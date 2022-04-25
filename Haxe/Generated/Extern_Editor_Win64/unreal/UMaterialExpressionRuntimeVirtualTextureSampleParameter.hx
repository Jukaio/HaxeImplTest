// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionruntimevirtualtexturesampleparameter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionRuntimeVirtualTextureSampleParameter")) #end
class UMaterialExpressionRuntimeVirtualTextureSampleParameter #if !macro extends unreal.UMaterialExpressionRuntimeVirtualTextureSample #end {
  #if !macro 
  /**
    
    Controls where the this parameter is displayed in a material instance parameter list. The lower the number the higher up in the parameter list.
    
  **/
  
  @:uproperty
  public var SortPriority(get,set):Int;
  /**
    
    The name of the parameter Group to display in MaterialInstance Editor. Default is None group
    
  **/
  
  @:uproperty
  public var Group(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    GUID that should be unique within the material, this is used for parameter renaming.
    
  **/
  
  @:uproperty
  public var ExpressionGUID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Name to be referenced when we want to find and set this parameter
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionRuntimeVirtualTextureSampleParameter", "unreal.UMaterialExpressionRuntimeVirtualTextureSampleParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionRuntimeVirtualTextureSampleParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionRuntimeVirtualTextureSampleParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::get_SortPriority(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->SortPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.get_SortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::set_SortPriority(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->SortPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.set_SortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Group(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::get_Group(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->Group)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Group() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Group");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Group");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.get_Group(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Group(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::set_Group(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->Group = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Group(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Group");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Group", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.set_Group(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionGUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::get_ExpressionGUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->ExpressionGUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExpressionGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExpressionGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExpressionGUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.get_ExpressionGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionGUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::set_ExpressionGUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->ExpressionGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExpressionGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExpressionGUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExpressionGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.set_ExpressionGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::get_ParameterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->ParameterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSampleParameter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSampleParameter *) self )->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionRuntimeVirtualTextureSampleParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionRuntimeVirtualTextureSampleParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionRuntimeVirtualTextureSampleParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSampleParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
