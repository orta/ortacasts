def get_items
  @server = "https://ortacasts.s3.amazonaws.com/"
  @items = [
    
           { 
              :title => "Grax breaks orta in", 
              :link => "podcast001.mp3", 
              :sub => "cohost: Grax of graxdomain.co.uk",
              :description => "Talking a bit about what inspired the project, whether it will produce anything of interest, and the current setup. It's a quickie. Cause it was my first time." , 
              :date => "Fri, 01 April",
              :length => "8:37"
           },

            { 
              :title => "&quot;It&#x27;s just hard to get things started&quot; &quot;well let me stop you there&quot;", 
              :link => "podcast002.mp3", 
              :sub => "cohost: Grax of graxdomain.co.uk",
              :description => "Setting up a podcast, whether I have the rights to use the music in the background, grax's experience with a photo shoot, orta getting naked under a waterfall, iPad for technophobes, Grax hates iTunes and wishes he could see his naked photos.", 
              :date => "Sat, 02 April",
              :length => "23:15"
            },
            
            { 
              :title => "guys are a piece of cake", 
              :link => "podcast003.mp3", 
              :sub => "",
              :description => 'It was mothers day today, and I represented. I then talk about the Back to the Future games. Which you can try for <a href="http://www.telltalegames.com/bttf">free here</a>', 
              :date => "Sun, 03 April",
              :length => "4:47"
            },
            
            { 
              :title => "each shot over laps a litttle", 
              :link => "podcast004.mp3", 
              :sub => "",
              :description => "The cameras I've owned, why I developed a style and a photo website I've been working", 
              :date => "Sun, 03 April",
              :length => "10:25"
            }
            
            
          ]
end