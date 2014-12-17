use inc::Module::Install;

RTx 'RT-Extension-SelfServiceSimpleSearch';

repository('https://github.com/bestpractical/rt-extension-selfservicesimplesearch');

requires_rt '4.2.0';

sign;
WriteAll;
