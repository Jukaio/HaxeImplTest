// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/uhandkeypointconversion.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("HeadMountedDisplayTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHandKeypointConversion_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UHandKeypointConversion")) #end
class UHandKeypointConversion #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHandKeypointConversion_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HandKeypointConversion", "unreal.headmounteddisplay.UHandKeypointConversion");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UHandKeypointConversion(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UHandKeypointConversion {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Interpret a HandKeypoint as an int input
    
  **/
  
  @:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Conv_HandKeypointToInt32(int input);")
  @:glueCppCode("int uhx::glues::UHandKeypointConversion_Glue_obj::Conv_HandKeypointToInt32(int input) {\n\treturn UHandKeypointConversion::Conv_HandKeypointToInt32(( (EHandKeypoint) input ));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_HandKeypointToInt32(input : unreal.headmounteddisplay.EHandKeypoint) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_HandKeypointToInt32", [input]);
    
    #else
    var uhx_arg_0:Int = unreal.headmounteddisplay.EHandKeypoint.EHandKeypoint_EnumConv.unwrap(input);
    return uhx.glues.UHandKeypointConversion_Glue.Conv_HandKeypointToInt32(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHandKeypointConversion_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHandKeypointConversion::StaticClass()) );\n}")
  @:ifFeature("unreal.headmounteddisplay.UHandKeypointConversion.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HandKeypointConversion");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHandKeypointConversion_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
