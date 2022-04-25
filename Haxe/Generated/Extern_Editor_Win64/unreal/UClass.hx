// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uclass.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UClass")) #end
class UClass #if !macro extends unreal.UStruct #end {
  #if !macro 
  public var ClassFlags(get,set):unreal.EClassFlags;
  public var ClassGeneratedBy(get,set):unreal.UObject;
  public var ClassWithin(get,set):unreal.UClass;
  public var ClassConfigName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  public var ClassCastFlags(get,set):unreal.EClassCastFlags;
  public var ClassUnique(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Class", "unreal.UClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:global
  @:typeName
  public static function FindField<T>(?T_TP : unreal.TypeParam<T>, Owner : unreal.UStruct, FieldName : unreal.FName) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public static function FindField(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("FindField", "unreal.UClass", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:global
  @:typeName
  public static function FindField_uhx_type<T>(?T_TP : unreal.TypeParam<T>, Owner : unreal.UStruct, FieldName : unreal.FName) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClassFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClass_Glue_obj::get_ClassFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EClassFlags) ( (UClass *) self )->ClassFlags );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassFlags() : unreal.EClassFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassFlags");
    #end
    #if cppia
    throw "The function get_ClassFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( (uhx.glues.UClass_Glue.get_ClassFlags(uhx_arg_0)) : unreal.EClassFlags );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClassFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::set_ClassFlags(unreal::UIntPtr self, int value) {\n\t( (UClass *) self )->ClassFlags = ( (EClassFlags) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ClassFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassFlags(value : unreal.EClassFlags) : unreal.EClassFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassFlags");
    #end
    #if cppia
    throw "The function set_ClassFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UClass_Glue.set_ClassFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClassGeneratedBy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClass_Glue_obj::get_ClassGeneratedBy(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UClass *) self )->ClassGeneratedBy )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassGeneratedBy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassGeneratedBy() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassGeneratedBy");
    #end
    #if cppia
    throw "The function get_ClassGeneratedBy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClass_Glue.get_ClassGeneratedBy(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClassGeneratedBy(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::set_ClassGeneratedBy(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClass *) self )->ClassGeneratedBy = ( (UObject *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ClassGeneratedBy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassGeneratedBy(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassGeneratedBy");
    #end
    #if cppia
    throw "The function set_ClassGeneratedBy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClass_Glue.set_ClassGeneratedBy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClassWithin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClass_Glue_obj::get_ClassWithin(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UClass *) self )->ClassWithin )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassWithin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassWithin() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassWithin");
    #end
    #if cppia
    throw "The function get_ClassWithin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClass_Glue.get_ClassWithin(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClassWithin(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::set_ClassWithin(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClass *) self )->ClassWithin = ( (UClass *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ClassWithin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassWithin(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassWithin");
    #end
    #if cppia
    throw "The function set_ClassWithin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClass_Glue.set_ClassWithin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassConfigName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClass_Glue_obj::get_ClassConfigName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClass *) self )->ClassConfigName)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassConfigName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassConfigName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassConfigName");
    #end
    #if cppia
    throw "The function get_ClassConfigName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UClass_Glue.get_ClassConfigName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassConfigName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::set_ClassConfigName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClass *) self )->ClassConfigName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ClassConfigName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassConfigName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassConfigName");
    #end
    #if cppia
    throw "The function set_ClassConfigName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClass_Glue.set_ClassConfigName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/ObjectMacros.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt64 get_ClassCastFlags(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt64 uhx::glues::UClass_Glue_obj::get_ClassCastFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EClassCastFlags) ( (UClass *) self )->ClassCastFlags );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassCastFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassCastFlags() : unreal.EClassCastFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassCastFlags");
    #end
    #if cppia
    throw "The function get_ClassCastFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( (uhx.glues.UClass_Glue.get_ClassCastFlags(uhx_arg_0)) : unreal.EClassCastFlags );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/ObjectMacros.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClassCastFlags(unreal::UIntPtr self, cpp::UInt64 value);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::set_ClassCastFlags(unreal::UIntPtr self, cpp::UInt64 value) {\n\t( (UClass *) self )->ClassCastFlags = ( (EClassCastFlags) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ClassCastFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassCastFlags(value : unreal.EClassCastFlags) : unreal.EClassCastFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassCastFlags");
    #end
    #if cppia
    throw "The function set_ClassCastFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt64 = value;
    uhx.glues.UClass_Glue.set_ClassCastFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClassUnique(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClass_Glue_obj::get_ClassUnique(unreal::UIntPtr self) {\n\treturn ( (UClass *) self )->ClassUnique;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassUnique was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassUnique() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassUnique");
    #end
    #if cppia
    throw "The function get_ClassUnique was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClass_Glue.get_ClassUnique(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClassUnique(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::set_ClassUnique(unreal::UIntPtr self, int value) {\n\t( (UClass *) self )->ClassUnique = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ClassUnique was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassUnique(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassUnique");
    #end
    #if cppia
    throw "The function set_ClassUnique was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UClass_Glue.set_ClassUnique(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSuperClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClass_Glue_obj::GetSuperClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UClass *) self )->GetSuperClass()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSuperClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSuperClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSuperClass");
    #end
    #if cppia
    throw "The function GetSuperClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClass_Glue.GetSuperClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FindFunctionByName(unreal::UIntPtr self, unreal::VariantPtr name, int includeSuper);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClass_Glue_obj::FindFunctionByName(unreal::UIntPtr self, unreal::VariantPtr name, int includeSuper) {\n\treturn ( (unreal::UIntPtr) (( (UClass *) self )->FindFunctionByName(*::uhx::StructHelper< FName >::getPointer(name), ( (EIncludeSuperFlag::Type) includeSuper ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindFunctionByName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ includeSuper : IncludeSuper })
  public function FindFunctionByName(name : unreal.FName, ?includeSuper : unreal.EIncludeSuperFlag) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindFunctionByName");
    #end
    #if cppia
    throw "The function FindFunctionByName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (name == null) uhx.internal.HaxeHelpers.nullDeref("name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = name;
    var uhx_arg_2:Int = unreal.EIncludeSuperFlag.EIncludeSuperFlag_EnumConv.unwrap(includeSuper != null ? (includeSuper) : ((IncludeSuper : unreal.EIncludeSuperFlag)));
    return ( cast unreal.UObject.wrap(uhx.glues.UClass_Glue.FindFunctionByName(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDefaultObject(unreal::UIntPtr self, bool bCreateIfNeeded);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClass_Glue_obj::GetDefaultObject(unreal::UIntPtr self, bool bCreateIfNeeded) {\n\treturn ( (unreal::UIntPtr) (( (UClass *) self )->GetDefaultObject(bCreateIfNeeded)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDefaultObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bCreateIfNeeded : true })
  @:noTemplate
  public function GetDefaultObject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, ?bCreateIfNeeded : Bool) : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultObject");
    #end
    #if cppia
    throw "The function GetDefaultObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bCreateIfNeeded != null ? (bCreateIfNeeded) : ((true : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UClass_Glue.GetDefaultObject(uhx_arg_0, uhx_arg_1)) : T );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasAllClassFlags(unreal::UIntPtr self, int flags);")
  @:glueCppCode("bool uhx::glues::UClass_Glue_obj::HasAllClassFlags(unreal::UIntPtr self, int flags) {\n\treturn ( (UClass *) self )->HasAllClassFlags(( (EClassFlags) flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAllClassFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAllClassFlags(flags : unreal.EClassFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAllClassFlags");
    #end
    #if cppia
    throw "The function HasAllClassFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = flags;
    return uhx.glues.UClass_Glue.HasAllClassFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasAnyClassFlags(unreal::UIntPtr self, int flags);")
  @:glueCppCode("bool uhx::glues::UClass_Glue_obj::HasAnyClassFlags(unreal::UIntPtr self, int flags) {\n\treturn ( (UClass *) self )->HasAnyClassFlags(( (EClassFlags) flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAnyClassFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAnyClassFlags(flags : unreal.EClassFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAnyClassFlags");
    #end
    #if cppia
    throw "The function HasAnyClassFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = flags;
    return uhx.glues.UClass_Glue.HasAnyClassFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Assembles the token stream for realtime garbage collection by combining the per class only
    * token stream for each class in the class hierarchy. This is only done once and duplicate
    * work is avoided by using an object flag.
    * @param bForce Assemble the stream even if it has been already assembled (deletes the old one)
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AssembleReferenceTokenStream(unreal::UIntPtr self, bool bForce);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::AssembleReferenceTokenStream(unreal::UIntPtr self, bool bForce) {\n\t( (UClass *) self )->AssembleReferenceTokenStream(bForce);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AssembleReferenceTokenStream was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bForce : false })
  public function AssembleReferenceTokenStream(?bForce : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssembleReferenceTokenStream");
    #end
    #if cppia
    throw "The function AssembleReferenceTokenStream was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bForce != null ? (bForce) : ((false : Bool));
    uhx.glues.UClass_Glue.AssembleReferenceTokenStream(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddFunctionToFunctionMap(unreal::UIntPtr self, unreal::UIntPtr fn, unreal::VariantPtr FuncName);")
  @:glueCppCode("void uhx::glues::UClass_Glue_obj::AddFunctionToFunctionMap(unreal::UIntPtr self, unreal::UIntPtr fn, unreal::VariantPtr FuncName) {\n\t( (UClass *) self )->AddFunctionToFunctionMap(( (UFunction *) fn ), *::uhx::StructHelper< FName >::getPointer(FuncName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddFunctionToFunctionMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddFunctionToFunctionMap(fn : unreal.UFunction, FuncName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddFunctionToFunctionMap");
    #end
    #if cppia
    throw "The function AddFunctionToFunctionMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (FuncName == null) uhx.internal.HaxeHelpers.nullDeref("FuncName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(fn);
    var uhx_arg_2:unreal.VariantPtr = FuncName;
    uhx.glues.UClass_Glue.AddFunctionToFunctionMap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClass::StaticClass()) );\n}")
  @:ifFeature("unreal.UClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Class");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
