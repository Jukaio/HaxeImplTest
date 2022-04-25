// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fmaterialgraphschemaaction_newnode.hx
package unreal.editor;
/**
  
  Action to add an expression node to the graph
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialGraph/MaterialGraphSchema.h")
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FMaterialGraphSchemaAction_NewNode is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FMaterialGraphSchemaAction_NewNode")) #end
@:forward abstract FMaterialGraphSchemaAction_NewNode#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Class of expression we want to create
    
  **/
  
  @:uproperty
  public var MaterialExpressionClass(get,set):unreal.UClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FMaterialGraphSchemaAction_NewNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialGraphSchemaAction_NewNode")));
  }
  
  private static function mkWrapper():unreal.editor.FMaterialGraphSchemaAction_NewNode {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialExpressionClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMaterialGraphSchemaAction_NewNode_Glue_obj::get_MaterialExpressionClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(self)->MaterialExpressionClass )) );\n}")
  @:uproperty
  private function get_MaterialExpressionClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialExpressionClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialExpressionClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue.get_MaterialExpressionClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MaterialExpressionClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialGraphSchemaAction_NewNode_Glue_obj::set_MaterialExpressionClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(self)->MaterialExpressionClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_MaterialExpressionClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialExpressionClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialExpressionClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue.set_MaterialExpressionClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialGraphSchemaAction_NewNode_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMaterialGraphSchemaAction_NewNode(*::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FMaterialGraphSchemaAction_NewNode>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FMaterialGraphSchemaAction_NewNode.fromPointer( uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FMaterialGraphSchemaAction_NewNode>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialGraphSchemaAction_NewNode_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMaterialGraphSchemaAction_NewNode>::fromStruct((*::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FMaterialGraphSchemaAction_NewNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FMaterialGraphSchemaAction_NewNode.fromPointer( uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue.copy(uhx_arg_0) ) : unreal.editor.FMaterialGraphSchemaAction_NewNode );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMaterialGraphSchemaAction_NewNode_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMaterialGraphSchemaAction_NewNode>::doAssign(*::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(self), *::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FMaterialGraphSchemaAction_NewNode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMaterialGraphSchemaAction_NewNode_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMaterialGraphSchemaAction_NewNode>::isEq(*::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(self), *::uhx::StructHelper< FMaterialGraphSchemaAction_NewNode >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FMaterialGraphSchemaAction_NewNode>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMaterialGraphSchemaAction_NewNode_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
