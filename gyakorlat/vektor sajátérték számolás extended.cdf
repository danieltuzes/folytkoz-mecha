(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     63929,       1901]
NotebookOptionsPosition[     57594,       1721]
NotebookOutlinePosition[     57940,       1736]
CellTagsIndexPosition[     57897,       1733]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " dem\[OAcute] folytk\[ODoubleDot]z gyakra"
}], "Title",
 CellChangeTimes->{{3.7627940494133816`*^9, 3.7627940978700666`*^9}, {
  3.762794128726921*^9, 3.7627941340309305`*^9}}],

Cell[" ", "Text",
 Editable->False,
 Selectable->False,
 CellFrame->{{0, 0}, {0, 2}},
 ShowCellBracket->False,
 CellMargins->{{0, 0}, {1, 1}},
 CellElementSpacings->{"CellMinHeight"->1},
 CellFrameMargins->0,
 CellFrameColor->RGBColor[0, 0, 1],
 CellSize->{Inherited, 4}],

Cell[CellGroupData[{

Cell[TextData[StyleBox["Ha m\[AAcute]r megy k\[EAcute]zzel a m\[AAcute]trixok \
saj\[AAcute]t\[EAcute]rt\[EAcute]kprobl\[EAcute]m\[AAcute]j\[AAcute]nak a \
megold\[AAcute]sa, akkor ut\[AAcute]na felgyors\[IAcute]thatod a \
sz\[AAcute]mol\[AAcute]st Mathematic\[AAcute]val. Most megn\[EAcute]zz\
\[UDoubleDot]k, hogy a h\[AAcute]zi feladatot hogyan lehet gyorsan megoldani \
vele.", "Text"]], "Title",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627940494133816`*^9, 3.7627940978700666`*^9}, {
   3.762794128726921*^9, 3.7627941645445843`*^9}, {3.762794313010045*^9, 
   3.7627943454113016`*^9}, {3.7627944017898006`*^9, 
   3.7627944126006193`*^9}, {3.762795146488418*^9, 3.7627951482356215`*^9}, {
   3.762795458857983*^9, 3.762795459466384*^9}, 3.7627967895637293`*^9}],

Cell[BoxData[
 StyleBox[
  RowBox[{
  "El\[ODoubleAcute]sz\[ODoubleDot]r", " ", "defini\[AAcute]ld", " ", "a", 
   " ", 
   RowBox[{"m\[AAcute]trixot", "."}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762794349748109*^9, 3.7627943559569197`*^9}, {
   3.762794416297826*^9, 3.762794417998229*^9}, {3.762794655145351*^9, 
   3.7627946575477552`*^9}, 3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"F", "=", 
  RowBox[{"(", GridBox[{
     {
      RowBox[{"Sqrt", "[", "2", "]"}], 
      RowBox[{"-", 
       RowBox[{"Sqrt", "[", "2", "]"}]}]},
     {
      RowBox[{"Sqrt", "[", "0.125", "]"}], 
      RowBox[{"Sqrt", "[", "0.125", "]"}]}
    }], ")"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627935138935204`*^9, 3.7627935432995715`*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     SqrtBox["2"], ",", 
     RowBox[{"-", 
      SqrtBox["2"]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.3535533905932738`", ",", "0.3535533905932738`"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.763056293800448*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{"L\[AAcute]thatjuk", ",", " ", 
   RowBox[{
   "hogy", " ", "a", " ", "program", " ", "ki\[IAcute]rja", " ", "a", " ", 
    "bevitt", " ", "\[EAcute]rt\[EAcute]keket", " ", 
    RowBox[{"soronk\[EAcute]nt", ".", " ", "Elv\[EAcute]gezheted"}], " ", 
    "az", " ", 
    SuperscriptBox["F", "T"], "F", " ", "szorz\[AAcute]st"}], ",", " ", 
   RowBox[{"ha", " ", "k\[IAcute]v\[AAcute]ncsi", " ", "vagy", " ", "arra"}], 
   ",", " ", 
   RowBox[{
    RowBox[{"vajon", " ", "eddig", " ", "minden", " ", "j\[OAcute]"}], "-", 
    RowBox[{"e", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762794430509451*^9, 3.7627945432609544`*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Transpose", "[", "F", "]"}], ".", "F"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627935501479836`*^9, 3.7627935540791903`*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2.1250000000000004`", ",", 
     RowBox[{"-", "1.8750000000000004`"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1.8750000000000004`"}], ",", "2.1250000000000004`"}], 
    "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7630562947520494`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"Hogy", " ", "jobban", " ", "\[AAcute]ttekintsd"}], ",", " ", 
   RowBox[{
   "k\[EAcute]rd", " ", "ki", " ", "az", " ", "eredm\[EAcute]nyt", " ", "a", 
    " ", "szokv\[AAcute]nyos", " ", "m\[AAcute]trixos", " ", 
    RowBox[{"alakban", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762794507363991*^9, 3.7627945126287003`*^9}, {
   3.7627945811076207`*^9, 3.762794582792424*^9}, {3.762794620918891*^9, 
   3.7627946518537455`*^9}, 3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Transpose", "[", "F", "]"}], ".", "F"}], "//", 
  "MatrixForm"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762794632353711*^9, 3.762794635629717*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"2.1250000000000004`", 
      RowBox[{"-", "1.8750000000000004`"}]},
     {
      RowBox[{"-", "1.8750000000000004`"}], "2.1250000000000004`"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.7630562955476513`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "K\[EAcute]pezd", " ", "a", " ", "saj\[AAcute]tvektorokb\[OAcute]l", " ", 
    "\[AAcute]ll\[OAcute]", " ", "V", " ", "m\[AAcute]trixot"}], ",", " ", 
   RowBox[{
   "amellyel", " ", "a", " ", "m\[AAcute]trixra", " ", "balr\[OAcute]l", " ", 
    RowBox[{"(", 
     RowBox[{"vagy", " ", "jobbr\[OAcute]l"}], ")"}]}], ",", " ", 
   RowBox[{"illetve", " ", "jobbr\[OAcute]l", " ", 
    RowBox[{"(", "balr\[OAcute]l", ")"}], " ", "a", " ", 
    "transzpon\[AAcute]ltj\[AAcute]val", " ", "hattatva", " ", "megkapjuk", 
    " ", "a", " ", "diagon\[AAcute]lis", " ", 
    RowBox[{"m\[AAcute]trixot", ".", " ", "Nem"}], " ", "biztos"}], ",", " ", 
   RowBox[{"hogy", " ", "norm\[AAcute]lt", " ", "vektorokat", " ", "kapunk"}],
    ",", " ", 
   RowBox[{
   "de", " ", "most", " ", "az", " ", "egyszer", " ", "v\[EAcute]letlen", " ",
     "\[EAcute]pp", " ", 
    RowBox[{"igen", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762794662945365*^9, 3.762794730276083*^9}, 
   3.7627967895637293`*^9, {3.763055909078059*^9, 3.7630559240540857`*^9}}],

Cell[BoxData[
 RowBox[{"V", "=", 
  RowBox[{"Eigenvectors", "[", 
   RowBox[{
    RowBox[{"Transpose", "[", "F", "]"}], ".", "F"}], "]"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627935677448144`*^9, 3.762793577260831*^9}, 
   3.7627937148062725`*^9, 3.7627937840411944`*^9, 3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.7071067811865475`"}], ",", "0.7071067811865475`"}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.7071067811865475`"}], ",", 
     RowBox[{"-", "0.7071067811865475`"}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7630562970140533`*^9}],

Cell[BoxData[
 RowBox[{"V", "//", "MatrixForm"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627939608048162`*^9, 3.7627939640344315`*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"-", "0.7071067811865475`"}], "0.7071067811865475`"},
     {
      RowBox[{"-", "0.7071067811865475`"}], 
      RowBox[{"-", "0.7071067811865475`"}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.763056298808057*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
  "Most", " ", "m\[AAcute]r", " ", "sz\[AAcute]molhat\[OAcute]", " ", "a", 
   " ", "diagonaliz\[AAcute]lt", " ", 
   RowBox[{"m\[AAcute]trix", "."}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627947526777225`*^9, 3.7627947700717525`*^9}, {
   3.762795001884163*^9, 3.7627950063145714`*^9}, 3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"Di", "=", 
  RowBox[{
   RowBox[{"Transpose", "[", "V", "]"}], ".", 
   RowBox[{"Transpose", "[", "F", "]"}], ".", "F", ".", "V"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627935820656395`*^9, 3.7627936138272953`*^9}, {
   3.762793799875222*^9, 3.7627938017940254`*^9}, 3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.25`", ",", "0.`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.`", ",", "4.`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7630563004460597`*^9}],

Cell[BoxData[
 RowBox[{"Di", "//", "MatrixForm"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627939845328674`*^9, 3.762793988276874*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0.25`", "0.`"},
     {"0.`", "4.`"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.7630563012104607`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
      "Persze", " ", "van", " ", "erre", " ", "is", " ", 
       "be\[EAcute]p\[IAcute]tett", " ", "f\[UDoubleDot]ggv\[EAcute]ny"}], 
      ",", " ", 
      RowBox[{"az", " ", 
       RowBox[{"Eigenvalues", " ", ":"}]}]}], ")"}], " ", "Mindenesetre", " ",
     "a", " ", "V", " ", "is", " ", "kelleni", " ", "fog", " ", 
    "nek\[UDoubleDot]nk", " ", 
    RowBox[{"m\[EAcute]g", ".", " ", "De"}], " ", "az\[EAcute]rt", " ", 
    "n\[EAcute]zz\[UDoubleDot]k", " ", "meg"}], ",", " ", 
   RowBox[{
    RowBox[{"hogy", " ", "ugyanazt", " ", "kapjuk"}], "-", 
    RowBox[{"e", "?"}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627949804185257`*^9, 3.762795033365019*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"Eigenvalues", "[", 
  RowBox[{
   RowBox[{"Transpose", "[", "F", "]"}], ".", "F"}], "]"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627937618267555`*^9, 3.762793767848366*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"4.000000000000001`", ",", "0.25`"}], "}"}]], "Output",
 CellChangeTimes->{3.763056302271263*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{"Szuper", ",", " ", 
   RowBox[{"ez", " ", "majdnem", " ", "ugyanaz"}], ",", " ", 
   RowBox[{
   "csak", " ", "m\[AAcute]s", " ", "sorrendben", " ", "adta", " ", "vissza", 
    " ", "a", " ", 
    RowBox[{"saj\[AAcute]t\[EAcute]rt\[EAcute]keket", "."}]}]}], 
  "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762795038325827*^9, 3.7627950514454503`*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "Ennek", " ", "a", " ", "gy\[ODoubleDot]k\[EAcute]t", " ", "az", " ", 
    "Sqrt", " ", "f\[UDoubleDot]ggv\[EAcute]nnyel", " ", 
    RowBox[{"sz\[AAcute]molhatjuk", ".", " ", 
     RowBox[{"Vigy\[AAcute]zat", "!"}]}], " ", "A", " ", 
    "f\[UDoubleDot]ggv\[EAcute]ny", " ", "a", " ", "m\[AAcute]trixon", " ", 
    "elemenk\[EAcute]nt", " ", "hat"}], ",", " ", 
   RowBox[{
    RowBox[{"\[IAcute]gy", " ", "csak", " ", "akkor", " ", "dgy"}], "-", 
    RowBox[{"kompatibilis", " ", "a", " ", "sz\[AAcute]mol\[AAcute]s"}]}], 
   ",", " ", 
   RowBox[{"ha", " ", "a", " ", "m\[AAcute]trix", " ", 
    RowBox[{"diagon\[AAcute]lis", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627948320194616`*^9, 3.762794891065565*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"Sqrt", "[", "Di", "]"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.5`", ",", "0.`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.`", ",", "2.`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.763056303519265*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
  "Most", " ", "m\[AAcute]r", " ", 
   "el\[ODoubleAcute]\[AAcute]ll\[IAcute]thatjuk", " ", "az", " ", "U", " ", 
   RowBox[{"m\[AAcute]trxiot", "."}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627949010495825`*^9, 3.762794908599996*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"U", "=", 
  RowBox[{"V", ".", 
   RowBox[{"Sqrt", "[", "Di", "]"}], ".", 
   RowBox[{"Transpose", "[", "V", "]"}]}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627938431808987`*^9, 3.7627938596389275`*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1.2499999999999998`", ",", 
     RowBox[{"-", "0.7499999999999998`"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.7499999999999998`"}], ",", "1.2499999999999998`"}], 
    "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7630563043510666`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{"Illetve", " ", "az", " ", "O", " ", "ortogon\[AAcute]lis", " ", 
   RowBox[{"m\[AAcute]trixot", "."}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762794917913213*^9, 3.762794918693214*^9}, {
   3.7627950671546783`*^9, 3.7627950738314896`*^9}, 3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"Ort", "=", 
  RowBox[{"F", ".", "V", ".", 
   RowBox[{"Inverse", "[", 
    RowBox[{"Sqrt", "[", "Di", "]"}], "]"}], ".", 
   RowBox[{"Transpose", "[", "V", "]"}]}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762793867973342*^9, 3.7627939029255085`*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.7071067811865475`", ",", 
     RowBox[{"-", "0.7071067811865475`"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.7071067811865475`", ",", "0.7071067811865475`"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7630563050842676`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "Ellen\[ODoubleAcute]rz\[EAcute]sk\[EAcute]pp", " ", 
    "megn\[EAcute]zhetj\[UDoubleDot]k"}], ",", " ", 
   RowBox[{
    RowBox[{"hogy", " ", "visszaadja"}], "-", 
    RowBox[{"e", " ", "az", " ", "F", " ", "m\[AAcute]trixot"}]}], ",", " ", 
   RowBox[{
    RowBox[{
    "azaz", " ", "hogy", " ", "mindent", " ", "j\[OAcute]l", " ", 
     "sz\[AAcute]moltattunk"}], "-", 
    RowBox[{"e", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.7627950811635027`*^9, 3.762795106876748*^9}, 
   3.7627967895637293`*^9}],

Cell[BoxData[
 RowBox[{"Ort", ".", "U"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.762793916204338*^9, 3.762793922631549*^9}, 
   3.7627967895637293`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1.4142135623730947`", ",", 
     RowBox[{"-", "1.4142135623730947`"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.35355339059327373`", ",", "0.35355339059327373`"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7630563065350704`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"A", " ", "2"}], "-", 
   RowBox[{"es", " ", "feladat", " ", "3"}], "-", 
   RowBox[{"as", " ", 
    RowBox[{"alp\[EAcute]ld\[AAcute]j\[AAcute]hoz", ":"}]}]}], 
  "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630562037756896`*^9, 3.7630562622470922`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"F", "=", 
   RowBox[{"(", GridBox[{
      {"2", "0.2"},
      {"0.2", "2"}
     }], ")"}]}], "\[IndentingNewLine]"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.762796770124095*^9, 3.7627967895637293`*^9}, {
   3.7630558924928207`*^9, 3.763055900045643*^9}, {3.7630559321993*^9, 
   3.7630559358653064`*^9}, 3.7630562533862767`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2", ",", "0.2`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.2`", ",", "2"}], "}"}]}], "}"}]], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{3.7630559381117105`*^9, 3.7630562533862767`*^9, 
  3.763056308157473*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Transpose", "[", "F", "]"}], ".", "F"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630559409665155`*^9, 3.763055944337121*^9}, 
   3.7630562533862767`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"4.04`", ",", "0.8`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.8`", ",", "4.04`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7630563140854836`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"V", "=", 
  RowBox[{"Eigenvectors", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"4.04`", ",", "0.8`"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0.8`", ",", "4.04`"}], "}"}]}], "}"}], "]"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630559694726753`*^9, 3.7630559972133265`*^9}, {
   3.76305603346879*^9, 3.7630560526100235`*^9}, 3.7630562533862767`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.7071067811865475`", ",", "0.7071067811865475`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.7071067811865475`"}], ",", "0.7071067811865475`"}], 
    "}"}]}], "}"}]], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{3.763056053234025*^9, 3.7630562533862767`*^9, 
  3.7630563157078867`*^9}],

Cell[BoxData[
 RowBox[{"Det", "[", "V", "]"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630560378835983`*^9, 3.7630560583196335`*^9}, 
   3.7630562533862767`*^9}],

Cell[BoxData["0.9999999999999998`"], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630560413468037`*^9, 3.7630560587720346`*^9}, 
   3.7630562533862767`*^9, 3.7630563173926897`*^9}],

Cell[BoxData[
 RowBox[{"Di", "=", 
  RowBox[{
   RowBox[{"Transpose", "[", "V", "]"}], ".", 
   RowBox[{"Transpose", "[", "F", "]"}], ".", "F", ".", "V"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.763056066605748*^9, 3.763056091456592*^9}, 
   3.7630562533862767`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"3.2399999999999998`", ",", "0.`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.`", ",", "4.839999999999999`"}], "}"}]}], "}"}]], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.763056072237358*^9, 3.7630560919401927`*^9}, 
   3.7630562533862767`*^9, 3.7630563185470915`*^9}],

Cell[BoxData[
 RowBox[{"U", "=", 
  RowBox[{
   RowBox[{"V", ".", 
    RowBox[{"Sqrt", "[", "Di", "]"}], ".", 
    RowBox[{"Transpose", "[", "V", "]"}]}], "//", "MatrixForm"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630560970726023`*^9, 3.7630561285257573`*^9}, 
   3.763056159759512*^9, 3.7630562533862767`*^9}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1.9999999999999996`", "0.19999999999999973`"},
     {"0.19999999999999973`", "1.9999999999999996`"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.763056123218248*^9, 3.763056128962558*^9}, 
   3.7630561603835135`*^9, 3.7630562533862767`*^9, 3.763056320325495*^9}],

Cell[BoxData[
 RowBox[{"Ort", "=", 
  RowBox[{
   RowBox[{"F", ".", "V", ".", 
    RowBox[{"Inverse", "[", 
     RowBox[{"Sqrt", "[", "Di", "]"}], "]"}], ".", 
    RowBox[{"Transpose", "[", "V", "]"}]}], "//", "MatrixForm"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630561456570873`*^9, 3.76305618726836*^9}, 
   3.7630562533862767`*^9}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0.9999999999999999`", 
      RowBox[{"-", "1.1102230246251565`*^-16"}]},
     {
      RowBox[{"-", "1.1102230246251565`*^-16"}], "0.9999999999999999`"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.},
 CellChangeTimes->{{3.7630561669858246`*^9, 3.763056187689561*^9}, 
   3.7630562533862767`*^9, 3.7630563221194973`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "Az", " ", "els\[ODoubleAcute]", " ", "feladat", " ", 
    "megold\[AAcute]s\[AAcute]hoz", " ", "olvassuk", " ", "le", " ", 
    "oldalank\[EAcute]nt", " ", "a", " ", 
    RowBox[{"ny\[UAcute]jt\[AAcute]st", ":", " ", 
     RowBox[{"x", "-", 
      RowBox[{"ben", " ", 
       RowBox[{"4", "/", "3"}], " ", "szoros\[AAcute]ra", " ", 
       "ny\[UAcute]jtjuk"}]}]}]}], ",", " ", 
   RowBox[{"y", "-", 
    RowBox[{"ban", " ", "pedig", " ", 
     RowBox[{"2", "/", "3"}], " ", 
     RowBox[{"szoros\[AAcute]ra", ".", " ", "A"}], " ", 
     "deform\[AAcute]ci\[OAcute]s", " ", "gradiense"}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627955031318607`*^9, 3.7627955924586177`*^9}, 
   3.7627968325448046`*^9}],

Cell[BoxData[
 RowBox[{"F1", "=", 
  RowBox[{"(", GridBox[{
     {
      RowBox[{"4", "/", "3"}], "0"},
     {"0", 
      RowBox[{"2", "/", "3"}]}
    }], ")"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627956038154373`*^9, 3.7627956095406475`*^9}, 
   3.7627968325448046`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     FractionBox["4", "3"], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", 
     FractionBox["2", "3"]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.763056324526902*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
    RowBox[{"Majd", " ", "forgatjuk", " ", "45", "\[Degree]"}], "-", 
    RowBox[{
     RowBox[{"kal", ".", " ", "Az"}], " ", "orig\[OAcute]", " ", 
     RowBox[{"k\[ODoubleDot]r\[UDoubleDot]l", "!"}], " ", 
     "Egy\[EAcute]bk\[EAcute]nt", " ", "bonyolult", " ", "lenne", " ", "az", 
     " ", 
     RowBox[{"alakja", ".", " ", "Teh\[AAcute]t"}], " ", "\[UAcute]j", " ", 
     "koordin\[AAcute]tarendszert", " ", "vesz\[UDoubleDot]nk", " ", 
     "fel"}]}], ",", " ", 
   RowBox[{
   "amelyben", " ", "az", " ", "orig\[OAcute]", " ", "a", " ", 
    "forg\[AAcute]s", " ", 
    RowBox[{"k\[ODoubleDot]z\[EAcute]ppontja", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762795614189456*^9, 3.7627956342354913`*^9}, {
   3.7627961215946436`*^9, 3.762796122140645*^9}, 3.7627968325448046`*^9, {
   3.7627996359399085`*^9, 3.7627996745207767`*^9}}],

Cell[BoxData[
 RowBox[{"F2", "=", 
  RowBox[{"(", GridBox[{
     {
      RowBox[{"Cos", "[", 
       RowBox[{"Pi", "/", "4"}], "]"}], 
      RowBox[{"-", 
       RowBox[{"Sin", "[", 
        RowBox[{"Pi", "/", "4"}], "]"}]}]},
     {
      RowBox[{"Sin", "[", 
       RowBox[{"Pi", "/", "4"}], "]"}], 
      RowBox[{"Cos", "[", 
       RowBox[{"Pi", "/", "4"}], "]"}]}
    }], ")"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762795636435095*^9, 3.762795660365537*^9}, {
   3.7627957788673477`*^9, 3.7627957931569724`*^9}, 3.7627968325448046`*^9, {
   3.76279784760872*^9, 3.7627978513839264`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", 
      SqrtBox["2"]], ",", 
     RowBox[{"-", 
      FractionBox["1", 
       SqrtBox["2"]]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", 
      SqrtBox["2"]], ",", 
     FractionBox["1", 
      SqrtBox["2"]]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7630563253069034`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "Az", " ", "eltol\[AAcute]s", " ", "deform\[AAcute]ci\[OAcute]s", " ", 
    "gradiense", " ", "az", " ", "identit\[AAcute]s"}], ",", " ", 
   RowBox[{
   "\[IAcute]gy", " ", "az", " ", "ered\[ODoubleAcute]", " ", 
    "deform\[AAcute]ci\[OAcute]s", " ", 
    RowBox[{"gradiens", "."}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627956679627504`*^9, 3.7627957016476097`*^9}, {
   3.7627961275382547`*^9, 3.762796128146655*^9}, 3.7627968325448046`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"F2", ".", "F1"}], "//", "MatrixForm"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627957063950186`*^9, 3.76279572905646*^9}, 
   3.7627968325448046`*^9}]
}, Open  ]],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      FractionBox[
       RowBox[{"2", " ", 
        SqrtBox["2"]}], "3"], 
      RowBox[{"-", 
       FractionBox[
        SqrtBox["2"], "3"]}]},
     {
      FractionBox[
       RowBox[{"2", " ", 
        SqrtBox["2"]}], "3"], 
      FractionBox[
       SqrtBox["2"], "3"]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.7630563275845075`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"F", "=", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SuperscriptBox["\[Beta]", "T"]}], ")"}]}], ",", " ", 
   RowBox[{
    RowBox[{"teh\[AAcute]t", " ", 
     SuperscriptBox["\[Beta]", "T"]}], "=", 
    RowBox[{"F", "-", "1"}]}], ",", " ", 
   RowBox[{
    RowBox[{
     StyleBox["illetve", "Text"], 
     StyleBox[" ", "Text"], "\[Beta]"}], "=", 
    RowBox[{"Transpose", "[", 
     RowBox[{"F", "-", "1"}], "]"}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627958334674435`*^9, 3.7627958754939175`*^9}, {
   3.762796099225805*^9, 3.7627961066654177`*^9}, 3.7627961389740744`*^9, {
   3.7627962573440905`*^9, 3.7627962700113134`*^9}, 3.7627968325448046`*^9}],

Cell[BoxData[
 RowBox[{
  StyleBox[" ", "Text"], 
  RowBox[{"\[Beta]", "=", 
   RowBox[{"Transpose", "[", 
    RowBox[{
     RowBox[{"F2", ".", "F1"}], "-", 
     RowBox[{"IdentityMatrix", "[", "2", "]"}]}], "]"}]}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{
  3.7627958847759333`*^9, 3.7627961419224796`*^9, {3.762796287594544*^9, 
   3.7627962901061487`*^9}, {3.7627964373208094`*^9, 3.7627964474452267`*^9}, 
   3.7627968325448046`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      FractionBox[
       RowBox[{"2", " ", 
        SqrtBox["2"]}], "3"]}], ",", 
     FractionBox[
      RowBox[{"2", " ", 
       SqrtBox["2"]}], "3"]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       SqrtBox["2"], "3"]}], ",", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      FractionBox[
       SqrtBox["2"], "3"]}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.763056329862111*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "A", " ", "deform\[AAcute]ci\[OAcute]t", " ", "\[UAcute]gy", " ", 
    "sz\[AAcute]moljuk"}], ",", " ", 
   RowBox[{
    RowBox[{"hogy", " ", "2", "\[Epsilon]"}], "=", 
    RowBox[{
     SuperscriptBox["\[Beta]", "T"], "+", "\[Beta]", "+", 
     RowBox[{
      SuperscriptBox["\[Beta]\[Beta]", "T"], "."}]}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627961484120913`*^9, 3.76279622261843*^9}, 
   3.7627968325448046`*^9}],

Cell[BoxData[
 RowBox[{"\[Epsilon]", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"Transpose", "[", "\[Beta]", "]"}], "+", "\[Beta]", "+", 
      RowBox[{"\[Beta]", ".", 
       RowBox[{"Transpose", "[", "\[Beta]", "]"}]}]}], ")"}], "/", "2"}], "//",
    "MatrixForm"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762796302745971*^9, 3.7627963353294296`*^9}, 
   3.7627968325448046`*^9, {3.7627978718043623`*^9, 3.7627978992604103`*^9}, {
   3.7627979630489225`*^9, 3.762797963828924*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["10", "9"]}], "+", 
         FractionBox[
          RowBox[{"4", " ", 
           SqrtBox["2"]}], "3"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             RowBox[{"2", " ", 
              SqrtBox["2"]}], "3"]}], ")"}], "2"]}], ")"}]}], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox[
          SqrtBox["2"], "3"], "+", 
         RowBox[{
          FractionBox["2", "3"], " ", 
          SqrtBox["2"], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             SqrtBox["2"], "3"]}], ")"}]}], "-", 
         RowBox[{
          FractionBox["1", "3"], " ", 
          SqrtBox["2"], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             RowBox[{"2", " ", 
              SqrtBox["2"]}], "3"]}], ")"}]}]}], ")"}]}]},
     {
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox[
          SqrtBox["2"], "3"], "+", 
         RowBox[{
          FractionBox["2", "3"], " ", 
          SqrtBox["2"], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             SqrtBox["2"], "3"]}], ")"}]}], "-", 
         RowBox[{
          FractionBox["1", "3"], " ", 
          SqrtBox["2"], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             RowBox[{"2", " ", 
              SqrtBox["2"]}], "3"]}], ")"}]}]}], ")"}]}], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["16", "9"]}], "+", 
         FractionBox[
          RowBox[{"2", " ", 
           SqrtBox["2"]}], "3"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             SqrtBox["2"], "3"]}], ")"}], "2"]}], ")"}]}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762798048864673*^9, 3.7627980580998898`*^9}, {
   3.7628004658904753`*^9, 3.7628004743154907`*^9}, 3.7630563321553154`*^9}],

Cell[BoxData[
 StyleBox[
  RowBox[{"Mi", " ", "ez", " ", "a", " ", "bonyolult", " ", 
   RowBox[{"m\[AAcute]trix", "?", " ", "Nem"}], " ", "lehetne", " ", 
   "egyszer\[UDoubleAcute]bb", " ", "alakra", " ", 
   RowBox[{
    RowBox[{"hozni", "?", " ", "Dehogynem"}], "."}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627979100400295`*^9, 3.7627979292904634`*^9}, {
  3.76279810248547*^9, 3.7627981030146713`*^9}, {3.7628004658904753`*^9, 
  3.7628004743154907`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"FullSimplify", "[", "\[Epsilon]", "]"}], "//", 
  "MatrixForm"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762797932426069*^9, 3.7627979414584846`*^9}, {
  3.7628004658904753`*^9, 3.7628004743154907`*^9}}]
}, Open  ]],

Cell[BoxData[
 TagBox[
  TagBox[
   RowBox[{"(", "\[NoBreak]", GridBox[{
      {
       FractionBox["7", "18"], "0"},
      {"0", 
       RowBox[{"-", 
        FractionBox["5", "18"]}]}
     },
     GridBoxAlignment->{
      "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}},
        "RowsIndexed" -> {}},
     GridBoxSpacings->{"Columns" -> {
         Offset[0.27999999999999997`], {
          Offset[0.7]}, 
         Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
   Function[BoxForm`e$, 
    MatrixForm[BoxForm`e$]]],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.76305633488532*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"Ha", " ", 
    SuperscriptBox["\[Beta]", "T"], " ", "a", " ", "disztorzi\[OAcute]"}], 
   ",", " ", 
   RowBox[{
    RowBox[{
    "akkor", " ", "az", " ", "elmozdul\[AAcute]st\[EAcute]ret", " ", "a", " ", 
     FractionBox["du", "dr"]}], "=", 
    RowBox[{
     SuperscriptBox["\[Beta]", "T"], " ", 
     "\[ODoubleDot]sszef\[UDoubleDot]gg\[EAcute]sb\[ODoubleAcute]l", " ", 
     "kapjuk", " ", 
     RowBox[{"meg", ".", " "}]}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627970103522186`*^9, 3.7627970108670197`*^9}, {
  3.7628004658904753`*^9, 3.7628004743154907`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Transpose", "[", "\[Beta]", "]"}], "//", "MatrixForm"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627987787048693`*^9, 3.762798793821296*^9}, {
  3.7628004658904753`*^9, 3.7628004743154907`*^9}}]
}, Open  ]],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       FractionBox[
        RowBox[{"2", " ", 
         SqrtBox["2"]}], "3"]}], 
      RowBox[{"-", 
       FractionBox[
        SqrtBox["2"], "3"]}]},
     {
      FractionBox[
       RowBox[{"2", " ", 
        SqrtBox["2"]}], "3"], 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       FractionBox[
        SqrtBox["2"], "3"]}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.7630563359929223`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
    RowBox[{"Teh\[AAcute]t", " ", "ha", " ", "u"}], "=", 
    RowBox[{
     TagBox[
      RowBox[{"(", "\[NoBreak]", GridBox[{
         {
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           FractionBox[
            RowBox[{"2", " ", 
             SqrtBox["2"]}], "3"]}], 
          RowBox[{"-", 
           FractionBox[
            SqrtBox["2"], "3"]}]},
         {
          FractionBox[
           RowBox[{"2", " ", 
            SqrtBox["2"]}], "3"], 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           FractionBox[
            SqrtBox["2"], "3"]}]}
        },
        GridBoxAlignment->{
         "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
          "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[0.7]}, 
            Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
      Function[BoxForm`e$, 
       MatrixForm[BoxForm`e$]]], 
     TagBox[
      RowBox[{"(", "\[NoBreak]", 
       TagBox[GridBox[{
          {"x"},
          {"y"}
         },
         GridBoxAlignment->{
          "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}],
        Column], "\[NoBreak]", ")"}],
      Function[BoxForm`e$, 
       MatrixForm[BoxForm`e$]]]}]}], ",", " ", 
   RowBox[{
    RowBox[{"abb\[OAcute]l", " ", "pont", " ", 
     SuperscriptBox["\[Beta]", "T"]}], "-", 
    RowBox[{"t", " ", "kapn\[AAcute]nk"}]}], ",", " ", 
   RowBox[{
    RowBox[{"de", " ", "u"}], "=", 
    RowBox[{
     RowBox[{
      TagBox[
       RowBox[{"(", "\[NoBreak]", GridBox[{
          {
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             RowBox[{"2", " ", 
              SqrtBox["2"]}], "3"]}], 
           RowBox[{"-", 
            FractionBox[
             SqrtBox["2"], "3"]}]},
          {
           FractionBox[
            RowBox[{"2", " ", 
             SqrtBox["2"]}], "3"], 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             SqrtBox["2"], "3"]}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.7]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]], 
      TagBox[
       RowBox[{"(", "\[NoBreak]", 
        TagBox[GridBox[{
           {"x"},
           {"y"}
          },
          
          GridBoxAlignment->{
           "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
            "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
          GridBoxSpacings->{"Columns" -> {
              Offset[0.27999999999999997`], {
               Offset[0.5599999999999999]}, 
              Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
              Offset[0.2], {
               Offset[0.4]}, 
              Offset[0.2]}, "RowsIndexed" -> {}}],
         Column], "\[NoBreak]", ")"}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]]}], "+", "c", "-", 
     RowBox[{"b\[ODoubleAcute]l", " ", 
      RowBox[{"is", ".", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Teh\[AAcute]t", 
         StyleBox[" ", "Text"], 
         StyleBox[
          SubscriptBox["u", "0"], "Text"]}], "-", 
        RowBox[{
        "t", " ", "\[UAcute]gy", " ", "kell", " ", 
         "megv\[AAcute]lasztani"}]}]}]}]}]}], ",", " ", 
   RowBox[{
    RowBox[{
     RowBox[{
     "hogy", " ", "az", " ", "eltol\[AAcute]s", " ", "\[EAcute]pp", " ", 
      "j\[OAcute]", " ", "nagys\[AAcute]g\[UAcute]", " ", 
      RowBox[{"legyen", "."}]}], " ", 
     SubscriptBox["u", "0"]}], "=", 
    RowBox[{
     RowBox[{
      StyleBox[
       RowBox[{
        TagBox[
         RowBox[{"(", "\[NoBreak]", 
          TagBox[GridBox[{
             {"3.5"},
             {"2.5"}
            },
            
            GridBoxAlignment->{
             "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.5599999999999999]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}],
           Column], "\[NoBreak]", ")"}],
         Function[BoxForm`e$, 
          MatrixForm[BoxForm`e$]]], ".", " ", "Az"}], "Text"], 
      StyleBox[" ", "Text"], 
      TagBox[
       RowBox[{"(", "\[NoBreak]", 
        TagBox[GridBox[{
           {"x"},
           {"y"}
          },
          
          GridBoxAlignment->{
           "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
            "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
          GridBoxSpacings->{"Columns" -> {
              Offset[0.27999999999999997`], {
               Offset[0.5599999999999999]}, 
              Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
              Offset[0.2], {
               Offset[0.4]}, 
              Offset[0.2]}, "RowsIndexed" -> {}}],
         Column], "\[NoBreak]", ")"}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]]}], "=", 
     RowBox[{
      TagBox[
       RowBox[{"(", "\[NoBreak]", 
        TagBox[GridBox[{
           {"0"},
           {"0"}
          },
          
          GridBoxAlignment->{
           "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
            "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
          GridBoxSpacings->{"Columns" -> {
              Offset[0.27999999999999997`], {
               Offset[0.5599999999999999]}, 
              Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
              Offset[0.2], {
               Offset[0.4]}, 
              Offset[0.2]}, "RowsIndexed" -> {}}],
         Column], "\[NoBreak]", ")"}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]], " ", "pontokon", " ", 
      "\[EAcute]rezhet\[ODoubleAcute]en", " ", 
      "k\[ODoubleDot]nny\[UDoubleAcute]", " ", "lesz", " ", "leolvasni"}]}]}],
    ",", " ", 
   RowBox[{
    RowBox[{"mert", " ", 
     RowBox[{"ezeken", " ", "u"}]}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["u", "0"], ".", " ", "Ebb\[ODoubleAcute]l"}], " ", 
     "l\[AAcute]that\[OAcute]"}]}], ",", " ", 
   RowBox[{
    RowBox[{"hogy", " ", 
     RowBox[{
      TagBox[
       RowBox[{
        SubscriptBox["u", "0"], "=", 
        RowBox[{"(", "\[NoBreak]", 
         TagBox[GridBox[{
            {"3.5"},
            {"2.5"}
           },
           
           GridBoxAlignment->{
            "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.5599999999999999]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}}],
          Column], "\[NoBreak]", ")"}]}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]], ".", "\[IndentingNewLine]", 
      "\[CapitalIAcute]gy"}], " ", 
     "\[ODoubleDot]sszess\[EAcute]g\[EAcute]ben", " ", "teh\[AAcute]t", " ", 
     "u"}], "=", 
    RowBox[{
     RowBox[{
      TagBox[
       RowBox[{"(", "\[NoBreak]", GridBox[{
          {
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             RowBox[{"2", " ", 
              SqrtBox["2"]}], "3"]}], 
           RowBox[{"-", 
            FractionBox[
             SqrtBox["2"], "3"]}]},
          {
           FractionBox[
            RowBox[{"2", " ", 
             SqrtBox["2"]}], "3"], 
           RowBox[{
            RowBox[{"-", "1"}], "+", 
            FractionBox[
             SqrtBox["2"], "3"]}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.7]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]], 
      TagBox[
       RowBox[{"(", "\[NoBreak]", 
        TagBox[GridBox[{
           {"x"},
           {"y"}
          },
          
          GridBoxAlignment->{
           "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
            "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
          GridBoxSpacings->{"Columns" -> {
              Offset[0.27999999999999997`], {
               Offset[0.5599999999999999]}, 
              Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
              Offset[0.2], {
               Offset[0.4]}, 
              Offset[0.2]}, "RowsIndexed" -> {}}],
         Column], "\[NoBreak]", ")"}],
       Function[BoxForm`e$, 
        MatrixForm[BoxForm`e$]]]}], "+", 
     RowBox[{
      RowBox[{
       TagBox[
        RowBox[{"(", "\[NoBreak]", 
         TagBox[GridBox[{
            {"3.5"},
            {"2.5"}
           },
           
           GridBoxAlignment->{
            "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.5599999999999999]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}}],
          Column], "\[NoBreak]", ")"}],
        Function[BoxForm`e$, 
         MatrixForm[BoxForm`e$]]], ".", " ", "Val\[OAcute]ban"}], " ", 
      "j\[OAcute]", " ", 
      RowBox[{"megold\[AAcute]s", "?", " ", "N\[EAcute]zz\[UDoubleDot]k"}], 
      " ", "meg", " ", "a", " ", "C", " ", 
      RowBox[{"ponton", "!"}]}]}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762797050147889*^9, 3.7627970534082947`*^9}, {
  3.7627970954815683`*^9, 3.7627973365733924`*^9}, {3.7627973943618937`*^9, 
  3.7627974053911133`*^9}, {3.7627981728999968`*^9, 3.7627982974018173`*^9}, {
  3.762798330199075*^9, 3.762798366453539*^9}, {3.7627987178689613`*^9, 
  3.762798719999366*^9}, {3.7627988177371387`*^9, 3.762798823244948*^9}, {
  3.762799707438834*^9, 3.7627997086244364`*^9}, {3.7628004658904753`*^9, 
  3.7628004743154907`*^9}}],

Cell[BoxData[
 RowBox[{
  TagBox[
   RowBox[{"(", "\[NoBreak]", 
    TagBox[GridBox[{
       {"0.75"},
       {"0.75"}
      },
      GridBoxAlignment->{
       "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
        "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.5599999999999999]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}],
     Column], "\[NoBreak]", ")"}],
   Function[BoxForm`e$, 
    MatrixForm[BoxForm`e$]]], "+", 
  RowBox[{
   TagBox[
    RowBox[{"(", "\[NoBreak]", GridBox[{
       {
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         FractionBox[
          RowBox[{"2", " ", 
           SqrtBox["2"]}], "3"]}], 
        RowBox[{"-", 
         FractionBox[
          SqrtBox["2"], "3"]}]},
       {
        FractionBox[
         RowBox[{"2", " ", 
          SqrtBox["2"]}], "3"], 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         FractionBox[
          SqrtBox["2"], "3"]}]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
        "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.7]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
    Function[BoxForm`e$, 
     MatrixForm[BoxForm`e$]]], ".", 
   TagBox[
    TagBox[
     RowBox[{"(", "\[NoBreak]", 
      TagBox[GridBox[{
         {"0.75"},
         {"0.75"}
        },
        GridBoxAlignment->{
         "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
          "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[0.5599999999999999]}, 
            Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}, "RowsIndexed" -> {}}],
       Column], "\[NoBreak]", ")"}],
     Function[BoxForm`e$, 
      MatrixForm[BoxForm`e$]]],
    Function[BoxForm`e$, 
     MatrixForm[BoxForm`e$]]]}], "+", 
  RowBox[{"(", "\[NoBreak]", 
   TagBox[GridBox[{
      {"3.5"},
      {"2.5"}
     },
     GridBoxAlignment->{
      "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}},
        "RowsIndexed" -> {}},
     GridBoxSpacings->{"Columns" -> {
         Offset[0.27999999999999997`], {
          Offset[0.5599999999999999]}, 
         Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}, "RowsIndexed" -> {}}],
    Column], "\[NoBreak]", ")"}]}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627984011646*^9, 3.7627984372046633`*^9}, {
  3.7627986551988473`*^9, 3.762798673372879*^9}, {3.7627997316520767`*^9, 
  3.7627997451149006`*^9}, {3.762800456140458*^9, 3.7628004743154907`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"3.853553390593274`", ",", "3.560660171779821`"}], "}"}]], "Output",
 CellChangeTimes->{3.763056337849325*^9}],

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"3.5", "+", 
   RowBox[{"0.5", "/", 
    RowBox[{"Sqrt", "[", "2", "]"}]}]}], "]"}]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.762799788941378*^9, 3.7627997959769907`*^9}, {
  3.7628004658904753`*^9, 3.7628004743154907`*^9}}],

Cell[BoxData["3.853553390593274`"], "Output",
 CellChangeTimes->{3.763056339892929*^9}],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"Mit", " ", "tehet\[UDoubleDot]nk"}], ",", " ", 
   RowBox[{
   "hogyha", " ", "az", " ", "eredeti", " ", "vonatkoztat\[AAcute]si", " ", 
    "rendszert", " ", "szeretn\[EAcute]nk", " ", 
    RowBox[{"haszn\[AAcute]lni", "?", " ", "Ekkor"}], " ", "csak", " ", 
    SubscriptBox["u", "0"], " ", "\[EAcute]rt\[EAcute]ke", " ", 
    RowBox[{"v\[AAcute]ltozik", ".", " ", "Az"}], " ", "eredeti", " ", 
    "orig\[OAcute]b\[OAcute]l", " ", "n\[EAcute]zve", " ", "hova", " ", 
    "megy", " ", "az", " ", "alakzat", " ", 
    RowBox[{"k\[ODoubleDot]z\[EAcute]ppontja", "?"}]}]}], "Text"]], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.},
 CellChangeTimes->{{3.7627998039330044`*^9, 3.762799848039282*^9}, {
  3.7627999781682158`*^9, 3.7627999794786177`*^9}, {3.762800184665778*^9, 
  3.7628002410764775`*^9}, {3.7628004658904753`*^9, 3.7628004743154907`*^9}, {
  3.7630557428648376`*^9, 3.7630557929982257`*^9}}],

Cell[BoxData[
 RowBox[{"FullSimplify", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "2"}], ",", 
     RowBox[{"-", "1"}]}], "}"}], "+", 
   RowBox[{
    TagBox[
     RowBox[{"(", "\[NoBreak]", GridBox[{
        {
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          FractionBox[
           RowBox[{"2", " ", 
            SqrtBox["2"]}], "3"]}], 
         RowBox[{"-", 
          FractionBox[
           SqrtBox["2"], "3"]}]},
        {
         FractionBox[
          RowBox[{"2", " ", 
           SqrtBox["2"]}], "3"], 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          FractionBox[
           SqrtBox["2"], "3"]}]}
       },
       GridBoxAlignment->{
        "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
         "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
       GridBoxSpacings->{"Columns" -> {
           Offset[0.27999999999999997`], {
            Offset[0.7]}, 
           Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
           Offset[0.2], {
            Offset[0.4]}, 
           Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
     Function[BoxForm`e$, 
      MatrixForm[BoxForm`e$]]], ".", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "2"}], ",", 
      RowBox[{"-", "1"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.763034076252527*^9, 3.7630341197152033`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", 
    SqrtBox["2"]}], ",", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"5", " ", 
      SqrtBox["2"]}], "3"]}]}], "}"}]], "Input",
 CellChangeTimes->{3.763056341967733*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", 
    SqrtBox["2"]}], ",", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"5", " ", 
      SqrtBox["2"]}], "3"]}]}], "}"}]], "Output",
 CellChangeTimes->{3.763056342108133*^9}],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"Ehhez", " ", "mit", " ", "kell", " ", "hozz\[AAcute]adni"}], ",", 
   " ", 
   RowBox[{
    RowBox[{"hogy", " ", 
     RowBox[{"{", 
      RowBox[{"3.5", ",", "2.5"}], "}"}]}], "-", 
    RowBox[{"\[ODoubleDot]t", " ", 
     RowBox[{"kapjunk", "?"}]}]}]}], "Text"]], "Input",
 CellChangeTimes->{{3.7630558159503665`*^9, 3.763055854408934*^9}}]
}, Open  ]]
},
WindowSize->{1869, 1022},
WindowMargins->{{1627, Automatic}, {Automatic, 0}},
FrontEndVersion->"10.1 for Microsoft Windows (64-bit) (March 23, 2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 243, 6, 90, "Title"],
Cell[1732, 43, 271, 9, 8, "Text"],
Cell[CellGroupData[{
Cell[2028, 56, 803, 11, 56, "Title",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[2834, 69, 426, 9, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[3263, 80, 440, 13, 42, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[3718, 96, 304, 11, 36, "Output"],
Cell[CellGroupData[{
Cell[4047, 111, 750, 16, 34, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[4800, 129, 236, 5, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[5051, 137, 334, 10, 31, "Output"],
Cell[CellGroupData[{
Cell[5410, 151, 563, 11, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[5976, 164, 269, 7, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[6260, 174, 745, 20, 42, "Output"],
Cell[CellGroupData[{
Cell[7030, 198, 1146, 23, 51, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[8179, 223, 347, 7, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[8541, 233, 355, 11, 31, "Output"],
Cell[8899, 246, 210, 4, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[9112, 252, 765, 21, 42, "Output"],
Cell[CellGroupData[{
Cell[9902, 277, 406, 8, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[10311, 287, 366, 7, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[10692, 297, 225, 7, 31, "Output"],
Cell[10920, 306, 209, 4, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[11132, 312, 639, 18, 42, "Output"],
Cell[CellGroupData[{
Cell[11796, 334, 842, 21, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[12641, 357, 273, 6, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[12929, 366, 136, 3, 31, "Output"],
Cell[CellGroupData[{
Cell[13090, 373, 464, 11, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[13557, 386, 857, 18, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[14417, 406, 155, 3, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[14587, 412, 222, 7, 31, "Output"],
Cell[CellGroupData[{
Cell[14834, 423, 357, 8, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[15194, 433, 303, 7, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[15512, 443, 334, 10, 31, "Output"],
Cell[CellGroupData[{
Cell[15871, 457, 356, 6, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[16230, 465, 349, 8, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[16594, 476, 311, 9, 31, "Output"],
Cell[CellGroupData[{
Cell[16930, 489, 620, 16, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[17553, 507, 198, 4, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Open  ]],
Cell[17766, 514, 313, 9, 31, "Output"],
Cell[CellGroupData[{
Cell[18104, 527, 351, 9, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[18458, 538, 409, 10, 64, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[18870, 550, 323, 9, 31, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[19196, 561, 234, 5, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}]
}, Open  ]],
Cell[19445, 569, 229, 7, 31, "Output"],
Cell[CellGroupData[{
Cell[19699, 580, 455, 11, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[20157, 593, 415, 11, 31, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[20575, 606, 207, 4, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[20785, 612, 221, 3, 31, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[21009, 617, 314, 7, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[21326, 626, 383, 9, 31, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[21712, 637, 361, 8, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[22076, 647, 852, 20, 56, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[22931, 669, 385, 9, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}],
Cell[23319, 680, 884, 22, 62, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10002.}]
}, Open  ]],
Cell[CellGroupData[{
Cell[24240, 707, 814, 19, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[25057, 728, 324, 10, 42, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[25396, 741, 261, 9, 46, "Output"],
Cell[CellGroupData[{
Cell[25682, 754, 950, 20, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[26635, 776, 643, 18, 42, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[27293, 797, 398, 16, 51, "Output"],
Cell[CellGroupData[{
Cell[27716, 817, 558, 12, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[28277, 831, 232, 5, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[28524, 839, 879, 29, 90, "Output"],
Cell[CellGroupData[{
Cell[29428, 872, 768, 20, 37, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[30199, 894, 482, 12, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[30696, 909, 553, 22, 51, "Output"],
Cell[CellGroupData[{
Cell[31274, 935, 530, 14, 34, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[31807, 951, 563, 13, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[32373, 966, 3023, 97, 98, "Output",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[35399, 1065, 519, 10, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[35921, 1077, 284, 6, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[36220, 1086, 783, 24, 76, "Output"],
Cell[CellGroupData[{
Cell[37028, 1114, 676, 17, 57, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[37707, 1133, 275, 5, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[37997, 1141, 984, 33, 90, "Output"],
Cell[CellGroupData[{
Cell[39006, 1178, 11567, 325, 191, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[50576, 1505, 3224, 95, 70, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}]
}, Open  ]],
Cell[53815, 1603, 149, 3, 31, "Output"],
Cell[53967, 1608, 312, 7, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[54282, 1617, 87, 1, 31, "Output"],
Cell[54372, 1620, 967, 17, 31, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10001.}],
Cell[55342, 1639, 1374, 44, 70, "Input"],
Cell[56719, 1685, 231, 9, 51, InheritFromParent],
Cell[56953, 1696, 232, 9, 84, "Output"],
Cell[57188, 1707, 390, 11, 31, "Input"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fxpEUaTMrnlUzB1Li1mIGw7x *)
