// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequenceburninoptions.hx
package unreal.levelsequence;
@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceBurnInOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequenceBurnInOptions")) #end
class ULevelSequenceBurnInOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.levelsequence.ULevelSequenceBurnInInitSettings;
  @:uproperty
  public var BurnInClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var bUseBurnIn(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequenceBurnInOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceBurnInOptions", "unreal.levelsequence.ULevelSequenceBurnInOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequenceBurnInOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequenceBurnInOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequenceBurnInInitSettings * >( ( (ULevelSequenceBurnInOptions *) self )->Settings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.levelsequence.ULevelSequenceBurnInInitSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceBurnInOptions_Glue.get_Settings(uhx_arg_0)) : unreal.levelsequence.ULevelSequenceBurnInInitSettings );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevelSequenceBurnInOptions *) self )->Settings = ( (ULevelSequenceBurnInInitSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.levelsequence.ULevelSequenceBurnInInitSettings) : unreal.levelsequence.ULevelSequenceBurnInInitSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelSequenceBurnInOptions_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BurnInClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::get_BurnInClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequenceBurnInOptions *) self )->BurnInClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BurnInClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BurnInClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BurnInClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.ULevelSequenceBurnInOptions_Glue.get_BurnInClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BurnInClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::set_BurnInClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceBurnInOptions *) self )->BurnInClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BurnInClass(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BurnInClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BurnInClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceBurnInOptions_Glue.set_BurnInClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseBurnIn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::get_bUseBurnIn(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceBurnInOptions *) self )->bUseBurnIn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseBurnIn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseBurnIn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseBurnIn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceBurnInOptions_Glue.get_bUseBurnIn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseBurnIn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::set_bUseBurnIn(unreal::UIntPtr self, bool value) {\n\t( (ULevelSequenceBurnInOptions *) self )->bUseBurnIn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseBurnIn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseBurnIn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseBurnIn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelSequenceBurnInOptions_Glue.set_bUseBurnIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Loads the specified class path and initializes an instance, then stores it in Settings.
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBurnIn(unreal::UIntPtr self, unreal::VariantPtr InBurnInClass);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::SetBurnIn(unreal::UIntPtr self, unreal::VariantPtr InBurnInClass) {\n\t( (ULevelSequenceBurnInOptions *) self )->SetBurnIn(*::uhx::StructHelper< FSoftClassPath >::getPointer(InBurnInClass));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBurnIn(InBurnInClass : unreal.FSoftClassPath) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBurnIn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBurnIn", [InBurnInClass]);
    
    #else
    if (InBurnInClass == null) uhx.internal.HaxeHelpers.nullDeref("InBurnInClass");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBurnInClass;
    uhx.glues.ULevelSequenceBurnInOptions_Glue.SetBurnIn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceBurnInOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceBurnInOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequenceBurnInOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceBurnInOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceBurnInOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
