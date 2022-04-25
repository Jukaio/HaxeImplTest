// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintruntime/fblueprintwarningsettings.hx
package unreal.blueprintruntime;
@:umodule("BlueprintRuntime")
@:glueCppIncludes("Public/BlueprintRuntimeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintWarningSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintruntime.FBlueprintWarningSettings")) #end
@:forward(dispose,isDisposed) abstract FBlueprintWarningSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WarningBehavior(get,set):unreal.blueprintruntime.EBlueprintWarningBehavior;
  @:uproperty
  public var WarningDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var WarningIdentifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintruntime.FBlueprintWarningSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintWarningSettings")));
  }
  
  private static function mkWrapper():unreal.blueprintruntime.FBlueprintWarningSettings {
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
  public function copy():unreal.blueprintruntime.FBlueprintWarningSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintruntime.FBlueprintWarningSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintruntime.FBlueprintWarningSettings> {
    return throw "The type unreal.blueprintruntime.FBlueprintWarningSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintRuntimeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WarningBehavior(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBlueprintWarningSettings_Glue_obj::get_WarningBehavior(unreal::VariantPtr self) {\n\treturn ( (int) (EBlueprintWarningBehavior) ::uhx::StructHelper< FBlueprintWarningSettings >::getPointer(self)->WarningBehavior );\n}")
  @:uproperty
  private function get_WarningBehavior() : unreal.blueprintruntime.EBlueprintWarningBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WarningBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WarningBehavior");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.blueprintruntime.EBlueprintWarningBehavior.EBlueprintWarningBehavior_EnumConv.wrap(uhx.glues.FBlueprintWarningSettings_Glue.get_WarningBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintRuntimeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarningBehavior(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBlueprintWarningSettings_Glue_obj::set_WarningBehavior(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBlueprintWarningSettings >::getPointer(self)->WarningBehavior = ( (EBlueprintWarningBehavior) value );\n}")
  @:uproperty
  private function set_WarningBehavior(value : unreal.blueprintruntime.EBlueprintWarningBehavior) : unreal.blueprintruntime.EBlueprintWarningBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WarningBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WarningBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.blueprintruntime.EBlueprintWarningBehavior.EBlueprintWarningBehavior_EnumConv.unwrap(value);
    uhx.glues.FBlueprintWarningSettings_Glue.set_WarningBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintRuntimeSettings.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WarningDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWarningSettings_Glue_obj::get_WarningDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintWarningSettings >::getPointer(self)->WarningDescription)) );\n}")
  @:uproperty
  private function get_WarningDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WarningDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WarningDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FBlueprintWarningSettings_Glue.get_WarningDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintRuntimeSettings.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WarningDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintWarningSettings_Glue_obj::set_WarningDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintWarningSettings >::getPointer(self)->WarningDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_WarningDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WarningDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WarningDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintWarningSettings_Glue.set_WarningDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintRuntimeSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WarningIdentifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWarningSettings_Glue_obj::get_WarningIdentifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintWarningSettings >::getPointer(self)->WarningIdentifier)) );\n}")
  @:uproperty
  private function get_WarningIdentifier() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WarningIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WarningIdentifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintWarningSettings_Glue.get_WarningIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BlueprintRuntimeSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WarningIdentifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintWarningSettings_Glue_obj::set_WarningIdentifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintWarningSettings >::getPointer(self)->WarningIdentifier = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_WarningIdentifier(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WarningIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WarningIdentifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintWarningSettings_Glue.set_WarningIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
