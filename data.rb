def get_items
  @server = "https://ortacasts.s3.amazonaws.com/"
  @items = [
    
           { 
              :title => "Grax breaks orta in", 
              :link => "podcast001.mp3", 
              :sub => "cohost: Grax of graxdomain.co.uk",
              :description => "Talking a bit about what inspired the project, whether it will produce anything of interest, and the current setup. It's a quickie. Cause it was my first time." , 
              :date => "Fri, 01 Apr",
              :length => "8:37"
           },

            { 
              :title => "&quot;It&#x27;s just hard to get things started&quot; &quot;well let me stop you there&quot;", 
              :link => "podcast002.mp3", 
              :sub => "cohost: Grax of graxdomain.co.uk",
              :description => "Setting up a podcast, whether I have the rights to use the music in the background, grax's experience with a photo shoot, orta getting naked under a waterfall, iPad for technophobes, Grax hates iTunes and wishes he could see his naked photos.", 
              :date => "Sat, 02 Apr",
              :length => "23:15"
            },
            
            { 
              :title => "guys are a piece of cake", 
              :link => "podcast003.mp3", 
              :sub => "",
              :description => 'It was mothers day today, and I represented. I then talk about the Back to the Future games. Which you can try for <a href="http://www.telltalegames.com/bttf">free here</a>', 
              :date => "Sun, 03 Apr",
              :length => "4:47"
            },
            
            { 
              :title => "each shot over laps a litttle", 
              :link => "podcast004.mp3", 
              :sub => "",
              :description => "The cameras I've owned, why I developed a style and a photo website I've been working", 
              :date => "Mon, 04 Apr",
              :length => "10:25"
            },
            { 
              :title => "never gonna dance again", 
              :link => "podcast005.mp3", 
              :sub => "",
              :description => "This episode took forever, because I was <a href='http://www.youtube.com/watch?v=OSRLDskFhvc&NR=1&feature=fvwp'>rocking out to Wham</a>. Today I talk about the people I helped out with some <a href='http://www.bouncebox.co.uk/'>code</a> and some design, who beat me at Lazer quest, and how COD like it seems.", 
              :date => "Tue, 05 Apr",
              :length => "10:20"
            },
                        
            { 
              :title => "bloody peaceniks", 
              :link => "podcast006.mp3", 
              :sub => "cohost : Henk Van der Veen",
              :description => "Henk and I talk about english/dutch relations, what its like moving to England, what is intersting here and talked about Henk's interesting views on the value of meat.", 
              :date => "Wed, 06 Apr",
              :length => "13:36"
            },
            
            { 
              :title => "a rusted suite of armour", 
              :link => "podcast007.mp3", 
              :sub => "warning: talk of code. ",
              :description => "I talk about open source games and applications that I've worked on in the past few years.", 
              :date => "Thu, 07 Apr",
              :length => "17:42"
            },

            { 
              :title => "101 things in 1001 days", 
              :link => "podcast010.mp3", 
              :sub => "cohost : Grax of graxdomain.co.uk",
              :description => "Grax talks about doing 101 things in 1001 days, the dificulties of doing it and the highs of achieving goals. Whilst orta talks about getting drunk in scotland.", 
              :date => "Sun, 10 Apr",
              :length => "17:42"
            },
            
            { 
              :title => "is anyone really listening?", 
              :link => "podcast011.mp3", 
              :sub => "cohost : Mikey Shiraz ",
              :description => "orta and Mikey Shiraz talk about his bands, Mr Shiraz and his Spandex covers band , his promoting, his record company, spiders, the haven that is New Zealand and about who else is coming up, for foreverrrrrrrr. ", 
              :date => "Mon, 11 Apr",
              :length => "46:44"
            },  
                      
            { 
              :title => "anyone who died on everest is lying", 
              :link => "podcast013.mp3", 
              :sub => "cohost : Karl Baird ",
              :description => 'orta and Karl Baird talk about photography, <a href = "http://sincerely.com/">postagram</a>, drinks, having kids, the 90s, back to the future, the way social media has changed over the past 20 years. ', 
              :date => "Wed, 13 Apr",
              :length => "52:53"
            },
            
            { 
              :title => "oddjob is for cheaters", 
              :link => "podcast015.mp3", 
              :sub => "",
              :description => 'orta talks about why the last podcast didnt happen, reflects on local meetups, and the <a href="https://github.com/orta/Spotify-Remote">spotify remote</a> application he wrote today.', 
              :date => "Fri, 15 Apr",
              :length => "12:42"
            },
            
            { 
              :title => "you can really sink your teeth into it", 
              :link => "podcast017.mp3", 
              :sub => "cohost : Matt Hill",
              :description => 'orta and Matt Hil ltalk comics, owning a comic book store, running a small business, the odd implications of break-ins and advise you on what comics you should read if you wanna try from scratch.', 
              :date => "Sun, 17 Apr",
              :length => "109:00"
            },
            
            {         
              :title => "the bairds are like the godfathers of huddersfield", 
              :link => "podcast018.mp3", 
              :sub => "cohost : Peter Gray",
              :description => 'orta and Peter discuss his life working as DJs throughout yorkshire, living in different towns, running an online apparel shop,  music, intersting bands, metroid, steam, portal 2 and shitty bands.', 
              :date => "Mon, 18 Apr",
              :length => "105:30"
            },
            
            {         
              :title => "its like a really profession intro", 
              :link => "podcast022.mp3", 
              :sub => "cohost : Nathsbeth",
              :description => 'orta and Natalie Beth talk about music, instruments, teaching to learn with music, and running a record label in a school.', 
              :date => "Fri, 22 Apr",
              :length => "42:50"
            },
            {         
              :title => "it really could be anyone's feet", 
              :link => "podcast023.mp3", 
              :sub => "cohost : Katie Watkinson",
              :description => 'orta and  Katie talk about working in the fashion industry, great photographers, and models with a penchant for dead animals.', 
              :date => "Sat, 23 Apr",
              :length => "40:50"
            },
            {         
              :title => "3 or 4 years practicing everyday and you eventually get it", 
              :link => "podcast024.mp3", 
              :sub => "cohost : Becky Prusinski and Steven Stills",
              :description => 'We talk about running a small <a href="http://www.facebook.com/profile.php?id=100001808284421">art shop</a> in huddersfield, Stephens awesome <a href="http://fuckyeahdrawpokemon.tumblr.com/">pokemon art</a>.', 
              :date => "Sun, 24 Apr",
              :length => "40:50"
            }
            
          ]
end