
class nginx::systeminformation {
           
       $systeminfodata = [
                               {
                              metric => $::puppetversion,
                              description => "version of the puppet"
                             },
         
                            {
                              metric => $::kernelmajversion,
                              description => "version of the kernel"
                             },
                             {
                              metric => $::kernelrelease,
                              description => "release of the kernel"
                             },
                             {
                              metric => $::rubyversion,
                              description => "version of the ruby"
                             },
                         ]
                      }



