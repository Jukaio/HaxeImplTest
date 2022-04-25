// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintsetlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/BlueprintSetLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintSetLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintSetLibrary")) #end
class UBlueprintSetLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintSetLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintSetLibrary", "unreal.UBlueprintSetLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintSetLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintSetLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Adds item to set
    
    @param       TargetSet               The set to add item to
    @param       NewItem                 The item to add to the set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Set_Add(unreal::VariantPtr TargetSet, int NewItem);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Add(unreal::VariantPtr TargetSet, int NewItem) {\n\tUBlueprintSetLibrary::Set_Add(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet), NewItem);\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Add(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, NewItem : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Add", [TargetSet, NewItem]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    var uhx_arg_1:Int = NewItem;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_Add(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds all elements from an Array to a Set
    
    @param       TargetSet               The set to search for the item
    @param       NewItems                The items to add to the set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_AddItems(unreal::VariantPtr TargetSet, unreal::VariantPtr NewItems);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_AddItems(unreal::VariantPtr TargetSet, unreal::VariantPtr NewItems) {\n\tUBlueprintSetLibrary::Set_AddItems(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet), *::uhx::TemplateHelper< TArray<int32> >::getPointer(NewItems));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_AddItems(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, NewItems : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_AddItems", [TargetSet, NewItems]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    var uhx_arg_1:unreal.VariantPtr = NewItems;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_AddItems(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove item from set. Output value indicates if something was actually removed. False
    indicates no equivalent item was found.
    
    @param       TargetSet               The set to remove from
    @param       Item                    The item to remove from the set
    @return      True if an item was removed (False indicates no equivalent item was present)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Set_Remove(unreal::VariantPtr TargetSet, int Item);")
  @:glueCppCode("bool uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Remove(unreal::VariantPtr TargetSet, int Item) {\n\treturn UBlueprintSetLibrary::Set_Remove(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet), Item);\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Remove(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, Item : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Remove", [TargetSet, Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    var uhx_arg_1:Int = Item;
    return uhx.glues.UBlueprintSetLibrary_Glue.Set_Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all elements in an Array from a set.
    
    @param       TargetSet               The set to remove from
    @param       Items                   The items to remove from the set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_RemoveItems(unreal::VariantPtr TargetSet, unreal::VariantPtr Items);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_RemoveItems(unreal::VariantPtr TargetSet, unreal::VariantPtr Items) {\n\tUBlueprintSetLibrary::Set_RemoveItems(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Items));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_RemoveItems(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, Items : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_RemoveItems", [TargetSet, Items]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    var uhx_arg_1:unreal.VariantPtr = Items;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_RemoveItems(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Outputs an Array containing copies of the entries of a Set.
    
    @param               A               Set
    @param               Result  Array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_ToArray(unreal::VariantPtr A, unreal::VariantPtr Result);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_ToArray(unreal::VariantPtr A, unreal::VariantPtr Result) {\n\tUBlueprintSetLibrary::Set_ToArray(*::uhx::TemplateHelper< TSet<int32> >::getPointer(A), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_ToArray(A : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, Result : unreal.PRef<unreal.TArray<unreal.Int32>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_ToArray", [A, Result]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = Result;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_ToArray(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear a set, removes all content.
    
    @param       TargetSet               The set to clear
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_Clear(unreal::VariantPtr TargetSet);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Clear(unreal::VariantPtr TargetSet) {\n\tUBlueprintSetLibrary::Set_Clear(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Clear(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Clear", [TargetSet]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_Clear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the number of items in a set.
    
    @param       TargetSet               The set to get the length of
    @return      The length of the set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Set_Length(unreal::VariantPtr TargetSet);")
  @:glueCppCode("int uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Length(unreal::VariantPtr TargetSet) {\n\treturn UBlueprintSetLibrary::Set_Length(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Length(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Length", [TargetSet]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    return uhx.glues.UBlueprintSetLibrary_Glue.Set_Length(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the set contains the given item.
    
    @param       TargetSet               The set to search for the item
    @param       ItemToFind              The item to look for
    @return      True if the item was found within the set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Set_Contains(unreal::VariantPtr TargetSet, int ItemToFind);")
  @:glueCppCode("bool uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Contains(unreal::VariantPtr TargetSet, int ItemToFind) {\n\treturn UBlueprintSetLibrary::Set_Contains(*::uhx::TemplateHelper< TSet<int32> >::getPointer(TargetSet), ItemToFind);\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Contains(TargetSet : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, ItemToFind : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Contains", [TargetSet, ItemToFind]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetSet;
    var uhx_arg_1:Int = ItemToFind;
    return uhx.glues.UBlueprintSetLibrary_Glue.Set_Contains(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Assigns Result to the intersection of Set A and Set B. That is, Result will contain
    all elements that are in both Set A and Set B. To intersect with the empty set use
    Clear.
    
    @param               A               One set to intersect
    @param               B               Another set to intersect
    @param               Result  Set to store results in
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_Intersection(unreal::VariantPtr A, unreal::VariantPtr B, unreal::VariantPtr Result);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Intersection(unreal::VariantPtr A, unreal::VariantPtr B, unreal::VariantPtr Result) {\n\tUBlueprintSetLibrary::Set_Intersection(*::uhx::TemplateHelper< TSet<int32> >::getPointer(A), *::uhx::TemplateHelper< TSet<int32> >::getPointer(B), *::uhx::TemplateHelper< TSet<int32> >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Intersection(A : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, B : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, Result : unreal.PRef<unreal.TSet<Int>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Intersection", [A, B, Result]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:unreal.VariantPtr = Result;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_Intersection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Assigns Result to the union of two sets, A and B. That is, Result will contain
    all elements that are in Set A and in addition all elements in Set B. Note that
    a Set is a collection of unique elements, so duplicates will be eliminated.
    
    @param               A               One set to union
    @param               B               Another set to union
    @param               Result  Set to store results in
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_Union(unreal::VariantPtr A, unreal::VariantPtr B, unreal::VariantPtr Result);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Union(unreal::VariantPtr A, unreal::VariantPtr B, unreal::VariantPtr Result) {\n\tUBlueprintSetLibrary::Set_Union(*::uhx::TemplateHelper< TSet<int32> >::getPointer(A), *::uhx::TemplateHelper< TSet<int32> >::getPointer(B), *::uhx::TemplateHelper< TSet<int32> >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Union(A : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, B : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, Result : unreal.PRef<unreal.TSet<Int>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Union", [A, B, Result]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:unreal.VariantPtr = Result;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_Union(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Assigns Result to the relative difference of two sets, A and B. That is, Result will
    contain  all elements that are in Set A but are not found in Set B. Note that the
    difference between two sets  is not commutative. The Set whose elements you wish to
    preserve should be the first (top) parameter. Also called the relative complement.
    
    @param               A               Starting set
    @param               B               Set of elements to remove from set A
    @param               Result  Set containing all elements in A that are not found in B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Set_Difference(unreal::VariantPtr A, unreal::VariantPtr B, unreal::VariantPtr Result);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::Set_Difference(unreal::VariantPtr A, unreal::VariantPtr B, unreal::VariantPtr Result) {\n\tUBlueprintSetLibrary::Set_Difference(*::uhx::TemplateHelper< TSet<int32> >::getPointer(A), *::uhx::TemplateHelper< TSet<int32> >::getPointer(B), *::uhx::TemplateHelper< TSet<int32> >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function Set_Difference(A : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, B : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, Result : unreal.PRef<unreal.TSet<Int>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set_Difference", [A, B, Result]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:unreal.VariantPtr = Result;
    uhx.glues.UBlueprintSetLibrary_Glue.Set_Difference(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Not exposed to users. Supports setting a set property on an object by name.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSetPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UBlueprintSetLibrary_Glue_obj::SetSetPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUBlueprintSetLibrary::SetSetPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::TemplateHelper< TSet<int32> >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSetPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.TSet<Int>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSetPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UBlueprintSetLibrary_Glue.SetSetPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintSetLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintSetLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintSetLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintSetLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintSetLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
