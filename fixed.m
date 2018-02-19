% % %  Figure Weight Intro
% % 
% % 
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('FigureWeightsSample3','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     KbWait(-3)
%     WaitSecs(0.5)
%     
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('FigureWeightsSample','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Waittime = 20;
%     Starttime = GetSecs;
%        while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        if keyIsDown
%            dat.responsetest = KbName(keycode) % get the key
%            dat.resptimetest = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.responsetest = '_'; % this will put an underscore in char array if no response
%            dat.resptimetest = 999; % this will put RT as 999 sec if no response
%        end
%        end
%        
%    while KbCheck; end
%    WaitSecs(.25);
%     
%      Screen(w,'TextSize',dat.scr.fontSize);
%      Screen('FillRect', w, [0 0 0]);
%      DrawFormattedText(w, 'Now you will do the real problems', 'center', dat.scr.y_center_pix - dat.scr.heightPix/2.5, [255 255 255]);
%      DrawFormattedText(w, 'You have 20 seconds to answer each problem', 'center', dat.scr.y_center_pix - dat.scr.heightPix/3, [255 255 255]);
%      DrawFormattedText(w, 'If you do not answer within 20 seconds you will move on to the next problem', 'center', dat.scr.y_center_pix - dat.scr.heightPix/3.5, [255 255 255]);
%      DrawFormattedText(w, 'Press space bar to continue', 'center', dat.scr.y_center_pix + dat.scr.heightPix/4, [255 255 255]);
%      Screen('Flip',  w, [], 1);
%      KbWait(-3);
%      WaitSecs(.5);
% 
% %Moderate IQ 1
% 
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q8','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Waittime = 20;
%     Starttime = GetSecs;
%        while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        if keyIsDown
%            dat.response1 = KbName(keycode) % get the key
%            dat.resptime1 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response1 = '_'; % this will put an underscore in char array if no response
%            dat.resptime1 = 999; % this will put RT as 999 sec if no response
%        end
%        end
%        
%    while KbCheck; end
%    WaitSecs(.25); %slight pause to make sure computer is caught up 
%    
%    
% %     
% %          %Moderate IQ 2
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q9','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%    Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response2 = KbName(keycode) % get the key
%            dat.resptime2 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response2 = '_'; % this will put an underscore in char array if no response
%            dat.resptime2 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.25);
% 
% %     
% %          %Moderate IQ 3
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q10','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%     Waittime = 20;
%     while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response3 = KbName(keycode) % get the key
%            dat.resptime3 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response3 = '_'; % this will put an underscore in char array if no response
%            dat.resptime3 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.25);
%      
% %          %Moderate IQ 4
%      Screen(w,'TextSize',dat.scr.fontSize);
%      Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q11','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response4 = KbName(keycode) % get the key
%            dat.resptime4 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response4 = '_'; % this will put an underscore in char array if no response
%            dat.resptime4 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.25);
% %     
% %          %Moderate IQ 5
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q13','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response5 = KbName(keycode) % get the key
%            dat.resptime5 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response5 = '_'; % this will put an underscore in char array if no response
%            dat.resptime5 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.25);
%     %ANSWER CODE "Congratulations, you got a really high score! You got 100%
%     %right OR you got 80% right (at least)
% %     
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     DrawFormattedText(w, 'Congratulatons, you got a really high score!', 'center', dat.scr.y_center_pix - dat.scr.heightPix/2.5, [255 255 255]);
%     DrawFormattedText(w, 'You got 100% right.', 'center', dat.scr.y_center_pix - dat.scr.heightPix/3, [255 255 255]);
%     DrawFormattedText(w, 'Press space bar to continue', 'center', dat.scr.y_center_pix + dat.scr.heightPix/4, [255 255 255]);
%     Screen('Flip',  w, [], 1);
%     KbWait(-3);
%     WaitSecs(1);	
%     
% %     
% %          %Difficult IQ 1
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q21','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response6 = KbName(keycode) % get the key
%            dat.resptime6 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response6 = '_'; % this will put an underscore in char array if no response
%            dat.resptime6 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.25);
%     
% %          %Difficult IQ 2
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q22','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response7 = KbName(keycode) % get the key
%            dat.resptime7 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response7 = '_'; % this will put an underscore in char array if no response
%            dat.resptime7 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.5);
% %     
% %         %Difficult IQ 3
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q24','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response8 = KbName(keycode) % get the key
%            dat.resptime8 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response8 = '_'; % this will put an underscore in char array if no response
%            dat.resptime8 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.5);
% %     
% %          %Difficult IQ 4
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q25','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response9 = KbName(keycode) % get the key
%            dat.resptime9 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response9 = '_'; % this will put an underscore in char array if no response
%            dat.resptime9 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.5);
% %     
% %          %Difficult IQ 5
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     myimg = imread('Q26','png');
%     mytex = Screen('MakeTexture', w, myimg);
%     Screen('DrawTexture', w, mytex');
%     Screen('Flip',w);
%     Starttime = GetSecs;
%    Waittime = 20;
%    while GetSecs < Starttime + Waittime
%        [keyIsDown, secs, keycode] = KbCheck;
%        
%        if keyIsDown
%            dat.response10 = KbName(keycode) % get the key
%            dat.resptime10 = secs - Starttime % calculate the response time
%            break;  % break once a key is pressed
%        else
%           % response = ' '; % this will put a blank space in array if no response
%            dat.response10 = '_'; % this will put an underscore in char array if no response
%            dat.resptime10 = 999; % this will put RT as 999 sec if no response
%        end
%       
%        
%    end
%    while KbCheck; end
%    WaitSecs(.5);
% %     
% %     %ANSWER CODE "Whoops! You did much worse on those problems. You got
% %     %0%,20%, or 40% (max) right.
% %     
%     Screen(w,'TextSize',dat.scr.fontSize);
%     Screen('FillRect', w, [0 0 0]);
%     DrawFormattedText(w, 'Whoops! You did much worse on those problems.', 'center', dat.scr.y_center_pix - dat.scr.heightPix/2.5, [255 255 255]);
%     DrawFormattedText(w, 'You got 0% right.', 'center', dat.scr.y_center_pix - dat.scr.heightPix/3, [255 255 255]);
%     DrawFormattedText(w, 'Press space bar to continue', 'center', dat.scr.y_center_pix + dat.scr.heightPix/4, [255 255 255]);
%     Screen('Flip',  w, [], 1);
%     KbWait(-3);
%     WaitSecs(1);	
%     

%     
