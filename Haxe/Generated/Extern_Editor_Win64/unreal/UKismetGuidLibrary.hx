// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetguidlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetGuidLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetGuidLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetGuidLibrary")) #end
class UKismetGuidLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetGuidLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetGuidLibrary", "unreal.UKismetGuidLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetGuidLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetGuidLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_GuidGuid(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetGuidLibrary_Glue_obj::EqualEqual_GuidGuid(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetGuidLibrary::EqualEqual_GuidGuid(*::uhx::StructHelper< FGuid >::getPointer(A), *::uhx::StructHelper< FGuid >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_GuidGuid(A : unreal.PRef<unreal.Const<unreal.FGuid>>, B : unreal.PRef<unreal.Const<unreal.FGuid>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_GuidGuid", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetGuidLibrary_Glue.EqualEqual_GuidGuid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_GuidGuid(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetGuidLibrary_Glue_obj::NotEqual_GuidGuid(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetGuidLibrary::NotEqual_GuidGuid(*::uhx::StructHelper< FGuid >::getPointer(A), *::uhx::StructHelper< FGuid >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_GuidGuid(A : unreal.PRef<unreal.Const<unreal.FGuid>>, B : unreal.PRef<unreal.Const<unreal.FGuid>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_GuidGuid", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetGuidLibrary_Glue.NotEqual_GuidGuid(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks whether the given GUID is valid
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid_Guid(unreal::VariantPtr InGuid);")
  @:glueCppCode("bool uhx::glues::UKismetGuidLibrary_Glue_obj::IsValid_Guid(unreal::VariantPtr InGuid) {\n\treturn UKismetGuidLibrary::IsValid_Guid(*::uhx::StructHelper< FGuid >::getPointer(InGuid));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValid_Guid(InGuid : unreal.PRef<unreal.Const<unreal.FGuid>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValid_Guid", [InGuid]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InGuid;
    return uhx.glues.UKismetGuidLibrary_Glue.IsValid_Guid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invalidates the given GUID
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Invalidate_Guid(unreal::VariantPtr InGuid);")
  @:glueCppCode("void uhx::glues::UKismetGuidLibrary_Glue_obj::Invalidate_Guid(unreal::VariantPtr InGuid) {\n\tUKismetGuidLibrary::Invalidate_Guid(*::uhx::StructHelper< FGuid >::getPointer(InGuid));\n}")
  @:ufunction(BlueprintCallable)
  public static function Invalidate_Guid(InGuid : unreal.PRef<unreal.FGuid>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Invalidate_Guid", [InGuid]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InGuid;
    uhx.glues.UKismetGuidLibrary_Glue.Invalidate_Guid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a new unique GUID
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NewGuid();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetGuidLibrary_Glue_obj::NewGuid() {\n\treturn ::uhx::StructHelper<FGuid>::fromStruct(UKismetGuidLibrary::NewGuid());\n}")
  @:ufunction(BlueprintCallable)
  public static function NewGuid() : unreal.FGuid {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NewGuid", null);
    
    #else
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UKismetGuidLibrary_Glue.NewGuid() ) : unreal.FGuid );
    
    #end
    
  }
  /**
    
    Converts a GUID value to a string, in the form 'A-B-C-D'
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_GuidToString(unreal::VariantPtr InGuid);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetGuidLibrary_Glue_obj::Conv_GuidToString(unreal::VariantPtr InGuid) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetGuidLibrary::Conv_GuidToString(*::uhx::StructHelper< FGuid >::getPointer(InGuid)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_GuidToString(InGuid : unreal.PRef<unreal.Const<unreal.FGuid>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_GuidToString", [InGuid]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InGuid;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetGuidLibrary_Glue.Conv_GuidToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts a String of format EGuidFormats to a Guid. Returns Guid OutGuid, Returns bool Success
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Parse_StringToGuid(unreal::VariantPtr GuidString, unreal::VariantPtr OutGuid, bool Success);")
  @:glueCppCode("void uhx::glues::UKismetGuidLibrary_Glue_obj::Parse_StringToGuid(unreal::VariantPtr GuidString, unreal::VariantPtr OutGuid, bool Success) {\n\tUKismetGuidLibrary::Parse_StringToGuid(*::uhx::StructHelper< FString >::getPointer(GuidString), *::uhx::StructHelper< FGuid >::getPointer(OutGuid), Success);\n}")
  @:ufunction(BlueprintCallable)
  public static function Parse_StringToGuid(GuidString : unreal.FString, OutGuid : unreal.PRef<unreal.FGuid>, Success : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Parse_StringToGuid", [GuidString, OutGuid, Success]);
    
    #else
    if (GuidString == null) uhx.internal.HaxeHelpers.nullDeref("GuidString");
    var uhx_arg_0:unreal.VariantPtr = GuidString;
    var uhx_arg_1:unreal.VariantPtr = OutGuid;
    var uhx_arg_2:Bool = Success;
    uhx.glues.UKismetGuidLibrary_Glue.Parse_StringToGuid(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetGuidLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetGuidLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetGuidLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetGuidLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetGuidLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
