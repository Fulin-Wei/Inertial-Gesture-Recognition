function hmm= train(samples, M)
%����:
%  samples -- �����ṹ
%  M       -- Ϊÿ��״ָ̬��pdf����,��:[3 3 3 3]
%���:
%  hmm      -- ѵ����ɺ��hmm


% ������������


hmm = inithmm(samples, M);


hmm = baum(hmm, samples);

