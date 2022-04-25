// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobject.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Direct base class for all UE4 objects
  @note The full C++ class is located here: Engine\Source\Runtime\CoreUObject\Public\UObject\Object.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("UObject/NoExportTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UObject")) #end
class UObject #if !macro implements unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("CoreGlobals.h")
  @:global
  public static var GExitPurge(get,set):Bool;
  @:glueCppIncludes("CoreGlobals.h")
  @:global
  public static var GIsRequestingExit(get,set):Bool;
  @:extern
  inline public function GetNameSafe() : unreal.FString{
	return this == null ? new unreal.FString("<NULL>") : this.GetName();
}
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Object", "unreal.UObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  
  private var wrapped:unreal.UIntPtr;
  private function new(wrapped) {
    this.wrapped = wrapped;
    if (Reflect.hasField(Type.getClass(this), "_uhx_isHaxeType")) {
      uhx.ClassWrap.pushCtor(this);
    }
    
  }
  private var serialNumber:Int = -1;
  private var internalIndex:Int = -1;
  inline private function invalidate():Void {
    this.wrapped = 0;
  }
  inline public function isValid(checkIfReachable:Bool=false):Bool {
    return this != null && this.pvtIsValid(checkIfReachable);
  }
  @:noCompletion #if (!cppia && !debug) inline #end private function pvtIsValid(checkIfReachable:Bool):Bool {
    return this.wrapped != 0 &&  (!checkIfReachable || uhx.internal.ObjectArrayHelper_Glue.isValid(this.wrapped, internalIndex, serialNumber, false));
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsGarbageCollecting();")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsGarbageCollecting() {\n\treturn ::IsGarbageCollecting();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsGarbageCollecting was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function IsGarbageCollecting() : Bool {
    #if cppia
    throw "The function IsGarbageCollecting was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UObject_Glue.IsGarbageCollecting();
    
    #end
    
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool get_GExitPurge();")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::get_GExitPurge() {\n\treturn ::GExitPurge;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GExitPurge was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("CoreGlobals.h")
  @:global
  private static function get_GExitPurge() : Bool {
    #if cppia
    throw "The function get_GExitPurge was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UObject_Glue.get_GExitPurge();
    
    #end
    
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void set_GExitPurge(bool value);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::set_GExitPurge(bool value) {\n\t::GExitPurge = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GExitPurge was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("CoreGlobals.h")
  @:global
  private static function set_GExitPurge(value : Bool) : Bool {
    #if cppia
    throw "The function set_GExitPurge was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = value;
    uhx.glues.UObject_Glue.set_GExitPurge(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool get_GIsRequestingExit();")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::get_GIsRequestingExit() {\n\treturn ::GIsRequestingExit;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GIsRequestingExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("CoreGlobals.h")
  @:global
  private static function get_GIsRequestingExit() : Bool {
    #if cppia
    throw "The function get_GIsRequestingExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UObject_Glue.get_GIsRequestingExit();
    
    #end
    
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void set_GIsRequestingExit(bool value);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::set_GIsRequestingExit(bool value) {\n\t::GIsRequestingExit = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GIsRequestingExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("CoreGlobals.h")
  @:global
  private static function set_GIsRequestingExit(value : Bool) : Bool {
    #if cppia
    throw "The function set_GIsRequestingExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = value;
    uhx.glues.UObject_Glue.set_GIsRequestingExit(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void CollectGarbage(int keepFlags, bool performFullPurge);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::CollectGarbage(int keepFlags, bool performFullPurge) {\n\t::CollectGarbage(( (EObjectFlags) keepFlags ), performFullPurge);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CollectGarbage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function CollectGarbage(keepFlags : unreal.EObjectFlags, performFullPurge : Bool) : Void {
    #if cppia
    throw "The function CollectGarbage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = keepFlags;
    var uhx_arg_1:Bool = performFullPurge;
    uhx.glues.UObject_Glue.CollectGarbage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueHeaderIncludes()
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:uname("NewObject")
  @:typeName
  @:global
  public static function NewObjectTemplate<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public static function NewObjectTemplate(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("NewObjectTemplate", "unreal.UObject", null, args);
  }
  #end
  #if !macro
  @:glueHeaderIncludes()
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:uname("NewObject")
  @:typeName
  @:global
  public static function NewObjectTemplate_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr NewObject(unreal::UIntPtr outer, unreal::UIntPtr uclass, unreal::VariantPtr name, int flags, unreal::UIntPtr objTemplate, bool bCopyTransientsFromClassDefaults);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::NewObject(unreal::UIntPtr outer, unreal::UIntPtr uclass, unreal::VariantPtr name, int flags, unreal::UIntPtr objTemplate, bool bCopyTransientsFromClassDefaults) {\n\treturn ( (unreal::UIntPtr) (::NewObject<UObject>(( (UObject *) outer ), ( (UClass *) uclass ), *::uhx::StructHelper< FName >::getPointer(name), ( (EObjectFlags) flags ), ( (UObject *) objTemplate ), bCopyTransientsFromClassDefaults)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NewObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bCopyTransientsFromClassDefaults : false, flags : EObjectFlags.RF_NoFlags })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:uname("NewObject<UObject>")
  @:noTemplate
  @:typeName
  @:global
  public static function NewObject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, outer : unreal.UObject, uclass : unreal.UClass, ?name : unreal.FName, ?flags : unreal.EObjectFlags, ?objTemplate : unreal.UObject, ?bCopyTransientsFromClassDefaults : Bool) : T {
    #if cppia
    throw "The function NewObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(outer);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(uclass);
    var uhx_arg_2:unreal.VariantPtr = name != null ? (name) : (unreal.FName.None);
    var uhx_arg_3:Int = flags != null ? (flags) : ((EObjectFlags.RF_NoFlags : unreal.EObjectFlags));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(objTemplate != null ? (objTemplate) : (null));
    var uhx_arg_5:Bool = bCopyTransientsFromClassDefaults != null ? (bCopyTransientsFromClassDefaults) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.NewObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : T );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTransientPackage();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::GetTransientPackage() {\n\treturn ( (unreal::UIntPtr) (::GetTransientPackage()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTransientPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function GetTransientPackage() : unreal.UPackage {
    #if cppia
    throw "The function GetTransientPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.GetTransientPackage()) : unreal.UPackage );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr StaticDuplicateObject(unreal::UIntPtr sourceObject, unreal::UIntPtr destOuter, unreal::UIntPtr destName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::StaticDuplicateObject(unreal::UIntPtr sourceObject, unreal::UIntPtr destOuter, unreal::UIntPtr destName) {\n\treturn ( (unreal::UIntPtr) (::StaticDuplicateObject(( (UObject *) sourceObject ), ( (UObject *) destOuter ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (destName))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StaticDuplicateObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function StaticDuplicateObject(sourceObject : unreal.UObject, destOuter : unreal.UObject, destName : unreal.TCharStar) : unreal.UObject {
    #if cppia
    throw "The function StaticDuplicateObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(sourceObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(destOuter);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( destName );
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.StaticDuplicateObject(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UObject );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr DuplicateObject(unreal::UIntPtr sourceObject, unreal::UIntPtr destOuter, unreal::VariantPtr name);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::DuplicateObject(unreal::UIntPtr sourceObject, unreal::UIntPtr destOuter, unreal::VariantPtr name) {\n\treturn ( (unreal::UIntPtr) (::DuplicateObject<UObject>(( (UObject *) sourceObject ), ( (UObject *) destOuter ), *::uhx::StructHelper< FName >::getPointer(name))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DuplicateObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:uname("DuplicateObject<UObject>")
  @:noTemplate
  @:global
  public static function DuplicateObject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, sourceObject : unreal.UObject, destOuter : unreal.UObject, ?name : unreal.FName) : T {
    #if cppia
    throw "The function DuplicateObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(sourceObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(destOuter);
    var uhx_arg_2:unreal.VariantPtr = name != null ? (name) : (unreal.FName.None);
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.DuplicateObject(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : T );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FindObject(unreal::UIntPtr outer, unreal::UIntPtr name, bool exactClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::FindObject(unreal::UIntPtr outer, unreal::UIntPtr name, bool exactClass) {\n\treturn ( (unreal::UIntPtr) (::FindObject<UObject>(( (UObject *) outer ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (name))), exactClass)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ exactClass : false })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:noTemplate
  @:uname("FindObject<UObject>")
  @:typeName
  @:global
  public static function FindObject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, outer : unreal.UObject, name : unreal.TCharStar, ?exactClass : Bool) : T {
    #if cppia
    throw "The function FindObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(outer);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( name );
    var uhx_arg_2:Bool = exactClass != null ? (exactClass) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.FindObject(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : T );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr LoadObject(unreal::UIntPtr outer, unreal::UIntPtr name, unreal::UIntPtr filename, int loadFlags, unreal::UIntPtr sandbox);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::LoadObject(unreal::UIntPtr outer, unreal::UIntPtr name, unreal::UIntPtr filename, int loadFlags, unreal::UIntPtr sandbox) {\n\treturn ( (unreal::UIntPtr) (::LoadObject<UObject>(( (UObject *) outer ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (name))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (filename))), loadFlags, ( (UPackageMap *) sandbox ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ loadFlags : 0 })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:noTemplate
  @:uname("LoadObject<UObject>")
  @:typeName
  @:global
  public static function LoadObject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, outer : unreal.UObject, name : unreal.TCharStar, ?filename : unreal.TCharStar, ?loadFlags : Int, ?sandbox : unreal.UPackageMap) : T {
    #if cppia
    throw "The function LoadObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(outer);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( name );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( filename != null ? (filename) : (null) );
    var uhx_arg_3:Int = loadFlags != null ? (loadFlags) : ((0 : Int));
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(sandbox != null ? (sandbox) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.LoadObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : T );
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueHeaderIncludes()
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:uname("GetDefault")
  @:typeName
  @:global
  public static function GetDefault<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public static function GetDefault(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("GetDefault", "unreal.UObject", null, args);
  }
  #end
  #if !macro
  @:glueHeaderIncludes()
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:uname("GetDefault")
  @:typeName
  @:global
  public static function GetDefault_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FindPackage(unreal::UIntPtr inOuter, unreal::UIntPtr packageName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::FindPackage(unreal::UIntPtr inOuter, unreal::UIntPtr packageName) {\n\treturn ( (unreal::UIntPtr) (::FindPackage(( (UObject *) inOuter ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (packageName))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function FindPackage(inOuter : unreal.UObject, packageName : unreal.TCharStar) : unreal.UPackage {
    #if cppia
    throw "The function FindPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inOuter);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( packageName );
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.FindPackage(uhx_arg_0, uhx_arg_1)) : unreal.UPackage );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr LoadPackage(unreal::UIntPtr inOuter, unreal::UIntPtr packageLongName, int loadFlags);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::LoadPackage(unreal::UIntPtr inOuter, unreal::UIntPtr packageLongName, int loadFlags) {\n\treturn ( (unreal::UIntPtr) (::LoadPackage(( (UPackage *) inOuter ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (packageLongName))), loadFlags)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadPackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function LoadPackage(inOuter : unreal.UPackage, packageLongName : unreal.TCharStar, loadFlags : Int) : unreal.UPackage {
    #if cppia
    throw "The function LoadPackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inOuter);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( packageLongName );
    var uhx_arg_2:Int = loadFlags;
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.LoadPackage(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UPackage );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int LoadPackageAsync(unreal::VariantPtr InName, unreal::VariantPtr InGuid, unreal::UIntPtr InPackageToLoadFrom, unreal::VariantPtr InCompletionDelegate, int InFlags, int InPIEInstanceID, int InPackagePriority);")
  @:glueCppCode("int uhx::glues::UObject_Glue_obj::LoadPackageAsync(unreal::VariantPtr InName, unreal::VariantPtr InGuid, unreal::UIntPtr InPackageToLoadFrom, unreal::VariantPtr InCompletionDelegate, int InFlags, int InPIEInstanceID, int InPackagePriority) {\n\treturn ::LoadPackageAsync(*::uhx::StructHelper< FString >::getPointer(InName), ::uhx::StructHelper< FGuid >::getPointer(InGuid), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InPackageToLoadFrom))), *::uhx::StructHelper< FLoadPackageAsyncDelegate >::getPointer(InCompletionDelegate), ( (EPackageFlags) InFlags ), InPIEInstanceID, InPackagePriority);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadPackageAsync was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(InName:PRef<Const<FString>>, InGuid:PPtr<Const<FGuid>> = null, InPackageToLoadFrom:Const<TCharStar> = null, ?InCompletionDelegate:FLoadPackageAsyncDelegate, InFlags:EPackageFlags = PKG_None, InPIEInstanceID:Int32 = -1, InPackagePriority:Int32 = 0))
  @:value({ InPackagePriority : 0, InPIEInstanceID : -1, InFlags : PKG_None, InPackageToLoadFrom : null, InGuid : null })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function LoadPackageAsync(InName : unreal.PRef<unreal.Const<unreal.FString>>, ?InGuid : unreal.PPtr<unreal.Const<unreal.FGuid>>, ?InPackageToLoadFrom : unreal.Const<unreal.TCharStar>, ?InCompletionDelegate : unreal.FLoadPackageAsyncDelegate, ?InFlags : unreal.EPackageFlags, ?InPIEInstanceID : Int, ?InPackagePriority : Int) : Int {
    #if cppia
    throw "The function LoadPackageAsync was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InName;
    var uhx_arg_1:unreal.VariantPtr = InGuid != null ? (InGuid) : (null);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InPackageToLoadFrom != null ? (InPackageToLoadFrom) : (null) );
    var uhx_arg_3:unreal.VariantPtr = InCompletionDelegate != null ? (InCompletionDelegate) : ((new FLoadPackageAsyncDelegate() : unreal.FLoadPackageAsyncDelegate));
    var uhx_arg_4:Int = unreal.EPackageFlags.EPackageFlags_EnumConv.unwrap(InFlags != null ? (InFlags) : ((PKG_None : unreal.EPackageFlags)));
    var uhx_arg_5:Int = InPIEInstanceID != null ? (InPIEInstanceID) : ((-1 : Int));
    var uhx_arg_6:Int = InPackagePriority != null ? (InPackagePriority) : ((0 : Int));
    return uhx.glues.UObject_Glue.LoadPackageAsync(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CancelAsyncLoading();")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::CancelAsyncLoading() {\n\t::CancelAsyncLoading();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CancelAsyncLoading was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function CancelAsyncLoading() : Void {
    #if cppia
    throw "The function CancelAsyncLoading was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.UObject_Glue.CancelAsyncLoading();
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetObjectsWithOuter(unreal::UIntPtr inOuter, unreal::VariantPtr results, bool includeNestedObjects, int exclusionFlags);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::GetObjectsWithOuter(unreal::UIntPtr inOuter, unreal::VariantPtr results, bool includeNestedObjects, int exclusionFlags) {\n\t::GetObjectsWithOuter(( (UObject *) inOuter ), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(results), includeNestedObjects, ( (EObjectFlags) exclusionFlags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetObjectsWithOuter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ exclusionFlags : RF_NoFlags, includeNestedObjects : true })
  @:glueCppIncludes("UObject/UObjectHash.h")
  @:global
  public static function GetObjectsWithOuter(inOuter : unreal.UObject, results : unreal.PRef<unreal.TArray<unreal.UObject>>, ?includeNestedObjects : Bool, ?exclusionFlags : unreal.EObjectFlags) : Void {
    #if cppia
    throw "The function GetObjectsWithOuter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inOuter);
    var uhx_arg_1:unreal.VariantPtr = results;
    var uhx_arg_2:Bool = includeNestedObjects != null ? (includeNestedObjects) : ((true : Bool));
    var uhx_arg_3:Int = exclusionFlags != null ? (exclusionFlags) : ((RF_NoFlags : unreal.EObjectFlags));
    uhx.glues.UObject_Glue.GetObjectsWithOuter(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr StaticLoadClass(unreal::UIntPtr baseClass, unreal::UIntPtr inOuter, unreal::UIntPtr name, unreal::UIntPtr filename, int loadFlags, unreal::UIntPtr sandbox);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::StaticLoadClass(unreal::UIntPtr baseClass, unreal::UIntPtr inOuter, unreal::UIntPtr name, unreal::UIntPtr filename, int loadFlags, unreal::UIntPtr sandbox) {\n\treturn ( (unreal::UIntPtr) (::StaticLoadClass(( (UClass *) baseClass ), ( (UObject *) inOuter ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (name))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (filename))), loadFlags, ( (UPackageMap *) sandbox ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StaticLoadClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ sandbox : null, loadFlags : 0, filename : null })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function StaticLoadClass(baseClass : unreal.UClass, inOuter : unreal.UObject, name : unreal.TCharStar, ?filename : unreal.TCharStar, ?loadFlags : Int, ?sandbox : unreal.UPackageMap) : unreal.UClass {
    #if cppia
    throw "The function StaticLoadClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(baseClass);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inOuter);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( name );
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( filename != null ? (filename) : (null) );
    var uhx_arg_4:Int = loadFlags != null ? (loadFlags) : ((0 : Int));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(sandbox != null ? (sandbox) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.StaticLoadClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UClass );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreatePackage(unreal::UIntPtr outer, unreal::UIntPtr packageName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::CreatePackage(unreal::UIntPtr outer, unreal::UIntPtr packageName) {\n\treturn ( (unreal::UIntPtr) (::CreatePackage(( (UObject *) outer ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (packageName))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreatePackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function CreatePackage(outer : unreal.UObject, packageName : unreal.TCharStar) : unreal.UPackage {
    #if cppia
    throw "The function CreatePackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(outer);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( packageName );
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.CreatePackage(uhx_arg_0, uhx_arg_1)) : unreal.UPackage );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeUniqueObjectName(unreal::UIntPtr outer, unreal::UIntPtr cls, unreal::VariantPtr baseName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::MakeUniqueObjectName(unreal::UIntPtr outer, unreal::UIntPtr cls, unreal::VariantPtr baseName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::MakeUniqueObjectName(( (UObject *) outer ), ( (UClass *) cls ), *::uhx::StructHelper< FName >::getPointer(baseName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeUniqueObjectName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function MakeUniqueObjectName(outer : unreal.UObject, cls : unreal.UClass, baseName : unreal.FName) : unreal.FName {
    #if cppia
    throw "The function MakeUniqueObjectName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (baseName == null) uhx.internal.HaxeHelpers.nullDeref("baseName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(outer);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cls);
    var uhx_arg_2:unreal.VariantPtr = baseName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UObject_Glue.MakeUniqueObjectName(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Fast version of StaticFindObject that relies on the passed in FName being the object name
    * without any group/ package qualifiers.
    *
    * @param Class                   The to be found object's class
    * @param InOuter                 The to be found object's outer
    * @param InName                  The to be found object's class
    * @param ExactClass              Whether to require an exact match with the passed in class
    * @param AnyPackage              Whether to look in any package
    * @param ExclusiveFlags          Ignores objects that contain any of the specified exclusive flags
    * @param ExclusiveInternalFlags  Ignores objects that contain any of the specified internal exclusive flags
    *
    * @return   Returns a pointer to the found object or NULL if none could be found
    
  **/
  
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr StaticFindObjectFast(unreal::UIntPtr Class, unreal::UIntPtr InOuter, unreal::VariantPtr InName, bool ExactClass, bool AnyPackage, int ExclusiveFlags);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::StaticFindObjectFast(unreal::UIntPtr Class, unreal::UIntPtr InOuter, unreal::VariantPtr InName, bool ExactClass, bool AnyPackage, int ExclusiveFlags) {\n\treturn ( (unreal::UIntPtr) (::StaticFindObjectFast(( (UClass *) Class ), ( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(InName), ExactClass, AnyPackage, ( (EObjectFlags) ExclusiveFlags ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StaticFindObjectFast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ExclusiveFlags : RF_NoFlags, AnyPackage : false, ExactClass : false })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:keep
  @:global
  public static function StaticFindObjectFast(Class : unreal.UClass, InOuter : unreal.UObject, InName : unreal.FName, ?ExactClass : Bool, ?AnyPackage : Bool, ?ExclusiveFlags : unreal.EObjectFlags) : unreal.UObject {
    #if cppia
    throw "The function StaticFindObjectFast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_2:unreal.VariantPtr = InName;
    var uhx_arg_3:Bool = ExactClass != null ? (ExactClass) : ((false : Bool));
    var uhx_arg_4:Bool = AnyPackage != null ? (AnyPackage) : ((false : Bool));
    var uhx_arg_5:Int = ExclusiveFlags != null ? (ExclusiveFlags) : ((RF_NoFlags : unreal.EObjectFlags));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UObject );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr StaticFindObject(unreal::UIntPtr Class, unreal::UIntPtr InOuter, unreal::UIntPtr Name, bool ExactClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::StaticFindObject(unreal::UIntPtr Class, unreal::UIntPtr InOuter, unreal::UIntPtr Name, bool ExactClass) {\n\treturn ( (unreal::UIntPtr) (::StaticFindObject(( (UClass *) Class ), ( (UObject *) InOuter ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))), ExactClass)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StaticFindObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ExactClass : false })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function StaticFindObject(Class : unreal.UClass, InOuter : unreal.UObject, Name : unreal.TCharStar, ?ExactClass : Bool) : unreal.UObject {
    #if cppia
    throw "The function StaticFindObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    var uhx_arg_3:Bool = ExactClass != null ? (ExactClass) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.StaticFindObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UObject );
    
    #end
    
  }
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void RPC_ValidateFailed(unreal::UIntPtr Reason);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::RPC_ValidateFailed(unreal::UIntPtr Reason) {\n\t::RPC_ValidateFailed(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Reason))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RPC_ValidateFailed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/CoreNet.h")
  @:global
  public static function RPC_ValidateFailed(Reason : unreal.Const<unreal.TCharStar>) : Void {
    #if cppia
    throw "The function RPC_ValidateFailed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Reason );
    uhx.glues.UObject_Glue.RPC_ValidateFailed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Create a new instance of an object.  The returned object will be fully initialized.  If InFlags contains RF_NeedsLoad (indicating that the object still needs to load its object data from disk), components
    * are not instanced (this will instead occur in PostLoad()).  The different between StaticConstructObject and StaticAllocateObject is that StaticConstructObject will also call the class constructor on the object
    * and instance any components.
    *
    * @param  Class   the class of the object to create
    * @param  InOuter   the object to create this object within (the Outer property for the new object will be set to the value specified here).
    * @param  Name    the name to give the new object. If no value (NAME_None) is specified, the object will be given a unique name in the form of ClassName_#.
    * @param  SetFlags  the ObjectFlags to assign to the new object. some flags can affect the behavior of constructing the object.
    * @param  InternalSetFlags  the InternalObjectFlags to assign to the new object. some flags can affect the behavior of constructing the object.
    * @param  Template  if specified, the property values from this object will be copied to the new object, and the new object's ObjectArchetype value will be set to this object.
    *           If NULL, the class default object is used instead.
    * @param  bInCopyTransientsFromClassDefaults - if true, copy transient from the class defaults instead of the pass in archetype ptr (often these are the same)
    * @param  InstanceGraph
    *           contains the mappings of instanced objects and components to their templates
    *
    * @return a pointer to a fully initialized object of the specified class.
    
  **/
  
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr StaticConstructObject_Internal(unreal::UIntPtr Class, unreal::UIntPtr InOuter, unreal::VariantPtr Name, int SetFlags);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::StaticConstructObject_Internal(unreal::UIntPtr Class, unreal::UIntPtr InOuter, unreal::VariantPtr Name, int SetFlags) {\n\treturn ( (unreal::UIntPtr) (::StaticConstructObject_Internal(( (UClass *) Class ), ( (UObject *) InOuter ), *::uhx::StructHelper< FName >::getPointer(Name), ( (EObjectFlags) SetFlags ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StaticConstructObject_Internal was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(Class:UClass, InOuter:UObject, ?Name:FName, SetFlags:EObjectFlags = RF_NoFlags))
  @:value({ SetFlags : RF_NoFlags })
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function StaticConstructObject_Internal(Class : unreal.UClass, ?InOuter : unreal.UObject, ?Name : unreal.FName, ?SetFlags : unreal.EObjectFlags) : unreal.UObject {
    #if cppia
    throw "The function StaticConstructObject_Internal was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InOuter != null ? (InOuter) : ((unreal.UObject.GetTransientPackage() : unreal.UObject)));
    var uhx_arg_2:unreal.VariantPtr = Name != null ? (Name) : (unreal.FName.None);
    var uhx_arg_3:Int = SetFlags != null ? (SetFlags) : ((RF_NoFlags : unreal.EObjectFlags));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.StaticConstructObject_Internal(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UObject );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ConstructDynamicType(unreal::VariantPtr TypePathName, int ConstructionSpecifier);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::ConstructDynamicType(unreal::VariantPtr TypePathName, int ConstructionSpecifier) {\n\treturn ( (unreal::UIntPtr) (::ConstructDynamicType(*::uhx::StructHelper< FName >::getPointer(TypePathName), ( (EConstructDynamicType) ConstructionSpecifier ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConstructDynamicType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectGlobals.h")
  @:global
  public static function ConstructDynamicType(TypePathName : unreal.FName, ConstructionSpecifier : unreal.EConstructDynamicType) : unreal.UObject {
    #if cppia
    throw "The function ConstructDynamicType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TypePathName == null) uhx.internal.HaxeHelpers.nullDeref("TypePathName");
    var uhx_arg_0:unreal.VariantPtr = TypePathName;
    var uhx_arg_1:Int = unreal.EConstructDynamicType.EConstructDynamicType_EnumConv.unwrap(ConstructionSpecifier);
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.ConstructDynamicType(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsRunningDedicatedServer();")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsRunningDedicatedServer() {\n\treturn ::IsRunningDedicatedServer();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRunningDedicatedServer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("Misc/CoreMisc.h")
  @:global
  public static function IsRunningDedicatedServer() : Bool {
    #if cppia
    throw "The function IsRunningDedicatedServer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UObject_Glue.IsRunningDedicatedServer();
    
    #end
    
  }
  /**
    
    * NOTE: Actually from UObjectBaseUtility class
    * Checks the RF_PendingKill flag to see if it is dead but memory still valid
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPendingKill(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsPendingKill(unreal::UIntPtr self) {\n\treturn ( (UObject *) self )->IsPendingKill();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPendingKill was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsPendingKill() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPendingKill");
    #end
    #if cppia
    throw "The function IsPendingKill was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObject_Glue.IsPendingKill(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this object is considered an asset.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAsset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsAsset(unreal::UIntPtr self) {\n\treturn ( (UObject *) self )->IsAsset();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAsset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAsset");
    #end
    #if cppia
    throw "The function IsAsset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObject_Glue.IsAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::GetClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UObject *) self )->GetClass()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetClass was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClass");
    #end
    #if cppia
    throw "The function GetClass was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.GetClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    A one line description of an object for viewing in the thumbnail view of the generic browser
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDesc(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetDesc(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UObject *) self )->GetDesc());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDesc was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDesc() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesc");
    #end
    #if cppia
    throw "The function GetDesc was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UObject_Glue.GetDesc(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the name of this object (with no path information) Name of the object.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UObject *) self )->GetName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetName");
    #end
    #if cppia
    throw "The function GetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UObject_Glue.GetName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetFName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UObject *) self )->GetFName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFName");
    #end
    #if cppia
    throw "The function GetFName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UObject_Glue.GetFName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Returns the fully qualified pathname for this object as well as the name of the class, in the format:
    * 'ClassName Outermost[.Outer].Name'.
    *
    * @param	StopOuter	if specified, indicates that the output string should be relative to this object.  if StopOuter
    *						does not exist in this object's Outer chain, the result would be the same as passing NULL.
    *
    * @note	safe to call on NULL object pointers!
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFullName(unreal::UIntPtr self, unreal::UIntPtr StopOuter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetFullName(unreal::UIntPtr self, unreal::UIntPtr StopOuter) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UObject *) self )->GetFullName(( (UObject *) StopOuter )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFullName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFullName(StopOuter : unreal.Const<unreal.UObject>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFullName");
    #end
    #if cppia
    throw "The function GetFullName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StopOuter);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UObject_Glue.GetFullName(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Rename this object to a unique name.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Rename(unreal::UIntPtr self, unreal::UIntPtr newName, unreal::UIntPtr newOuter, int flags);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::Rename(unreal::UIntPtr self, unreal::UIntPtr newName, unreal::UIntPtr newOuter, int flags) {\n\treturn ( (UObject *) self )->Rename(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (newName))), ( (UObject *) newOuter ), flags);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Rename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Rename(newName : unreal.TCharStar, newOuter : unreal.UObject, flags : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Rename");
    #end
    #if cppia
    throw "The function Rename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( newName );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(newOuter);
    var uhx_arg_3:Int = flags;
    return uhx.glues.UObject_Glue.Rename(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Returns the unique ID of the object...these are reused so it is only unique while the object is alive.
    * Useful as a tag.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 GetUniqueID(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UObject_Glue_obj::GetUniqueID(unreal::UIntPtr self) {\n\treturn ( (UObject *) self )->GetUniqueID();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUniqueID was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetUniqueID() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUniqueID");
    #end
    #if cppia
    throw "The function GetUniqueID was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UObject_Glue.GetUniqueID(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  /**
    
    Get the default config filename for the specified UObject
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultConfigFilename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetDefaultConfigFilename(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UObject *) self )->GetDefaultConfigFilename());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDefaultConfigFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  public function GetDefaultConfigFilename() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultConfigFilename");
    #end
    #if cppia
    throw "The function GetDefaultConfigFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UObject_Glue.GetDefaultConfigFilename(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Called during async load to determine if PostLoad can be called on the loading thread.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPostLoadThreadSafe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsPostLoadThreadSafe(unreal::UIntPtr self) {\n\treturn ( (UObject *) self )->IsPostLoadThreadSafe();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPostLoadThreadSafe was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsPostLoadThreadSafe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPostLoadThreadSafe");
    #end
    #if cppia
    throw "The function IsPostLoadThreadSafe was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObject_Glue.IsPostLoadThreadSafe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginDestroy(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::BeginDestroy(unreal::UIntPtr self) {\n\t( (UObject *) self )->BeginDestroy();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BeginDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  public function BeginDestroy() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginDestroy");
    #end
    #if cppia
    throw "The function BeginDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.BeginDestroy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConditionalBeginDestroy(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::ConditionalBeginDestroy(unreal::UIntPtr self) {\n\t( (UObject *) self )->ConditionalBeginDestroy();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConditionalBeginDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConditionalBeginDestroy() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConditionalBeginDestroy");
    #end
    #if cppia
    throw "The function ConditionalBeginDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.ConditionalBeginDestroy(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add an object to the root set. This prevents the object and all
    its descendants from being deleted during garbage collection.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddToRoot(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::AddToRoot(unreal::UIntPtr self) {\n\t( (UObject *) self )->AddToRoot();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddToRoot was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddToRoot() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddToRoot");
    #end
    #if cppia
    throw "The function AddToRoot was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.AddToRoot(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Remove an object from the root set.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveFromRoot(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::RemoveFromRoot(unreal::UIntPtr self) {\n\t( (UObject *) self )->RemoveFromRoot();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveFromRoot was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveFromRoot() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveFromRoot");
    #end
    #if cppia
    throw "The function RemoveFromRoot was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.RemoveFromRoot(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Called after the C++ constructor and after the properties have been initialized, including those loaded from config.
    * mainly this is to emulate some behavior of when the constructor was called after the properties were initialized.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostInitProperties(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostInitProperties(unreal::UIntPtr self) {\n\t( (UObject *) self )->PostInitProperties();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostInitProperties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostInitProperties() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostInitProperties");
    #end
    #if cppia
    throw "The function PostInitProperties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PostInitProperties(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Do any object-specific cleanup required immediately after loading an object, and immediately after any undo/redo.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostLoad(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostLoad(unreal::UIntPtr self) {\n\t( (UObject *) self )->PostLoad();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostLoad was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostLoad() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostLoad");
    #end
    #if cppia
    throw "The function PostLoad was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PostLoad(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Instances components for objects being loaded from disk, if necessary.  Ensures that component references
    * between nested components are fixed up correctly.
    *
    * @param	OuterInstanceGraph	when calling this method on subobjects, specifies the instancing graph which contains all instanced
    *								subobjects and components for a subobject root.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PostLoadSubobjects(unreal::UIntPtr self, unreal::VariantPtr OuterInstanceGraph);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostLoadSubobjects(unreal::UIntPtr self, unreal::VariantPtr OuterInstanceGraph) {\n\t( (UObject *) self )->PostLoadSubobjects(::uhx::StructHelper< FObjectInstancingGraph >::getPointer(OuterInstanceGraph));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostLoadSubobjects was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostLoadSubobjects(OuterInstanceGraph : unreal.PPtr<unreal.FObjectInstancingGraph>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostLoadSubobjects");
    #end
    #if cppia
    throw "The function PostLoadSubobjects was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OuterInstanceGraph;
    uhx.glues.UObject_Glue.PostLoadSubobjects(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConditionalPostLoad(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::ConditionalPostLoad(unreal::UIntPtr self) {\n\t( (UObject *) self )->ConditionalPostLoad();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConditionalPostLoad was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConditionalPostLoad() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConditionalPostLoad");
    #end
    #if cppia
    throw "The function ConditionalPostLoad was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.ConditionalPostLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::GetWorld(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UObject *) self )->GetWorld()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetWorld() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorld");
    #end
    #if cppia
    throw "The function GetWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.GetWorld(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/Object.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetLifetimeReplicatedProps(unreal::UIntPtr self, unreal::VariantPtr outLifetimeProps);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::GetLifetimeReplicatedProps(unreal::UIntPtr self, unreal::VariantPtr outLifetimeProps) {\n\t( (UObject *) self )->GetLifetimeReplicatedProps(*::uhx::TemplateHelper< TArray<FLifetimeProperty> >::getPointer(outLifetimeProps));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLifetimeReplicatedProps was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLifetimeReplicatedProps(outLifetimeProps : unreal.PRef<unreal.TArray<unreal.FLifetimeProperty>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLifetimeReplicatedProps");
    #end
    #if cppia
    throw "The function GetLifetimeReplicatedProps was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = outLifetimeProps;
    uhx.glues.UObject_Glue.GetLifetimeReplicatedProps(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsA(unreal::UIntPtr self, unreal::UIntPtr uclass);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsA(unreal::UIntPtr self, unreal::UIntPtr uclass) {\n\treturn ( (UObject *) self )->IsA(( (UClass *) uclass ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsA was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsA(uclass : unreal.UClass) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsA");
    #end
    #if cppia
    throw "The function IsA was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(uclass);
    return uhx.glues.UObject_Glue.IsA(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsUnreachable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsUnreachable(unreal::UIntPtr self) {\n\treturn ( (UObject *) self )->IsUnreachable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsUnreachable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsUnreachable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsUnreachable");
    #end
    #if cppia
    throw "The function IsUnreachable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObject_Glue.IsUnreachable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOutermost(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::GetOutermost(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UObject *) self )->GetOutermost()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOutermost was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOutermost() : unreal.UPackage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOutermost");
    #end
    #if cppia
    throw "The function GetOutermost was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.GetOutermost(uhx_arg_0)) : unreal.UPackage );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOuter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::GetOuter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UObject *) self )->GetOuter()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOuter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOuter() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOuter");
    #end
    #if cppia
    throw "The function GetOuter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.GetOuter(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPathName(unreal::UIntPtr self, unreal::UIntPtr StopOuter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetPathName(unreal::UIntPtr self, unreal::UIntPtr StopOuter) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UObject *) self )->GetPathName(( (UObject *) StopOuter )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPathName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ StopOuter : null })
  @:thisConst
  public function GetPathName(?StopOuter : unreal.UObject) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPathName");
    #end
    #if cppia
    throw "The function GetPathName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StopOuter != null ? (StopOuter) : (null));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UObject_Glue.GetPathName(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDefaultSubobject(unreal::UIntPtr self, unreal::VariantPtr SubojectFName, unreal::UIntPtr ReturnType, unreal::UIntPtr ClassToCreateByDefault, bool bIsRequired, bool bAbstract, bool bIsTransient);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::CreateDefaultSubobject(unreal::UIntPtr self, unreal::VariantPtr SubojectFName, unreal::UIntPtr ReturnType, unreal::UIntPtr ClassToCreateByDefault, bool bIsRequired, bool bAbstract, bool bIsTransient) {\n\treturn ( (unreal::UIntPtr) (( (UObject *) self )->CreateDefaultSubobject(*::uhx::StructHelper< FName >::getPointer(SubojectFName), ( (UClass *) ReturnType ), ( (UClass *) ClassToCreateByDefault ), bIsRequired, bAbstract, bIsTransient)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateDefaultSubobject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(SubojectFName:FName, ReturnType:UClass, ?ClassToCreateByDefault:UClass, bIsRequired:Bool = true, bAbstract:Bool = false, bIsTransient:Bool = false))
  @:value({ bIsTransient : false, bAbstract : false, bIsRequired : true })
  @:noTemplate
  public function CreateDefaultSubobject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, SubojectFName : unreal.FName, ReturnType : unreal.UClass, ?ClassToCreateByDefault : unreal.UClass, ?bIsRequired : Bool, ?bAbstract : Bool, ?bIsTransient : Bool) : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateDefaultSubobject");
    #end
    #if cppia
    throw "The function CreateDefaultSubobject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SubojectFName == null) uhx.internal.HaxeHelpers.nullDeref("SubojectFName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SubojectFName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ReturnType);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClassToCreateByDefault != null ? (ClassToCreateByDefault) : ((ReturnType : unreal.UClass)));
    var uhx_arg_4:Bool = bIsRequired != null ? (bIsRequired) : ((true : Bool));
    var uhx_arg_5:Bool = bAbstract != null ? (bAbstract) : ((false : Bool));
    var uhx_arg_6:Bool = bIsTransient != null ? (bIsTransient) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.CreateDefaultSubobject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : T );
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:value({ bTransient : false })
  @:typeName
  @:uname("CreateDefaultSubobject")
  public function CreateDefaultSubobject_Template<T>(?T_TP : unreal.TypeParam<T>, SubobjectName : unreal.FName, ?bTransient : Bool) : T {
    return cast null;
  }
  #else
  macro public function CreateDefaultSubobject_Template(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("CreateDefaultSubobject_Template", "unreal.UObject", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:value({ bTransient : false })
  @:typeName
  @:uname("CreateDefaultSubobject")
  public function CreateDefaultSubobject_Template_uhx_type<T>(?T_TP : unreal.TypeParam<T>, SubobjectName : unreal.FName, ?bTransient : Bool) : T {
    return cast null;
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostEditImport(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostEditImport(unreal::UIntPtr self) {\n\t( (UObject *) self )->PostEditImport();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostEditImport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostEditImport() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostEditImport");
    #end
    #if cppia
    throw "The function PostEditImport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PostEditImport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostDuplicate(unreal::UIntPtr self, bool bDuplicateForPIE);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostDuplicate(unreal::UIntPtr self, bool bDuplicateForPIE) {\n\t( (UObject *) self )->PostDuplicate(bDuplicateForPIE);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostDuplicate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostDuplicate(bDuplicateForPIE : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostDuplicate");
    #end
    #if cppia
    throw "The function PostDuplicate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bDuplicateForPIE;
    uhx.glues.UObject_Glue.PostDuplicate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindFunction(unreal::UIntPtr self, unreal::VariantPtr inName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::FindFunction(unreal::UIntPtr self, unreal::VariantPtr inName) {\n\treturn ( (unreal::UIntPtr) (( (UObject *) self )->FindFunction(*::uhx::StructHelper< FName >::getPointer(inName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FindFunction(inName : unreal.FName) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindFunction");
    #end
    #if cppia
    throw "The function FindFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (inName == null) uhx.internal.HaxeHelpers.nullDeref("inName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = inName;
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.FindFunction(uhx_arg_0, uhx_arg_1)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static void ProcessEvent(unreal::UIntPtr self, unreal::UIntPtr func, unreal::UIntPtr params);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::ProcessEvent(unreal::UIntPtr self, unreal::UIntPtr func, unreal::UIntPtr params) {\n\t( (UObject *) self )->ProcessEvent(( (UFunction *) func ), ( (void *) (params) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ProcessEvent(func : unreal.UFunction, params : unreal.AnyPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ProcessEvent");
    #end
    #if cppia
    throw "The function ProcessEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(func);
    var uhx_arg_2:unreal.AnyPtr = params;
    uhx.glues.UObject_Glue.ProcessEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearFlags(unreal::UIntPtr self, int flags);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::ClearFlags(unreal::UIntPtr self, int flags) {\n\t( (UObject *) self )->ClearFlags(( (EObjectFlags) flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearFlags(flags : unreal.EObjectFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearFlags");
    #end
    #if cppia
    throw "The function ClearFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = flags;
    uhx.glues.UObject_Glue.ClearFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFlags(unreal::UIntPtr self, int flags);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::SetFlags(unreal::UIntPtr self, int flags) {\n\t( (UObject *) self )->SetFlags(( (EObjectFlags) flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetFlags(flags : unreal.EObjectFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFlags");
    #end
    #if cppia
    throw "The function SetFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = flags;
    uhx.glues.UObject_Glue.SetFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasAnyFlags(unreal::UIntPtr self, int flags);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::HasAnyFlags(unreal::UIntPtr self, int flags) {\n\treturn ( (UObject *) self )->HasAnyFlags(( (EObjectFlags) flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAnyFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAnyFlags(flags : unreal.EObjectFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAnyFlags");
    #end
    #if cppia
    throw "The function HasAnyFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = flags;
    return uhx.glues.UObject_Glue.HasAnyFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasAllFlags(unreal::UIntPtr self, int flags);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::HasAllFlags(unreal::UIntPtr self, int flags) {\n\treturn ( (UObject *) self )->HasAllFlags(( (EObjectFlags) flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAllFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAllFlags(flags : unreal.EObjectFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAllFlags");
    #end
    #if cppia
    throw "The function HasAllFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = flags;
    return uhx.glues.UObject_Glue.HasAllFlags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Note that the object will be modified.  If we are currently recording into the
    * transaction buffer (undo/redo), save a copy of this object into the buffer and
    * marks the package as needing to be saved.
    *
    * @param	bAlwaysMarkDirty	if true, marks the package dirty even if we aren't
    *								currently recording an active undo/redo transaction
    * @return true if the object was saved to the transaction buffer
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Modify(unreal::UIntPtr self, bool bAlwaysMarkDirty);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::Modify(unreal::UIntPtr self, bool bAlwaysMarkDirty) {\n\treturn ( (UObject *) self )->Modify(bAlwaysMarkDirty);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Modify was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAlwaysMarkDirty : true })
  public function Modify(?bAlwaysMarkDirty : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Modify");
    #end
    #if cppia
    throw "The function Modify was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bAlwaysMarkDirty != null ? (bAlwaysMarkDirty) : ((true : Bool));
    return uhx.glues.UObject_Glue.Modify(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PreEditChange(unreal::UIntPtr self, unreal::UIntPtr PropertyAboutToChange);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PreEditChange(unreal::UIntPtr self, unreal::UIntPtr PropertyAboutToChange) {\n\t( (UObject *) self )->PreEditChange(( (UProperty *) PropertyAboutToChange ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreEditChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreEditChange(PropertyAboutToChange : unreal.UProperty) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreEditChange");
    #end
    #if cppia
    throw "The function PreEditChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PropertyAboutToChange);
    uhx.glues.UObject_Glue.PreEditChange(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UnrealType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PostEditChangeProperty(unreal::UIntPtr self, unreal::VariantPtr PropertyChangedEvent);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostEditChangeProperty(unreal::UIntPtr self, unreal::VariantPtr PropertyChangedEvent) {\n\t( (UObject *) self )->PostEditChangeProperty(*::uhx::StructHelper< FPropertyChangedEvent >::getPointer(PropertyChangedEvent));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostEditChangeProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostEditChangeProperty(PropertyChangedEvent : unreal.PRef<unreal.FPropertyChangedEvent>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostEditChangeProperty");
    #end
    #if cppia
    throw "The function PostEditChangeProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PropertyChangedEvent;
    uhx.glues.UObject_Glue.PostEditChangeProperty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MarkPendingKill(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::MarkPendingKill(unreal::UIntPtr self) {\n\t( (UObject *) self )->MarkPendingKill();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MarkPendingKill was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MarkPendingKill() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MarkPendingKill");
    #end
    #if cppia
    throw "The function MarkPendingKill was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.MarkPendingKill(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSupportedForNetworking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsSupportedForNetworking(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsSupportedForNetworking : public UObject {\n\ttypedef bool (UObject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsSupportedForNetworking(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UObject *) _s_self )->*((UHXGLUEFN) &_staticcall_IsSupportedForNetworking::IsSupportedForNetworking))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsSupportedForNetworking::static_IsSupportedForNetworking(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsSupportedForNetworking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function IsSupportedForNetworking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSupportedForNetworking");
    #end
    #if cppia
    throw "The function IsSupportedForNetworking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObject_Glue.IsSupportedForNetworking(uhx_arg_0);
    
    #end
    
  }
  /**
    IsNameStableForNetworking means an object can be referred to its path name (relative to outer) over the network
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsNameStableForNetworking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsNameStableForNetworking(unreal::UIntPtr self) {\n\treturn ( (UObject *) self )->IsNameStableForNetworking();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNameStableForNetworking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsNameStableForNetworking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsNameStableForNetworking");
    #end
    #if cppia
    throw "The function IsNameStableForNetworking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObject_Glue.IsNameStableForNetworking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsTemplate(unreal::UIntPtr self, int TemplateTypes);")
  @:glueCppCode("bool uhx::glues::UObject_Glue_obj::IsTemplate(unreal::UIntPtr self, int TemplateTypes) {\n\treturn ( (UObject *) self )->IsTemplate(( (EObjectFlags) TemplateTypes ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTemplate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?TemplateTypes:EObjectFlags))
  @:thisConst
  public function IsTemplate(?TemplateTypes : unreal.EObjectFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTemplate");
    #end
    #if cppia
    throw "The function IsTemplate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TemplateTypes != null ? (TemplateTypes) : ((RF_ArchetypeObject | RF_ClassDefaultObject : unreal.EObjectFlags));
    return uhx.glues.UObject_Glue.IsTemplate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObject_Glue_obj::GetPrimaryAssetId(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(( (UObject *) self )->GetPrimaryAssetId());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPrimaryAssetId() : unreal.FPrimaryAssetId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetId");
    #end
    #if cppia
    throw "The function GetPrimaryAssetId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.UObject_Glue.GetPrimaryAssetId(uhx_arg_0) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  /**
    Always called immediately before properties are received from the remote.
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PreNetReceive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PreNetReceive(unreal::UIntPtr self) {\n\t( (UObject *) self )->PreNetReceive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreNetReceive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreNetReceive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreNetReceive");
    #end
    #if cppia
    throw "The function PreNetReceive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PreNetReceive(uhx_arg_0);
    
    #end
    
  }
  /**
    Always called immediately after properties are received from the remote.
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostNetReceive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostNetReceive(unreal::UIntPtr self) {\n\t( (UObject *) self )->PostNetReceive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostNetReceive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostNetReceive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostNetReceive");
    #end
    #if cppia
    throw "The function PostNetReceive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PostNetReceive(uhx_arg_0);
    
    #end
    
  }
  /**
    Called right after calling all OnRep notifies (called even when there are no notifies)
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostRepNotifies(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PostRepNotifies(unreal::UIntPtr self) {\n\t( (UObject *) self )->PostRepNotifies();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostRepNotifies was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostRepNotifies() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostRepNotifies");
    #end
    #if cppia
    throw "The function PostRepNotifies was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PostRepNotifies(uhx_arg_0);
    
    #end
    
  }
  /**
    Called right before being marked for destruction due to network replication
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PreDestroyFromReplication(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::PreDestroyFromReplication(unreal::UIntPtr self) {\n\t( (UObject *) self )->PreDestroyFromReplication();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreDestroyFromReplication was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreDestroyFromReplication() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreDestroyFromReplication");
    #end
    #if cppia
    throw "The function PreDestroyFromReplication was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.PreDestroyFromReplication(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "UObject/ObjectMacros.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Misc/ConfigCacheIni.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SaveConfig(unreal::UIntPtr self, cpp::UInt64 Flags, unreal::UIntPtr Filename, unreal::VariantPtr Config);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::SaveConfig(unreal::UIntPtr self, cpp::UInt64 Flags, unreal::UIntPtr Filename, unreal::VariantPtr Config) {\n\t( (UObject *) self )->SaveConfig(( (EPropertyFlags) Flags ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), ::uhx::StructHelper< FConfigCacheIni >::getPointer(Config));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SaveConfig was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?Flags:EPropertyFlags, ?Filename:TCharStar, ?Config:PPtr<FConfigCacheIni>))
  public function SaveConfig(?Flags : unreal.EPropertyFlags, ?Filename : unreal.TCharStar, ?Config : unreal.PPtr<unreal.FConfigCacheIni>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SaveConfig");
    #end
    #if cppia
    throw "The function SaveConfig was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt64 = Flags != null ? (Flags) : ((EPropertyFlags.CPF_Config : unreal.EPropertyFlags));
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename != null ? (Filename) : (null) );
    var uhx_arg_3:unreal.VariantPtr = Config != null ? (Config) : ((unreal.FConfigCacheIni.GConfig : unreal.PPtr<unreal.FConfigCacheIni>));
    uhx.glues.UObject_Glue.SaveConfig(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UpdateDefaultConfigFile(unreal::UIntPtr self, unreal::VariantPtr SpecificFileLocation);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::UpdateDefaultConfigFile(unreal::UIntPtr self, unreal::VariantPtr SpecificFileLocation) {\n\t( (UObject *) self )->UpdateDefaultConfigFile(*::uhx::StructHelper< FString >::getPointer(SpecificFileLocation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateDefaultConfigFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?SpecificFileLocation:Const<PRef<FString>>))
  public function UpdateDefaultConfigFile(?SpecificFileLocation : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateDefaultConfigFile");
    #end
    #if cppia
    throw "The function UpdateDefaultConfigFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SpecificFileLocation != null ? (SpecificFileLocation) : ((new unreal.FString("") : unreal.PRef<unreal.Const<unreal.FString>>));
    uhx.glues.UObject_Glue.UpdateDefaultConfigFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateGlobalUserConfigFile(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UObject_Glue_obj::UpdateGlobalUserConfigFile(unreal::UIntPtr self) {\n\t( (UObject *) self )->UpdateGlobalUserConfigFile();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateGlobalUserConfigFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateGlobalUserConfigFile() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateGlobalUserConfigFile");
    #end
    #if cppia
    throw "The function UpdateGlobalUserConfigFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UObject_Glue.UpdateGlobalUserConfigFile(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UObject::StaticClass()) );\n}")
  @:ifFeature("unreal.UObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Object");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
