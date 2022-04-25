// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressioncustom.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionCustom.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionCustom_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionCustom")) #end
class UMaterialExpressionCustom #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var IncludeFilePaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var AdditionalDefines(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomDefine>>>;
  @:uproperty
  public var AdditionalOutputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomOutput>>>;
  @:uproperty
  public var Inputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomInput>>>;
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var OutputType(get,set):unreal.ECustomMaterialOutputType;
  @:uproperty
  public var Code(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionCustom_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionCustom", "unreal.UMaterialExpressionCustom");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionCustom(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionCustom {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludeFilePaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::get_IncludeFilePaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMaterialExpressionCustom *) self )->IncludeFilePaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeFilePaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeFilePaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeFilePaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionCustom_Glue.get_IncludeFilePaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IncludeFilePaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_IncludeFilePaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCustom *) self )->IncludeFilePaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeFilePaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeFilePaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeFilePaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCustom_Glue.set_IncludeFilePaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionCustom.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalDefines(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::get_AdditionalDefines(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCustomDefine>>::fromPointer( (&(( (UMaterialExpressionCustom *) self )->AdditionalDefines)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalDefines() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomDefine>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalDefines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalDefines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionCustom_Glue.get_AdditionalDefines(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomDefine>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionCustom.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalDefines(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_AdditionalDefines(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCustom *) self )->AdditionalDefines = *::uhx::TemplateHelper< TArray<FCustomDefine> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalDefines(value : unreal.TArray<unreal.FCustomDefine>) : unreal.TArray<unreal.FCustomDefine> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalDefines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalDefines", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCustom_Glue.set_AdditionalDefines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionCustom.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalOutputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::get_AdditionalOutputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCustomOutput>>::fromPointer( (&(( (UMaterialExpressionCustom *) self )->AdditionalOutputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalOutputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomOutput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalOutputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalOutputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionCustom_Glue.get_AdditionalOutputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomOutput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionCustom.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalOutputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_AdditionalOutputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCustom *) self )->AdditionalOutputs = *::uhx::TemplateHelper< TArray<FCustomOutput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalOutputs(value : unreal.TArray<unreal.FCustomOutput>) : unreal.TArray<unreal.FCustomOutput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalOutputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalOutputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCustom_Glue.set_AdditionalOutputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionCustom.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Inputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::get_Inputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCustomInput>>::fromPointer( (&(( (UMaterialExpressionCustom *) self )->Inputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Inputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Inputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Inputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpressionCustom_Glue.get_Inputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpressionCustom.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCustom *) self )->Inputs = *::uhx::TemplateHelper< TArray<FCustomInput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Inputs(value : unreal.TArray<unreal.FCustomInput>) : unreal.TArray<unreal.FCustomInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Inputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Inputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCustom_Glue.set_Inputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionCustom *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMaterialExpressionCustom_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCustom *) self )->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCustom_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "Classes/Materials/MaterialExpressionCustom.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionCustom_Glue_obj::get_OutputType(unreal::UIntPtr self) {\n\treturn ( (int) (ECustomMaterialOutputType) ( (UMaterialExpressionCustom *) self )->OutputType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputType() : unreal.ECustomMaterialOutputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECustomMaterialOutputType.ECustomMaterialOutputType_EnumConv.wrap(uhx.glues.UMaterialExpressionCustom_Glue.get_OutputType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "Classes/Materials/MaterialExpressionCustom.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_OutputType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionCustom *) self )->OutputType = ( (ECustomMaterialOutputType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputType(value : unreal.ECustomMaterialOutputType) : unreal.ECustomMaterialOutputType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECustomMaterialOutputType.ECustomMaterialOutputType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionCustom_Glue.set_OutputType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Code(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::get_Code(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionCustom *) self )->Code)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Code() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Code");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Code");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMaterialExpressionCustom_Glue.get_Code(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionCustom.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Code(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionCustom_Glue_obj::set_Code(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionCustom *) self )->Code = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Code(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Code");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Code", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionCustom_Glue.set_Code(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionCustom_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionCustom::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionCustom.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionCustom");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionCustom_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
