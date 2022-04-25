// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vectorvm/evectorvmop.hx
package unreal.vectorvm;
@:flatEnum
@:umodule("VectorVM")
@:glueCppIncludes("Public/VectorVM.h")
@:uname("EVectorVMOp")
@:class
@:uextern
@:uenum
enum EVectorVMOp {
  done;
  add;
  sub;
  mul;
  div;
  mad;
  lerp;
  rcp;
  rsq;
  sqrt;
  neg;
  abs;
  exp;
  exp2;
  log;
  log2;
  sin;
  cos;
  tan;
  asin;
  acos;
  atan;
  atan2;
  ceil;
  floor;
  fmod;
  frac;
  trunc;
  clamp;
  min;
  max;
  pow;
  round;
  sign;
  step;
  random;
  noise;
  /**
    
    Comparison ops.
    
  **/
  
  cmplt;
  cmple;
  cmpgt;
  cmpge;
  cmpeq;
  cmpneq;
  select;
  /**
    
    Integer ops
    
  **/
  
  addi;
  subi;
  muli;
  divi;
  /**
    
    SSE Integer division is not implemented as an intrinsic. Will have to do some manual implementation.
    
  **/
  
  clampi;
  mini;
  maxi;
  absi;
  negi;
  signi;
  randomi;
  cmplti;
  cmplei;
  cmpgti;
  cmpgei;
  cmpeqi;
  cmpneqi;
  bit_and;
  bit_or;
  bit_xor;
  bit_not;
  bit_lshift;
  bit_rshift;
  /**
    
    "Boolean" ops. Currently handling bools as integers.
    
  **/
  
  logic_and;
  logic_or;
  logic_xor;
  logic_not;
  /**
    
    conversions
    
  **/
  
  f2i;
  i2f;
  f2b;
  b2f;
  i2b;
  b2i;
  /**
    
    data read/write
    
  **/
  
  inputdata_float;
  inputdata_int32;
  inputdata_half;
  inputdata_noadvance_float;
  inputdata_noadvance_int32;
  inputdata_noadvance_half;
  outputdata_float;
  outputdata_int32;
  outputdata_half;
  acquireindex;
  external_func_call;
  /**
    
    Returns the index of each instance in the current execution context.
    
  **/
  
  exec_index;
  noise2D;
  noise3D;
  /**
    
    Utility ops for hooking into the stats system for performance analysis.
    
  **/
  
  enter_stat_scope;
  exit_stat_scope;
  /**
    
    updates an ID in the ID table
    
  **/
  
  update_id;
  /**
    
    acquires a new ID from the free list.
    
  **/
  
  acquire_id;
  NumOpcodes;
  
}

@:ueGluePath("uhx.glues.EVectorVMOp_Glue")
@:flatEnum
@:umodule("VectorVM")
@:glueCppIncludes("Public/VectorVM.h")
@:uname("EVectorVMOp")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVectorVMOp> {\n\tstatic EVectorVMOp haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVectorVMOp ue);\n};\n}\n\nEVectorVMOp uhx::EnumGlue< EVectorVMOp >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVectorVMOp) uhx::glues::EVectorVMOp_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVectorVMOp >::ueToHaxe(EVectorVMOp ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVectorVMOp\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVectorVMOp_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.vectorvm.EVectorVMOp.*") class EVectorVMOp_EnumConv {
  public static var all:Array<EVectorVMOp>;
  static function __init__(){
    uhx.EnumMap.set("EVectorVMOp", all = std.Type.allEnums(unreal.vectorvm.EVectorVMOp));
    uhx.EnumMap.setUeToHaxe("EVectorVMOp", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.vectorvm.EVectorVMOp", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVectorVMOp_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVectorVMOp) value) {\n\tcase EVectorVMOp::done:\n\t\treturn 1;\n\tcase EVectorVMOp::add:\n\t\treturn 2;\n\tcase EVectorVMOp::sub:\n\t\treturn 3;\n\tcase EVectorVMOp::mul:\n\t\treturn 4;\n\tcase EVectorVMOp::div:\n\t\treturn 5;\n\tcase EVectorVMOp::mad:\n\t\treturn 6;\n\tcase EVectorVMOp::lerp:\n\t\treturn 7;\n\tcase EVectorVMOp::rcp:\n\t\treturn 8;\n\tcase EVectorVMOp::rsq:\n\t\treturn 9;\n\tcase EVectorVMOp::sqrt:\n\t\treturn 10;\n\tcase EVectorVMOp::neg:\n\t\treturn 11;\n\tcase EVectorVMOp::abs:\n\t\treturn 12;\n\tcase EVectorVMOp::exp:\n\t\treturn 13;\n\tcase EVectorVMOp::exp2:\n\t\treturn 14;\n\tcase EVectorVMOp::log:\n\t\treturn 15;\n\tcase EVectorVMOp::log2:\n\t\treturn 16;\n\tcase EVectorVMOp::sin:\n\t\treturn 17;\n\tcase EVectorVMOp::cos:\n\t\treturn 18;\n\tcase EVectorVMOp::tan:\n\t\treturn 19;\n\tcase EVectorVMOp::asin:\n\t\treturn 20;\n\tcase EVectorVMOp::acos:\n\t\treturn 21;\n\tcase EVectorVMOp::atan:\n\t\treturn 22;\n\tcase EVectorVMOp::atan2:\n\t\treturn 23;\n\tcase EVectorVMOp::ceil:\n\t\treturn 24;\n\tcase EVectorVMOp::floor:\n\t\treturn 25;\n\tcase EVectorVMOp::fmod:\n\t\treturn 26;\n\tcase EVectorVMOp::frac:\n\t\treturn 27;\n\tcase EVectorVMOp::trunc:\n\t\treturn 28;\n\tcase EVectorVMOp::clamp:\n\t\treturn 29;\n\tcase EVectorVMOp::min:\n\t\treturn 30;\n\tcase EVectorVMOp::max:\n\t\treturn 31;\n\tcase EVectorVMOp::pow:\n\t\treturn 32;\n\tcase EVectorVMOp::round:\n\t\treturn 33;\n\tcase EVectorVMOp::sign:\n\t\treturn 34;\n\tcase EVectorVMOp::step:\n\t\treturn 35;\n\tcase EVectorVMOp::random:\n\t\treturn 36;\n\tcase EVectorVMOp::noise:\n\t\treturn 37;\n\tcase EVectorVMOp::cmplt:\n\t\treturn 38;\n\tcase EVectorVMOp::cmple:\n\t\treturn 39;\n\tcase EVectorVMOp::cmpgt:\n\t\treturn 40;\n\tcase EVectorVMOp::cmpge:\n\t\treturn 41;\n\tcase EVectorVMOp::cmpeq:\n\t\treturn 42;\n\tcase EVectorVMOp::cmpneq:\n\t\treturn 43;\n\tcase EVectorVMOp::select:\n\t\treturn 44;\n\tcase EVectorVMOp::addi:\n\t\treturn 45;\n\tcase EVectorVMOp::subi:\n\t\treturn 46;\n\tcase EVectorVMOp::muli:\n\t\treturn 47;\n\tcase EVectorVMOp::divi:\n\t\treturn 48;\n\tcase EVectorVMOp::clampi:\n\t\treturn 49;\n\tcase EVectorVMOp::mini:\n\t\treturn 50;\n\tcase EVectorVMOp::maxi:\n\t\treturn 51;\n\tcase EVectorVMOp::absi:\n\t\treturn 52;\n\tcase EVectorVMOp::negi:\n\t\treturn 53;\n\tcase EVectorVMOp::signi:\n\t\treturn 54;\n\tcase EVectorVMOp::randomi:\n\t\treturn 55;\n\tcase EVectorVMOp::cmplti:\n\t\treturn 56;\n\tcase EVectorVMOp::cmplei:\n\t\treturn 57;\n\tcase EVectorVMOp::cmpgti:\n\t\treturn 58;\n\tcase EVectorVMOp::cmpgei:\n\t\treturn 59;\n\tcase EVectorVMOp::cmpeqi:\n\t\treturn 60;\n\tcase EVectorVMOp::cmpneqi:\n\t\treturn 61;\n\tcase EVectorVMOp::bit_and:\n\t\treturn 62;\n\tcase EVectorVMOp::bit_or:\n\t\treturn 63;\n\tcase EVectorVMOp::bit_xor:\n\t\treturn 64;\n\tcase EVectorVMOp::bit_not:\n\t\treturn 65;\n\tcase EVectorVMOp::bit_lshift:\n\t\treturn 66;\n\tcase EVectorVMOp::bit_rshift:\n\t\treturn 67;\n\tcase EVectorVMOp::logic_and:\n\t\treturn 68;\n\tcase EVectorVMOp::logic_or:\n\t\treturn 69;\n\tcase EVectorVMOp::logic_xor:\n\t\treturn 70;\n\tcase EVectorVMOp::logic_not:\n\t\treturn 71;\n\tcase EVectorVMOp::f2i:\n\t\treturn 72;\n\tcase EVectorVMOp::i2f:\n\t\treturn 73;\n\tcase EVectorVMOp::f2b:\n\t\treturn 74;\n\tcase EVectorVMOp::b2f:\n\t\treturn 75;\n\tcase EVectorVMOp::i2b:\n\t\treturn 76;\n\tcase EVectorVMOp::b2i:\n\t\treturn 77;\n\tcase EVectorVMOp::inputdata_float:\n\t\treturn 78;\n\tcase EVectorVMOp::inputdata_int32:\n\t\treturn 79;\n\tcase EVectorVMOp::inputdata_half:\n\t\treturn 80;\n\tcase EVectorVMOp::inputdata_noadvance_float:\n\t\treturn 81;\n\tcase EVectorVMOp::inputdata_noadvance_int32:\n\t\treturn 82;\n\tcase EVectorVMOp::inputdata_noadvance_half:\n\t\treturn 83;\n\tcase EVectorVMOp::outputdata_float:\n\t\treturn 84;\n\tcase EVectorVMOp::outputdata_int32:\n\t\treturn 85;\n\tcase EVectorVMOp::outputdata_half:\n\t\treturn 86;\n\tcase EVectorVMOp::acquireindex:\n\t\treturn 87;\n\tcase EVectorVMOp::external_func_call:\n\t\treturn 88;\n\tcase EVectorVMOp::exec_index:\n\t\treturn 89;\n\tcase EVectorVMOp::noise2D:\n\t\treturn 90;\n\tcase EVectorVMOp::noise3D:\n\t\treturn 91;\n\tcase EVectorVMOp::enter_stat_scope:\n\t\treturn 92;\n\tcase EVectorVMOp::exit_stat_scope:\n\t\treturn 93;\n\tcase EVectorVMOp::update_id:\n\t\treturn 94;\n\tcase EVectorVMOp::acquire_id:\n\t\treturn 95;\n\tcase EVectorVMOp::NumOpcodes:\n\t\treturn 96;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vectorvm.EVectorVMOp.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVectorVMOp_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVectorVMOp_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVectorVMOp::done;\n\tcase 2:\n\t\treturn (int) EVectorVMOp::add;\n\tcase 3:\n\t\treturn (int) EVectorVMOp::sub;\n\tcase 4:\n\t\treturn (int) EVectorVMOp::mul;\n\tcase 5:\n\t\treturn (int) EVectorVMOp::div;\n\tcase 6:\n\t\treturn (int) EVectorVMOp::mad;\n\tcase 7:\n\t\treturn (int) EVectorVMOp::lerp;\n\tcase 8:\n\t\treturn (int) EVectorVMOp::rcp;\n\tcase 9:\n\t\treturn (int) EVectorVMOp::rsq;\n\tcase 10:\n\t\treturn (int) EVectorVMOp::sqrt;\n\tcase 11:\n\t\treturn (int) EVectorVMOp::neg;\n\tcase 12:\n\t\treturn (int) EVectorVMOp::abs;\n\tcase 13:\n\t\treturn (int) EVectorVMOp::exp;\n\tcase 14:\n\t\treturn (int) EVectorVMOp::exp2;\n\tcase 15:\n\t\treturn (int) EVectorVMOp::log;\n\tcase 16:\n\t\treturn (int) EVectorVMOp::log2;\n\tcase 17:\n\t\treturn (int) EVectorVMOp::sin;\n\tcase 18:\n\t\treturn (int) EVectorVMOp::cos;\n\tcase 19:\n\t\treturn (int) EVectorVMOp::tan;\n\tcase 20:\n\t\treturn (int) EVectorVMOp::asin;\n\tcase 21:\n\t\treturn (int) EVectorVMOp::acos;\n\tcase 22:\n\t\treturn (int) EVectorVMOp::atan;\n\tcase 23:\n\t\treturn (int) EVectorVMOp::atan2;\n\tcase 24:\n\t\treturn (int) EVectorVMOp::ceil;\n\tcase 25:\n\t\treturn (int) EVectorVMOp::floor;\n\tcase 26:\n\t\treturn (int) EVectorVMOp::fmod;\n\tcase 27:\n\t\treturn (int) EVectorVMOp::frac;\n\tcase 28:\n\t\treturn (int) EVectorVMOp::trunc;\n\tcase 29:\n\t\treturn (int) EVectorVMOp::clamp;\n\tcase 30:\n\t\treturn (int) EVectorVMOp::min;\n\tcase 31:\n\t\treturn (int) EVectorVMOp::max;\n\tcase 32:\n\t\treturn (int) EVectorVMOp::pow;\n\tcase 33:\n\t\treturn (int) EVectorVMOp::round;\n\tcase 34:\n\t\treturn (int) EVectorVMOp::sign;\n\tcase 35:\n\t\treturn (int) EVectorVMOp::step;\n\tcase 36:\n\t\treturn (int) EVectorVMOp::random;\n\tcase 37:\n\t\treturn (int) EVectorVMOp::noise;\n\tcase 38:\n\t\treturn (int) EVectorVMOp::cmplt;\n\tcase 39:\n\t\treturn (int) EVectorVMOp::cmple;\n\tcase 40:\n\t\treturn (int) EVectorVMOp::cmpgt;\n\tcase 41:\n\t\treturn (int) EVectorVMOp::cmpge;\n\tcase 42:\n\t\treturn (int) EVectorVMOp::cmpeq;\n\tcase 43:\n\t\treturn (int) EVectorVMOp::cmpneq;\n\tcase 44:\n\t\treturn (int) EVectorVMOp::select;\n\tcase 45:\n\t\treturn (int) EVectorVMOp::addi;\n\tcase 46:\n\t\treturn (int) EVectorVMOp::subi;\n\tcase 47:\n\t\treturn (int) EVectorVMOp::muli;\n\tcase 48:\n\t\treturn (int) EVectorVMOp::divi;\n\tcase 49:\n\t\treturn (int) EVectorVMOp::clampi;\n\tcase 50:\n\t\treturn (int) EVectorVMOp::mini;\n\tcase 51:\n\t\treturn (int) EVectorVMOp::maxi;\n\tcase 52:\n\t\treturn (int) EVectorVMOp::absi;\n\tcase 53:\n\t\treturn (int) EVectorVMOp::negi;\n\tcase 54:\n\t\treturn (int) EVectorVMOp::signi;\n\tcase 55:\n\t\treturn (int) EVectorVMOp::randomi;\n\tcase 56:\n\t\treturn (int) EVectorVMOp::cmplti;\n\tcase 57:\n\t\treturn (int) EVectorVMOp::cmplei;\n\tcase 58:\n\t\treturn (int) EVectorVMOp::cmpgti;\n\tcase 59:\n\t\treturn (int) EVectorVMOp::cmpgei;\n\tcase 60:\n\t\treturn (int) EVectorVMOp::cmpeqi;\n\tcase 61:\n\t\treturn (int) EVectorVMOp::cmpneqi;\n\tcase 62:\n\t\treturn (int) EVectorVMOp::bit_and;\n\tcase 63:\n\t\treturn (int) EVectorVMOp::bit_or;\n\tcase 64:\n\t\treturn (int) EVectorVMOp::bit_xor;\n\tcase 65:\n\t\treturn (int) EVectorVMOp::bit_not;\n\tcase 66:\n\t\treturn (int) EVectorVMOp::bit_lshift;\n\tcase 67:\n\t\treturn (int) EVectorVMOp::bit_rshift;\n\tcase 68:\n\t\treturn (int) EVectorVMOp::logic_and;\n\tcase 69:\n\t\treturn (int) EVectorVMOp::logic_or;\n\tcase 70:\n\t\treturn (int) EVectorVMOp::logic_xor;\n\tcase 71:\n\t\treturn (int) EVectorVMOp::logic_not;\n\tcase 72:\n\t\treturn (int) EVectorVMOp::f2i;\n\tcase 73:\n\t\treturn (int) EVectorVMOp::i2f;\n\tcase 74:\n\t\treturn (int) EVectorVMOp::f2b;\n\tcase 75:\n\t\treturn (int) EVectorVMOp::b2f;\n\tcase 76:\n\t\treturn (int) EVectorVMOp::i2b;\n\tcase 77:\n\t\treturn (int) EVectorVMOp::b2i;\n\tcase 78:\n\t\treturn (int) EVectorVMOp::inputdata_float;\n\tcase 79:\n\t\treturn (int) EVectorVMOp::inputdata_int32;\n\tcase 80:\n\t\treturn (int) EVectorVMOp::inputdata_half;\n\tcase 81:\n\t\treturn (int) EVectorVMOp::inputdata_noadvance_float;\n\tcase 82:\n\t\treturn (int) EVectorVMOp::inputdata_noadvance_int32;\n\tcase 83:\n\t\treturn (int) EVectorVMOp::inputdata_noadvance_half;\n\tcase 84:\n\t\treturn (int) EVectorVMOp::outputdata_float;\n\tcase 85:\n\t\treturn (int) EVectorVMOp::outputdata_int32;\n\tcase 86:\n\t\treturn (int) EVectorVMOp::outputdata_half;\n\tcase 87:\n\t\treturn (int) EVectorVMOp::acquireindex;\n\tcase 88:\n\t\treturn (int) EVectorVMOp::external_func_call;\n\tcase 89:\n\t\treturn (int) EVectorVMOp::exec_index;\n\tcase 90:\n\t\treturn (int) EVectorVMOp::noise2D;\n\tcase 91:\n\t\treturn (int) EVectorVMOp::noise3D;\n\tcase 92:\n\t\treturn (int) EVectorVMOp::enter_stat_scope;\n\tcase 93:\n\t\treturn (int) EVectorVMOp::exit_stat_scope;\n\tcase 94:\n\t\treturn (int) EVectorVMOp::update_id;\n\tcase 95:\n\t\treturn (int) EVectorVMOp::acquire_id;\n\tcase 96:\n\t\treturn (int) EVectorVMOp::NumOpcodes;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vectorvm.EVectorVMOp.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVectorVMOp_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.vectorvm.EVectorVMOp return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.vectorvm.EVectorVMOp):Int return haxeToUe(v.getIndex() + 1);
}

