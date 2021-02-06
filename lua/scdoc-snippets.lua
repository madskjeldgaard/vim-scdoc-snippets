local snip = {}

--Full example help file
snip["template"] = [[ 
TITLE:: ${1: LFPulse}
SUMMARY:: ${2:pulse oscillator}
CATEGORIES:: ${3:UGens>Generators>Deterministic}, ${4:UGens>Oscillators}
RELATED:: ${5:Classes/LFSaw}

DESCRIPTION::
${6:A non-band-limited pulse oscillator. Outputs a high value of one and a low value of zero.}

CLASSMETHODS::

METHOD:: ${7:ar, kr}

${8:ARGUMENT::${9:freq}
${10:frequency in hertz}
}
${11:ARGUMENT::${12:width}
${13:pulse width duty cycle from zero to one.}
}
RETURNS::
${14:An UGen.}

EXAMPLES::

${15:a plot:}
CODE:: ${16:{ LFPulse.ar(Line.kr(100, 800, 0.1)) }.plot(0.1);} ::

${17:50 Hz wave:}
CODE:: ${18:{ LFPulse.ar(50) * 0.1 }.play; }::
]];

--Full example tutorial help file
snip["tutorial"] = [[ 
TITLE:: ${1: Tutorial about how to clean your ears with SuperCollider}
SUMMARY:: ${2:A tutorial}
CATEGORIES:: ${3:Tutorials}, ${4:Server}
RELATED:: ${5:Tutorials/Server_Tutorial}

SECTION:: ${6:Introduction}
${7:This is the introduction to the tutorial}
${9:CODE::
// An example:
${8:SinOsc.ar(441!2)}
::}

SECTION:: ${10:Going further}

${11:This is another section.}

${13:CODE::
// An example:
${12:SinOsc.ar(441!2)}
::}

KEYWORD:: ${14:findMe}${16:,${15:andMe}}
]];

--title header
snip["title"] = [[ 
TITLE:: ${1:This is a tale of computermusic}
]];

--A comma seperated list of document categories
snip["categories"] = [[ 
CATEGORIES:: ${1:External Control>OSC}, ${2:Scheduling>Clocks}
]];

--Related docs
snip["related"] = [[ 
RELATED:: ${1:Classes/SCDoc}, ${2:Scheduling>Clocks}
]];

--Short summary
snip["summary"] = [[ 
SUMMARY:: ${1:SCDoc markup language syntax}
]];

--For class redirect systems, specify the name of the instance variable holding the implementing class
snip["redirect"] = [[ 
REDIRECT:: ${1:implClass}
]];

--section header
snip["section"] = [[ 
SECTION:: ${1:About this thing}
]];

--description
snip["description"] = [[ 
DESCRIPTION:: ${1:This is a description of something.}
]];

--Class methods section header
snip["classmethods"] = [[ 
CLASSMETHODS::
]];

--Instance methods section header
snip["instancemethods"] = [[ 
INSTANCEMETHODS::
]];

--Examples header
snip["examples"] = [[ 
EXAMPLES::
]];

--A named subsection. The name should be plain text and can not contain any tags.
snip["subsection"] = [[ 
SUBSECTION:: ${1:name}
]];

--Document one or more methods, given as a comma sepeated list of methodnames
snip["method"] = [[ 
METHOD:: ${1:methodname}
]];

snip["private"] = [[ 
PRIVATE::${1:methodname}
]];

snip["copymethod"] = [[ 
COPYMETHOD::${1:SinOsc} ${2:*ar}
]];

--Describe an argument in a method
snip["argument"] = [[ 
ARGUMENT::${1:argname}
$0
]];

--Describe the return value of a method
snip["returns"] = [[ 
RETURNS::${1:Integer}
]];

--This optional section can contain a more detailed discussion and code examples related to this method.
snip["discussion"] = [[ 
DISCUSSION::
${1:method:: ar, kr
This is a nice method, try it out!
argument:: freq
The frequency of this thing as a floating point value.
argument:: amp
The amplitude, be careful. Goes to 11.
returns::
An UGen.}
]];

--Render text in bold font
snip["strong"] = [[ 
STRONG::${1:Very strong text}::
]];

--Render text in bold font
snip["bold"] = [[ 
STRONG::${1:Very strong text}::
]];

--Render text in emphasized font / italics
snip["emphasis"] = [[ 
EMPHASIS::${1:This is in italics}::
]];

--Render text in emphasized font / italics
snip["italics"] = [[ 
EMPHASIS::${1:This is in italics}::
]];

--Render text in a soft shade
snip["soft"] = [[ 
SOFT::${1:Soft text}::
]];

--Create link to another document
snip["link"] = [[ 
${2:See }LINK::#${1:Classes/SinOsc#*ar}::
]];

--Link to section anchor
snip["anchor"] = [[ 
${2:See section } LINK::#${1:Introduction}:: ${3:in this document.}
]];

--Insert image, the text should be the relative path to the image
snip["image"] = [[ 
IMAGE::${1:foo.png}::
]];

snip["code"] = [[ 
CODE::${1:SinOsc.ar(441)}::
]];

snip["block"] = [[
CODE::
${1:SinOsc.ar(freq:441) * LFNoise2.kr(123)}
::
]];

--Create a table
snip["table"] = [[ 
TABLE::
	${10:## ${1:a 1} || ${2:a 2} || ${3:a 3}}
	${11:## ${4:b 1} || ${5:b 2} || ${6:b 3}}
	${12:## ${7:c 1} || ${8:c 2} || ${9:c 3}}
::
]];

--A definition list item consists of one or more terms prefixed with ## followed by a description prefixed with ||
snip["definitionlist"] = [[ 
DEFINITIONLIST::
	${5:## ${1:sig}
	|| ${2:Common variable name}}
	${6:## ${3:SuperCollider}
	|| ${4:A very nice computer software.}}
::
]];

--A simple list
snip["list"] = [[ 
LIST::
	## ${1:First item on list}
	## ${2:Second item on list}
	## ${3:Third item on list}
::
]];

--A simple numberedlist
snip["numberedlist"] = [[ 
NUMBEREDLIST::
	## ${1:First item on list}
	## ${2:Second item on list}
	## ${3:Third item on list}
::
]];

--Create a NOTE box
snip["note"] = [[ 
NOTE::${1:Here is something to think about}::
]];

--Create a WARNING box
snip["warning"] = [[ 
WARNING::${1:Here is something to think about}::
]];

--Create a footnote which
snip["footnote"] = [[ 
${1:Hello I'm a geek}FOOTNOTE::
${2:According to http://en.wikipedia.org/wiki/Geek the word geek is a slang term.
}::
]];

--Make this document findable by keyword
snip["keyword"] = [[ 
KEYWORD:: ${1:findMe}${3:,${2:andMe}}
]];

return snip
