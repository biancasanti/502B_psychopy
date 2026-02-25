cd ~/../Shared/ev/0_LOCALIZERS/EvLab_main_langloc/
load langloc_fmri_run1_stim_v1.mat;

nums = stim(:,1);
conds = stim(:,14);

load stim

s1 = stim.words.set1;
s2 = stim.words.set2;
s3 = stim.words.set3;
s4 = stim.words.set4;
n1 = stim.nonwords.set1;
n2 = stim.nonwords.set2;
n3 = stim.nonwords.set3;
n4 = stim.nonwords.set4;

x = 0;
stim_r1s1 = [upper(s1(1+x:3+x,:)); upper(n1(1+x:3+x,:)); 
    upper(s1(4+x:6+x,:)); upper(n1(4+x:6+x,:)); 
    upper(s1(7+x:9+x,:)); upper(n1(7+x:9+x,:)); 
    upper(s1(10+x:12+x,:)); upper(n1(10+x:12+x,:));
    upper(s1(13+x:15+x,:)); upper(n1(13+x:15+x,:));
    upper(s1(16+x:18+x,:)); upper(n1(16+x:18+x,:));
    upper(s1(19+x:21+x,:)); upper(n1(19+x:21+x,:));
    upper(s1(22+x:24+x,:)); upper(n1(22+x:24+x,:))];
    
stim_r1s2 = [upper(s2(1+x:3+x,:)); upper(n2(1+x:3+x,:)); 
    upper(s2(4+x:6+x,:)); upper(n2(4+x:6+x,:)); 
    upper(s2(7+x:9+x,:)); upper(n2(7+x:9+x,:)); 
    upper(s2(10+x:12+x,:)); upper(n2(10+x:12+x,:));
    upper(s2(13+x:15+x,:)); upper(n2(13+x:15+x,:));
    upper(s2(16+x:18+x,:)); upper(n2(16+x:18+x,:));
    upper(s2(19+x:21+x,:)); upper(n2(19+x:21+x,:));
    upper(s2(22+x:24+x,:)); upper(n2(22+x:24+x,:))];

stim_r1s3 = [upper(s3(1+x:3+x,:)); upper(n3(1+x:3+x,:)); 
    upper(s3(4+x:6+x,:)); upper(n3(4+x:6+x,:)); 
    upper(s3(7+x:9+x,:)); upper(n3(7+x:9+x,:)); 
    upper(s3(10+x:12+x,:)); upper(n3(10+x:12+x,:));
    upper(s3(13+x:15+x,:)); upper(n3(13+x:15+x,:));
    upper(s3(16+x:18+x,:)); upper(n3(16+x:18+x,:));
    upper(s3(19+x:21+x,:)); upper(n3(19+x:21+x,:));
    upper(s3(22+x:24+x,:)); upper(n3(22+x:24+x,:))];

stim_r1s4 = [upper(s4(1+x:3+x,:)); upper(n4(1+x:3+x,:)); 
    upper(s4(4+x:6+x,:)); upper(n4(4+x:6+x,:)); 
    upper(s4(7+x:9+x,:)); upper(n4(7+x:9+x,:)); 
    upper(s4(10+x:12+x,:)); upper(n4(10+x:12+x,:));
    upper(s4(13+x:15+x,:)); upper(n4(13+x:15+x,:));
    upper(s4(16+x:18+x,:)); upper(n4(16+x:18+x,:));
    upper(s4(19+x:21+x,:)); upper(n4(19+x:21+x,:));
    upper(s4(22+x:24+x,:)); upper(n4(22+x:24+x,:))];
    
x = 24;
stim_r2s1 = [upper(s1(1+x:3+x,:)); upper(n1(1+x:3+x,:)); 
    upper(s1(4+x:6+x,:)); upper(n1(4+x:6+x,:)); 
    upper(s1(7+x:9+x,:)); upper(n1(7+x:9+x,:)); 
    upper(s1(10+x:12+x,:)); upper(n1(10+x:12+x,:));
    upper(s1(13+x:15+x,:)); upper(n1(13+x:15+x,:));
    upper(s1(16+x:18+x,:)); upper(n1(16+x:18+x,:));
    upper(s1(19+x:21+x,:)); upper(n1(19+x:21+x,:));
    upper(s1(22+x:24+x,:)); upper(n1(22+x:24+x,:))];
    
stim_r2s2 = [upper(s2(1+x:3+x,:)); upper(n2(1+x:3+x,:)); 
    upper(s2(4+x:6+x,:)); upper(n2(4+x:6+x,:)); 
    upper(s2(7+x:9+x,:)); upper(n2(7+x:9+x,:)); 
    upper(s2(10+x:12+x,:)); upper(n2(10+x:12+x,:));
    upper(s2(13+x:15+x,:)); upper(n2(13+x:15+x,:));
    upper(s2(16+x:18+x,:)); upper(n2(16+x:18+x,:));
    upper(s2(19+x:21+x,:)); upper(n2(19+x:21+x,:));
    upper(s2(22+x:24+x,:)); upper(n2(22+x:24+x,:))];

stim_r2s3 = [upper(s3(1+x:3+x,:)); upper(n3(1+x:3+x,:)); 
    upper(s3(4+x:6+x,:)); upper(n3(4+x:6+x,:)); 
    upper(s3(7+x:9+x,:)); upper(n3(7+x:9+x,:)); 
    upper(s3(10+x:12+x,:)); upper(n3(10+x:12+x,:));
    upper(s3(13+x:15+x,:)); upper(n3(13+x:15+x,:));
    upper(s3(16+x:18+x,:)); upper(n3(16+x:18+x,:));
    upper(s3(19+x:21+x,:)); upper(n3(19+x:21+x,:));
    upper(s3(22+x:24+x,:)); upper(n3(22+x:24+x,:))];

stim_r2s4 = [upper(s4(1+x:3+x,:)); upper(n4(1+x:3+x,:)); 
    upper(s4(4+x:6+x,:)); upper(n4(4+x:6+x,:)); 
    upper(s4(7+x:9+x,:)); upper(n4(7+x:9+x,:)); 
    upper(s4(10+x:12+x,:)); upper(n4(10+x:12+x,:));
    upper(s4(13+x:15+x,:)); upper(n4(13+x:15+x,:));
    upper(s4(16+x:18+x,:)); upper(n4(16+x:18+x,:));
    upper(s4(19+x:21+x,:)); upper(n4(19+x:21+x,:));
    upper(s4(22+x:24+x,:)); upper(n4(22+x:24+x,:))];
    
langloc_fmri_run1_stim_set1 = [nums stim_r1s1 conds];
langloc_fmri_run1_stim_set2 = [nums stim_r1s2 conds];
langloc_fmri_run1_stim_set3 = [nums stim_r1s3 conds];
langloc_fmri_run1_stim_set4 = [nums stim_r1s4 conds];

langloc_fmri_run2_stim_set1 = [nums stim_r2s1 conds];
langloc_fmri_run2_stim_set2 = [nums stim_r2s2 conds];
langloc_fmri_run2_stim_set3 = [nums stim_r2s3 conds];
langloc_fmri_run2_stim_set4 = [nums stim_r2s4 conds];

stim = langloc_fmri_run1_stim_set1;
save('langloc_fmri_run1_stim_set1.mat','stim');

stim = langloc_fmri_run1_stim_set2;
save('langloc_fmri_run1_stim_set2.mat','stim');

stim = langloc_fmri_run1_stim_set3;
save('langloc_fmri_run1_stim_set3.mat','stim');

stim = langloc_fmri_run1_stim_set4;
save('langloc_fmri_run1_stim_set4.mat','stim');

stim = langloc_fmri_run2_stim_set1;
save('langloc_fmri_run2_stim_set1.mat','stim');

stim = langloc_fmri_run2_stim_set2;
save('langloc_fmri_run2_stim_set2.mat','stim');

stim = langloc_fmri_run2_stim_set3;
save('langloc_fmri_run2_stim_set3.mat','stim');

stim = langloc_fmri_run2_stim_set4;
save('langloc_fmri_run2_stim_set4.mat','stim');


    
    
    
    
    
    
    
