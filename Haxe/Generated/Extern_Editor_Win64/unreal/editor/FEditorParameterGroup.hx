// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditorparametergroup.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorParameterGroup is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorParameterGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorParameterGroup")) #end
@:forward(dispose,isDisposed) abstract FEditorParameterGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var GroupSortPriority(get,set):Int;
  @:uproperty
  public var Parameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UDEditorParameterValue>>>;
  @:uproperty
  public var GroupAssociation(get,set):unreal.EMaterialParameterAssociation;
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorParameterGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorParameterGroup")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorParameterGroup {
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
  public function copy():unreal.editor.FEditorParameterGroup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorParameterGroup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorParameterGroup> {
    return throw "The type unreal.editor.FEditorParameterGroup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupSortPriority(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEditorParameterGroup_Glue_obj::get_GroupSortPriority(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->GroupSortPriority;\n}")
  @:uproperty
  private function get_GroupSortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupSortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupSortPriority");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorParameterGroup_Glue.get_GroupSortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupSortPriority(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEditorParameterGroup_Glue_obj::set_GroupSortPriority(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->GroupSortPriority = value;\n}")
  @:uproperty
  private function set_GroupSortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupSortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupSortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEditorParameterGroup_Glue.set_GroupSortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Containers/Array.h", "MaterialEditor/DEditorParameterValue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorParameterGroup_Glue_obj::get_Parameters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UDEditorParameterValue *>>::fromPointer( (&(::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->Parameters)) );\n}")
  @:uproperty
  private function get_Parameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UDEditorParameterValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Parameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Parameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEditorParameterGroup_Glue.get_Parameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UDEditorParameterValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Containers/Array.h", "MaterialEditor/DEditorParameterValue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorParameterGroup_Glue_obj::set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->Parameters = *::uhx::TemplateHelper< TArray<UDEditorParameterValue *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Parameters(value : unreal.TArray<unreal.editor.UDEditorParameterValue>) : unreal.TArray<unreal.editor.UDEditorParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Parameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Parameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorParameterGroup_Glue.set_Parameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupAssociation(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEditorParameterGroup_Glue_obj::get_GroupAssociation(unreal::VariantPtr self) {\n\treturn ( (int) (EMaterialParameterAssociation) ::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->GroupAssociation );\n}")
  @:uproperty
  private function get_GroupAssociation() : unreal.EMaterialParameterAssociation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupAssociation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupAssociation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMaterialParameterAssociation.EMaterialParameterAssociation_EnumConv.wrap(uhx.glues.FEditorParameterGroup_Glue.get_GroupAssociation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupAssociation(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEditorParameterGroup_Glue_obj::set_GroupAssociation(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->GroupAssociation = ( (EMaterialParameterAssociation) value );\n}")
  @:uproperty
  private function set_GroupAssociation(value : unreal.EMaterialParameterAssociation) : unreal.EMaterialParameterAssociation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupAssociation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupAssociation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMaterialParameterAssociation.EMaterialParameterAssociation_EnumConv.unwrap(value);
    uhx.glues.FEditorParameterGroup_Glue.set_GroupAssociation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorParameterGroup_Glue_obj::get_GroupName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->GroupName)) );\n}")
  @:uproperty
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEditorParameterGroup_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorParameterGroup_Glue_obj::set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorParameterGroup >::getPointer(self)->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_GroupName(value : unreal.FName) : unreal.FName {
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
    uhx.glues.FEditorParameterGroup_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
