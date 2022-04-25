// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialfunctioninterface.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A Material Function is a collection of material expressions that can be reused in different materials
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialFunctionInterface.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialFunctionInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialFunctionInterface")) #end
class UMaterialFunctionInterface #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  @:uproperty
  public var CombinedOutputTypes(get,set):unreal.FakeUInt32;
  @:uproperty
  public var CombinedInputTypes(get,set):unreal.FakeUInt32;
  /**
    
    The intended usage of this function, required for material layers.
    
  **/
  
  @:uproperty
  private var MaterialFunctionUsage(get,set):unreal.EMaterialFunctionUsage;
  /**
    
    Used by materials using this function to know when to recompile.
    
  **/
  
  @:uproperty
  public var StateId(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunctionInterface_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunctionInterface", "unreal.UMaterialFunctionInterface");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialFunctionInterface(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialFunctionInterface {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInterface_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UMaterialFunctionInterface *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInterface_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInterface_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialFunctionInterface *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialFunctionInterface_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_CombinedOutputTypes(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMaterialFunctionInterface_Glue_obj::get_CombinedOutputTypes(unreal::UIntPtr self) {\n\treturn ( (UMaterialFunctionInterface *) self )->CombinedOutputTypes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CombinedOutputTypes() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CombinedOutputTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CombinedOutputTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMaterialFunctionInterface_Glue.get_CombinedOutputTypes(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CombinedOutputTypes(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInterface_Glue_obj::set_CombinedOutputTypes(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMaterialFunctionInterface *) self )->CombinedOutputTypes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CombinedOutputTypes(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CombinedOutputTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CombinedOutputTypes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMaterialFunctionInterface_Glue.set_CombinedOutputTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_CombinedInputTypes(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMaterialFunctionInterface_Glue_obj::get_CombinedInputTypes(unreal::UIntPtr self) {\n\treturn ( (UMaterialFunctionInterface *) self )->CombinedInputTypes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CombinedInputTypes() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CombinedInputTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CombinedInputTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMaterialFunctionInterface_Glue.get_CombinedInputTypes(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CombinedInputTypes(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInterface_Glue_obj::set_CombinedInputTypes(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMaterialFunctionInterface *) self )->CombinedInputTypes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CombinedInputTypes(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CombinedInputTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CombinedInputTypes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMaterialFunctionInterface_Glue.set_CombinedInputTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "Classes/Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialFunctionUsage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialFunctionInterface_Glue_obj::get_MaterialFunctionUsage(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaterialFunctionUsage : public UMaterialFunctionInterface {\n\ttypedef EMaterialFunctionUsage (UMaterialFunctionInterface::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaterialFunctionUsage(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EMaterialFunctionUsage) (((_staticcall_get_MaterialFunctionUsage*)(( (UMaterialFunctionInterface *) _s_self )))->MaterialFunctionUsage) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaterialFunctionUsage::static_get_MaterialFunctionUsage(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialFunctionUsage() : unreal.EMaterialFunctionUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialFunctionUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialFunctionUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialFunctionUsage.EMaterialFunctionUsage_EnumConv.wrap(uhx.glues.UMaterialFunctionInterface_Glue.get_MaterialFunctionUsage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "Classes/Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialFunctionUsage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInterface_Glue_obj::set_MaterialFunctionUsage(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaterialFunctionUsage : public UMaterialFunctionInterface {\n\ttypedef EMaterialFunctionUsage (UMaterialFunctionInterface::*UHXGLUEFN) (EMaterialFunctionUsage);\n\t\tpublic:\n\t\t\tstatic void static_set_MaterialFunctionUsage(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaterialFunctionUsage*)(( (UMaterialFunctionInterface *) _s_self )))->MaterialFunctionUsage) = ( (EMaterialFunctionUsage) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaterialFunctionUsage::static_set_MaterialFunctionUsage(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialFunctionUsage(value : unreal.EMaterialFunctionUsage) : unreal.EMaterialFunctionUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialFunctionUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialFunctionUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialFunctionUsage.EMaterialFunctionUsage_EnumConv.unwrap(value);
    uhx.glues.UMaterialFunctionInterface_Glue.set_MaterialFunctionUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialFunctionInterface_Glue_obj::get_StateId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialFunctionInterface *) self )->StateId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialFunctionInterface_Glue.get_StateId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialFunctionInterface_Glue_obj::set_StateId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialFunctionInterface *) self )->StateId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialFunctionInterface_Glue.set_StateId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionInterface_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunctionInterface::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialFunctionInterface.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunctionInterface");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionInterface_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
