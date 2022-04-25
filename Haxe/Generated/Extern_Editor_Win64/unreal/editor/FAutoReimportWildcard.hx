// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fautoreimportwildcard.hx
package unreal.editor;
/**
  
  A filter used by the auto reimport manager to explicitly include/exclude files matching the specified wildcard
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/EditorLoadingSavingSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FAutoReimportWildcard is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FAutoReimportWildcard_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FAutoReimportWildcard")) #end
@:forward(dispose,isDisposed) abstract FAutoReimportWildcard#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When true, files that match this wildcard will be included (if it doesn't fail any other filters), when false, matches will be excluded from the reimporter
    
  **/
  
  @:uproperty
  public var bInclude(get,set):Bool;
  /**
    
    The wildcard filter as a string. Files that match this wildcard will be included/excluded according to the bInclude member
    
  **/
  
  @:uproperty
  public var Wildcard(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FAutoReimportWildcard {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutoReimportWildcard")));
  }
  
  private static function mkWrapper():unreal.editor.FAutoReimportWildcard {
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
  public function copy():unreal.editor.FAutoReimportWildcard {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FAutoReimportWildcard";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FAutoReimportWildcard> {
    return throw "The type unreal.editor.FAutoReimportWildcard does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInclude(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutoReimportWildcard_Glue_obj::get_bInclude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutoReimportWildcard >::getPointer(self)->bInclude;\n}")
  @:uproperty
  private function get_bInclude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutoReimportWildcard_Glue.get_bInclude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInclude(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutoReimportWildcard_Glue_obj::set_bInclude(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutoReimportWildcard >::getPointer(self)->bInclude = value;\n}")
  @:uproperty
  private function set_bInclude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInclude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutoReimportWildcard_Glue.set_bInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Wildcard(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutoReimportWildcard_Glue_obj::get_Wildcard(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutoReimportWildcard >::getPointer(self)->Wildcard)) );\n}")
  @:uproperty
  private function get_Wildcard() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Wildcard");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Wildcard");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutoReimportWildcard_Glue.get_Wildcard(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Wildcard(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutoReimportWildcard_Glue_obj::set_Wildcard(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutoReimportWildcard >::getPointer(self)->Wildcard = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Wildcard(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Wildcard");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Wildcard", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutoReimportWildcard_Glue.set_Wildcard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
