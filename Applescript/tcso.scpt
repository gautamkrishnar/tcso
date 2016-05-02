try
    -- Try something wrong here
on error errMsg number errorNumber
    tell application "Safari"
        tell window 1
        set current tab to (make new tab with properties {URL:"http://stackoverflow.com/search?q=[applescript]+"& errMsg as text})
        end tell
    end tell
end try