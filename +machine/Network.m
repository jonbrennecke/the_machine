%
%
%
%   _   _                                  _     _            
%  | |_| |__   ___    _ __ ___   __ _  ___| |__ (_)_ __   ___ 
%  | __| '_ \ / _ \  | '_ ` _ \ / _` |/ __| '_ \| | '_ \ / _ \
%  | |_| | | |  __/  | | | | | | (_| | (__| | | | | | | |  __/
%   \__|_| |_|\___|  |_| |_| |_|\__,_|\___|_| |_|_|_| |_|\___|
%                                                          
% 
%
% by @jonbrennecke / https://github.com/jonbrennecke
%
% Released under the MIT license (see the accompanying LICENSE.md)
% 
% 
% Network.m is a wrapper around the C++ Network class defined in ../src/network.h and implemented in ../src/network-obj.cpp
% 
%  
classdef Network

	properties (Hidden)
		handle;
	end

	properties (SetAccess = private)
    end
 
	methods

		% Constructor
		% 
		% :param params - struct of options
		% 
		function this = Network( params )

			if ( exist('params','var') && isstruct(params) )
				this.handle = machine.constructor(params);
			end

		end

		% function 



	end
end