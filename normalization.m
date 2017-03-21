function normal = normalization(x)
%���룺
%x:��������


%�����
%normal����һ���������

[m,n]  = size(x);
normal = zeros(m,n);
%% normalize the data x to [0,1]

    ma1 = max( x(:,1));
        mi1 = min( x(:,1) );
        ma2 = max( x(:,2));
        mi2 = min( x(:,2) );
    for i = 1:m
        
        normal(i,1) = ( x(i,1)-mi1 )./( ma1-mi1 );
        normal(i,2) = ( x(i,2)-mi2 )./( ma2-mi2 );
    end


end
