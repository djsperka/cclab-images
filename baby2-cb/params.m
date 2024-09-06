function Y = params()
    Y.Subfolders={ ...
    'H','nat';'L','tex'
    };
    Y.OnLoadFunc=@(x) imresize(x,[256,256]);
    Y.CircularMask = true;
end
