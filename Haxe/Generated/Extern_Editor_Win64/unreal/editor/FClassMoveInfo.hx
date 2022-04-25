// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fclassmoveinfo.hx
package unreal.editor;
/**
  
  Used during asset renaming/duplication to specify class-specific package/group targets.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdEngine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FClassMoveInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FClassMoveInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FClassMoveInfo")) #end
@:forward(dispose,isDisposed) abstract FClassMoveInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, this info is applied when moving/duplicating assets.
    
  **/
  
  @:uproperty
  public var bActive(get,set):Bool;
  /**
    
    The target group info which assets of this type are moved/duplicated.
    
  **/
  
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The target package info which assets of this type are moved/duplicated.
    
  **/
  
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The type of asset this MoveInfo applies to.
    
  **/
  
  @:uproperty
  public var ClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FClassMoveInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClassMoveInfo")));
  }
  
  private static function mkWrapper():unreal.editor.FClassMoveInfo {
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
  public function copy():unreal.editor.FClassMoveInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FClassMoveInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FClassMoveInfo> {
    return throw "The type unreal.editor.FClassMoveInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bActive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FClassMoveInfo_Glue_obj::get_bActive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->bActive;\n}")
  @:uproperty
  private function get_bActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bActive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bActive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClassMoveInfo_Glue.get_bActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bActive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FClassMoveInfo_Glue_obj::set_bActive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->bActive = value;\n}")
  @:uproperty
  private function set_bActive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bActive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bActive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FClassMoveInfo_Glue.set_bActive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClassMoveInfo_Glue_obj::get_GroupName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->GroupName)) );\n}")
  @:uproperty
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClassMoveInfo_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClassMoveInfo_Glue_obj::set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->GroupName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GroupName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClassMoveInfo_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClassMoveInfo_Glue_obj::get_PackageName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->PackageName)) );\n}")
  @:uproperty
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackageName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClassMoveInfo_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClassMoveInfo_Glue_obj::set_PackageName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->PackageName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PackageName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackageName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClassMoveInfo_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClassMoveInfo_Glue_obj::get_ClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->ClassName)) );\n}")
  @:uproperty
  private function get_ClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClassMoveInfo_Glue.get_ClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClassMoveInfo_Glue_obj::set_ClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClassMoveInfo >::getPointer(self)->ClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClassMoveInfo_Glue.set_ClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
