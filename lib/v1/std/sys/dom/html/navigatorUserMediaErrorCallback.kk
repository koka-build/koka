public module sys/dom/html/navigatorUserMediaErrorCallback

// Interface NavigatorUserMediaErrorCallback (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeNavigatorUserMediaErrorCallback  : forall<a> (a) -> maybe<navigatorUserMediaErrorCallback>
{ inline "(#1.toString()==='[object NavigatorUserMediaErrorCallback]'?std_core.Just(#1):std_core.Nothing)" }
external inline toNavigatorUserMediaErrorCallback : forall<a> (a) -> exn navigatorUserMediaErrorCallback
{ inline "(#1.toString()==='[object NavigatorUserMediaErrorCallback]'?#1:std_core.error('toNavigatorUserMediaErrorCallback: cast failed'))" }


// NavigatorUserMediaErrorCallback implements NavigatorUserMediaErrorCallback (supplemental)
external inline handleEvent : (this: navigatorUserMediaErrorCallback, error: navigatorUserMediaError) -> dom ()
{ inline "#1.handleEvent(#2)" }

