// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdirectortrackcut.hx
package unreal;
/**
  
  Information for one cut in this track.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackDirector.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDirectorTrackCut_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDirectorTrackCut")) #end
@:forward(dispose,isDisposed) abstract FDirectorTrackCut#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Shot number for developer reference
    
  **/
  
  @:uproperty
  public var ShotNumber(get,set):Int;
  /**
    
    GroupName of UInterpGroup to cut viewpoint to.
    
  **/
  
  @:uproperty
  public var TargetCamGroup(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Time taken to move view to new camera.
    
  **/
  
  @:uproperty
  public var TransitionTime(get,set):cpp.Float32;
  /**
    
    Time to perform the cut.
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDirectorTrackCut {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DirectorTrackCut")));
  }
  
  private static function mkWrapper():unreal.FDirectorTrackCut {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FDirectorTrackCut {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDirectorTrackCut";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDirectorTrackCut> {
    return throw "The type unreal.FDirectorTrackCut does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShotNumber(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDirectorTrackCut_Glue_obj::get_ShotNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->ShotNumber;\n}")
  @:uproperty
  private function get_ShotNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShotNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShotNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDirectorTrackCut_Glue.get_ShotNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShotNumber(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDirectorTrackCut_Glue_obj::set_ShotNumber(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->ShotNumber = value;\n}")
  @:uproperty
  private function set_ShotNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShotNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShotNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDirectorTrackCut_Glue.set_ShotNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetCamGroup(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDirectorTrackCut_Glue_obj::get_TargetCamGroup(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->TargetCamGroup)) );\n}")
  @:uproperty
  private function get_TargetCamGroup() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetCamGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetCamGroup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FDirectorTrackCut_Glue.get_TargetCamGroup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetCamGroup(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDirectorTrackCut_Glue_obj::set_TargetCamGroup(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->TargetCamGroup = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetCamGroup(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetCamGroup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetCamGroup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDirectorTrackCut_Glue.set_TargetCamGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TransitionTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDirectorTrackCut_Glue_obj::get_TransitionTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->TransitionTime;\n}")
  @:uproperty
  private function get_TransitionTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransitionTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransitionTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDirectorTrackCut_Glue.get_TransitionTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransitionTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDirectorTrackCut_Glue_obj::set_TransitionTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->TransitionTime = value;\n}")
  @:uproperty
  private function set_TransitionTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransitionTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransitionTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDirectorTrackCut_Glue.set_TransitionTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDirectorTrackCut_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDirectorTrackCut_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackDirector.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDirectorTrackCut_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDirectorTrackCut >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDirectorTrackCut_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
