// newmodule.js
//
// automatically instantiate IEM modules as MaxMSP abstractions.
// newmod function takes a .maxpat file name and a modname as args
//
// DBW, July 2009
//

// inlets and outlets
inlets = 1;
outlets = 2;

// global variables and arrays
var nummodules = 0;
var hoffset = 100;
var voffset = 200;

// Maxobj variables for scripting
var modules = new Array(512);
var modnames = new Array(512);
var subpatch = new Patcher();
var foo;
var modsub;
var mod;

// METHODS

function loadbang(val)
{
 outlet(0, nummodules);
 outlet(1, "");
}

function newpat(val)
{   
var p=this.patcher;
//var pcontrol = p.newdefault(100,300, "pcontrol");
var subp = p.newdefault(100,350, "p", "modules"); 
subp.varname = "subp1";
var pp = p.getnamed("subp1").subpatcher();
pp.message("wclose");    // send the command to close the subpatcher

//Now do stuff within sub-patcher...
var pptoggle = pp.newdefault(50,100,"toggle"); 
var dummyinlet = pp.newdefault(50,50,"inlet"); 

//p.connect(pcontrol,0,subp,0);
//pcontrol.close(1);
}
function modpatch(val)
{
foo=subpatch.newdefault("toggle");
}

// newmod -- instantiates new modules (.maxpat abstractions) in the max patch

function newmod(val)
{

	if(arguments.length) // bail if no arguments
	{
		// parse arguments
		filename = arguments[0];
  modname = arguments[1];
  voffset = voffset+20;
// create the new mod object
 modules[nummodules] = this.patcher.newdefault(hoffset, voffset, filename, modname);
  post("new");
  post (filename);
  post("module created:")
  post(modname);
  post();

// keep a list of created modules by name
  modnames[nummodules] = modname;

// update our global number of modules to the new value
  nummodules = nummodules + 1; 

//Create a new column after every 15 modules ...
     if(nummodules % 15){} else
      {
       hoffset = hoffset + 150;
       voffset = 200;
      }
outlet(0, nummodules);
outlet(1, nummodules, filename, modname);
 
	}

	else // complain about arguments
	{
		post("newmod message needs arguments [filename, modname]");
		post();
	}
}

// delete all modules...
function clearall(val)
{
        for(i=0;i<nummodules;i++) 
        {
            this.patcher.remove(modules[i]); // get rid of existing mods
        }

//reset default values ...
  nummodules = 0; 
  voffset = 200;
  hoffset = 100;
    
  post("all mods DESTROYED!");
  post();

  outlet(0, nummodules);
  outlet(1, "clear");
  outlet(1, "");

}

