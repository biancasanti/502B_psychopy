cd ~/../Shared/ev/langloc_DiffTasks/

load stim_v5

words=upper(stim_v5.words.set5);
nonwords=upper(stim_v5.nonwords.set5);

cd ~/../Shared/ev/0_LOCALIZERS/EvLab_main_langloc/

load langloc_fmri_run2_stim_set4.mat

c1=stim(:,1);
c14=stim(:,14);

Ss=strmatch('S',c14);
Ns=strmatch('N',c14);

stim2(:,1) = c1;
stim2(:,14) = c14;

stim2(Ss,2:13)=words(25:48,:);
stim2(Ns,2:13)=nonwords(25:48,:);

stim=stim2;