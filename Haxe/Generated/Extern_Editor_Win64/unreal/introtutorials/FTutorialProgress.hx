// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ftutorialprogress.hx
package unreal.introtutorials;
/**
  
  Track the progress of an individual tutorial
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Private/TutorialStateSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTutorialProgress_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.FTutorialProgress")) #end
@:forward(dispose,isDisposed) abstract FTutorialProgress#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bUserDismissed(get,set):Bool;
  @:uproperty
  public var CurrentStage(get,set):Int;
  @:uproperty
  public var Tutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.introtutorials.FTutorialProgress {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TutorialProgress")));
  }
  
  private static function mkWrapper():unreal.introtutorials.FTutorialProgress {
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
  public function copy():unreal.introtutorials.FTutorialProgress {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.introtutorials.FTutorialProgress";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.introtutorials.FTutorialProgress> {
    return throw "The type unreal.introtutorials.FTutorialProgress does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TutorialStateSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUserDismissed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTutorialProgress_Glue_obj::get_bUserDismissed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTutorialProgress >::getPointer(self)->bUserDismissed;\n}")
  @:uproperty
  private function get_bUserDismissed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUserDismissed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUserDismissed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTutorialProgress_Glue.get_bUserDismissed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TutorialStateSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUserDismissed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTutorialProgress_Glue_obj::set_bUserDismissed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTutorialProgress >::getPointer(self)->bUserDismissed = value;\n}")
  @:uproperty
  private function set_bUserDismissed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUserDismissed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUserDismissed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTutorialProgress_Glue.set_bUserDismissed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TutorialStateSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentStage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTutorialProgress_Glue_obj::get_CurrentStage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTutorialProgress >::getPointer(self)->CurrentStage;\n}")
  @:uproperty
  private function get_CurrentStage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentStage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentStage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTutorialProgress_Glue.get_CurrentStage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TutorialStateSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentStage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTutorialProgress_Glue_obj::set_CurrentStage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTutorialProgress >::getPointer(self)->CurrentStage = value;\n}")
  @:uproperty
  private function set_CurrentStage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentStage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentStage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTutorialProgress_Glue.set_CurrentStage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TutorialStateSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tutorial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialProgress_Glue_obj::get_Tutorial(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialProgress >::getPointer(self)->Tutorial)) );\n}")
  @:uproperty
  private function get_Tutorial() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tutorial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tutorial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FTutorialProgress_Glue.get_Tutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/TutorialStateSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tutorial(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialProgress_Glue_obj::set_Tutorial(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialProgress >::getPointer(self)->Tutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_Tutorial(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tutorial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tutorial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialProgress_Glue.set_Tutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
