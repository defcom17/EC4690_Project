classdef CommsReceiveTask < TaskSpace.Task
    %{
        This is an LPI Comms Rx specialization of Task Class
    %}
    
    properties (SetAccess = private, GetAccess = public)
    end
    
    properties (SetAccess = public, GetAccess = public)
    end
    
    properties (Constant)
        
    end
    
    methods
        % Ctor
        function object = CommsReceiveTask(cycleTime,priority,startTime)
            object@TaskSpace.Task(cycleTime,priority,startTime);
        end
        
        % Function to execute the task
        function object = ExecuteTask(object,currentCycleTime)
            %disp('This is jamming Task');   % for debugging
            object = ExecuteTask@TaskSpace.Task(object,currentCycleTime);
        end
    end
    
end

