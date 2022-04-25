// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintmaplibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/BlueprintMapLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintMapLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintMapLibrary")) #end
class UBlueprintMapLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintMapLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintMapLibrary", "unreal.UBlueprintMapLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintMapLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintMapLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Adds a key and value to the map. If something already uses the provided key it will be overwritten with the new value.
    After calling Key is guaranteed to be associated with Value until a subsequent mutation of the Map.
    
    @param       TargetMap               The map to add the key and value to
    @param       Key                             The key that will be used to look the value up
    @param       Value                   The value to be retrieved later
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Map_Add(unreal::VariantPtr TargetMap, int Key, int Value);")
  @:glueCppCode("void uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Add(unreal::VariantPtr TargetMap, int Key, int Value) {\n\tUBlueprintMapLibrary::Map_Add(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap), Key, Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Add(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>, Key : Int, Value : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Add", [TargetMap, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    var uhx_arg_1:Int = Key;
    var uhx_arg_2:Int = Value;
    uhx.glues.UBlueprintMapLibrary_Glue.Map_Add(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes a key and its associated value from the map.
    
    @param       TargetMap               The map to remove the key and its associated value from
    @param       Key                             The key that will be used to look the value up
    @return      True if an item was removed (False indicates nothing in the map uses the provided key)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Map_Remove(unreal::VariantPtr TargetMap, int Key);")
  @:glueCppCode("bool uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Remove(unreal::VariantPtr TargetMap, int Key) {\n\treturn UBlueprintMapLibrary::Map_Remove(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap), Key);\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Remove(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>, Key : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Remove", [TargetMap, Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    var uhx_arg_1:Int = Key;
    return uhx.glues.UBlueprintMapLibrary_Glue.Map_Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Finds the value associated with the provided Key
    
    @param       TargetMap               The map to perform the lookup on
    @param       Key                             The key that will be used to look the value up
    @param       Value                   The value associated with the key, default constructed if key was not found
    @return      True if an item was found (False indicates nothing in the map uses the provided key)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Map_Find(unreal::VariantPtr TargetMap, int Key, int Value);")
  @:glueCppCode("bool uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Find(unreal::VariantPtr TargetMap, int Key, int Value) {\n\treturn UBlueprintMapLibrary::Map_Find(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap), Key, Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Find(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>, Key : Int, Value : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Find", [TargetMap, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    var uhx_arg_1:Int = Key;
    var uhx_arg_2:Int = Value;
    return uhx.glues.UBlueprintMapLibrary_Glue.Map_Find(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks whether key is in a provided Map
    
    @param       TargetMap               The map to perform the lookup on
    @param       Key                             The key that will be used to lookup
    @return      True if an item was found (False indicates nothing in the map uses the provided key)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Map_Contains(unreal::VariantPtr TargetMap, int Key);")
  @:glueCppCode("bool uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Contains(unreal::VariantPtr TargetMap, int Key) {\n\treturn UBlueprintMapLibrary::Map_Contains(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap), Key);\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Contains(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>, Key : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Contains", [TargetMap, Key]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    var uhx_arg_1:Int = Key;
    return uhx.glues.UBlueprintMapLibrary_Glue.Map_Contains(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Outputs an array of all keys present in the map
    
    @param       TargetMap               The map to get the list of keys from
    @param       Keys                    All keys present in the map
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Map_Keys(unreal::VariantPtr TargetMap, unreal::VariantPtr Keys);")
  @:glueCppCode("void uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Keys(unreal::VariantPtr TargetMap, unreal::VariantPtr Keys) {\n\tUBlueprintMapLibrary::Map_Keys(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Keys));\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Keys(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>, Keys : unreal.PRef<unreal.TArray<unreal.Int32>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Keys", [TargetMap, Keys]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    var uhx_arg_1:unreal.VariantPtr = Keys;
    uhx.glues.UBlueprintMapLibrary_Glue.Map_Keys(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Outputs an array of all values present in the map
    
    @param       TargetMap               The map to get the list of values from
    @param       Values                  All values present in the map
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Map_Values(unreal::VariantPtr TargetMap, unreal::VariantPtr Values);")
  @:glueCppCode("void uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Values(unreal::VariantPtr TargetMap, unreal::VariantPtr Values) {\n\tUBlueprintMapLibrary::Map_Values(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Values));\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Values(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>, Values : unreal.PRef<unreal.TArray<unreal.Int32>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Values", [TargetMap, Values]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    var uhx_arg_1:unreal.VariantPtr = Values;
    uhx.glues.UBlueprintMapLibrary_Glue.Map_Values(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines the number of entries in a provided Map
    
    @param       TargetMap               The map in question
    @return      The number of entries in the map
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Map_Length(unreal::VariantPtr TargetMap);")
  @:glueCppCode("int uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Length(unreal::VariantPtr TargetMap) {\n\treturn UBlueprintMapLibrary::Map_Length(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap));\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Length(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Length", [TargetMap]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    return uhx.glues.UBlueprintMapLibrary_Glue.Map_Length(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clears a map of all entries, resetting it to empty
    
    @param       TargetMap               The map to clear
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Map_Clear(unreal::VariantPtr TargetMap);")
  @:glueCppCode("void uhx::glues::UBlueprintMapLibrary_Glue_obj::Map_Clear(unreal::VariantPtr TargetMap) {\n\tUBlueprintMapLibrary::Map_Clear(*::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(TargetMap));\n}")
  @:ufunction(BlueprintCallable)
  public static function Map_Clear(TargetMap : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Map_Clear", [TargetMap]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetMap;
    uhx.glues.UBlueprintMapLibrary_Glue.Map_Clear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Not exposed to users. Supports setting a map property on an object by name.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMapPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UBlueprintMapLibrary_Glue_obj::SetMapPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUBlueprintMapLibrary::SetMapPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMapPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.TMap<Int, Int>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMapPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UBlueprintMapLibrary_Glue.SetMapPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintMapLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintMapLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintMapLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintMapLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintMapLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
