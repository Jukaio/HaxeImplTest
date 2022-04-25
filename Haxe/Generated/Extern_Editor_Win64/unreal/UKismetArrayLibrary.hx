// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetarraylibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetArrayLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetArrayLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetArrayLibrary")) #end
class UKismetArrayLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetArrayLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetArrayLibrary", "unreal.UKismetArrayLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetArrayLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetArrayLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Add item to array
    
    @param        TargetArray             The array to add item to
    @param        NewItem                 The item to add to the array
    @return       The index of the newly added item
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Array_Add(unreal::VariantPtr TargetArray, int NewItem);")
  @:glueCppCode("int uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Add(unreal::VariantPtr TargetArray, int NewItem) {\n\treturn UKismetArrayLibrary::Array_Add(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), NewItem);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Add(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, NewItem : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Add", [TargetArray, NewItem]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = NewItem;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_Add(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add item to array (unique)
    
    @param         TargetArray             The array to add item to
    @param         NewItem                 The item to add to the array
    @return        The index of the newly added item, or INDEX_NONE if the item is already present in the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Array_AddUnique(unreal::VariantPtr TargetArray, int NewItem);")
  @:glueCppCode("int uhx::glues::UKismetArrayLibrary_Glue_obj::Array_AddUnique(unreal::VariantPtr TargetArray, int NewItem) {\n\treturn UKismetArrayLibrary::Array_AddUnique(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), NewItem);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_AddUnique(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, NewItem : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_AddUnique", [TargetArray, NewItem]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = NewItem;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_AddUnique(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Shuffle (randomize) the elements of an array
    
    @param        TargetArray             The array to shuffle
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Array_Shuffle(unreal::VariantPtr TargetArray);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Shuffle(unreal::VariantPtr TargetArray) {\n\tUKismetArrayLibrary::Array_Shuffle(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Shuffle(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Shuffle", [TargetArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Shuffle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if two arrays are memberwise identical
    
    @param       ArrayA          One of the arrays to compare
    @param       ArrayB          The other array to compare
    @return Whether the two arrays are identical
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Array_Identical(unreal::VariantPtr ArrayA, unreal::VariantPtr ArrayB);")
  @:glueCppCode("bool uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Identical(unreal::VariantPtr ArrayA, unreal::VariantPtr ArrayB) {\n\treturn UKismetArrayLibrary::Array_Identical(*::uhx::TemplateHelper< TArray<int32> >::getPointer(ArrayA), *::uhx::TemplateHelper< TArray<int32> >::getPointer(ArrayB));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Identical(ArrayA : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, ArrayB : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Identical", [ArrayA, ArrayB]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ArrayA;
    var uhx_arg_1:unreal.VariantPtr = ArrayB;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_Identical(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Append an array to another array
    
    @param        TargetArray             The array to add the source array to
    @param        SourceArray             The array to add to the target array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Array_Append(unreal::VariantPtr TargetArray, unreal::VariantPtr SourceArray);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Append(unreal::VariantPtr TargetArray, unreal::VariantPtr SourceArray) {\n\tUKismetArrayLibrary::Array_Append(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), *::uhx::TemplateHelper< TArray<int32> >::getPointer(SourceArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Append(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, SourceArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Append", [TargetArray, SourceArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:unreal.VariantPtr = SourceArray;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Append(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *Insert item at the given index into the array.
    *
    *@param        TargetArray             The array to insert into
    *@param        NewItem                 The item to insert into the array
    *@param        Index                   The index at which to insert the item into the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Insert(unreal::VariantPtr TargetArray, int NewItem, int Index);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Insert(unreal::VariantPtr TargetArray, int NewItem, int Index) {\n\tUKismetArrayLibrary::Array_Insert(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), NewItem, Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Insert(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, NewItem : Int, Index : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Insert", [TargetArray, NewItem, Index]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = NewItem;
    var uhx_arg_2:Int = Index;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Insert(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    *Remove item at the given index from the array.
    *
    *@param        TargetArray             The array to remove from
    *@param        IndexToRemove   The index into the array to remove from
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Remove(unreal::VariantPtr TargetArray, int IndexToRemove);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Remove(unreal::VariantPtr TargetArray, int IndexToRemove) {\n\tUKismetArrayLibrary::Array_Remove(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), IndexToRemove);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Remove(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, IndexToRemove : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Remove", [TargetArray, IndexToRemove]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = IndexToRemove;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *Remove all instances of item from array.
    *
    *@param        TargetArray             The array to remove from
    *@param        Item                    The item to remove from the array
    *@return       True if one or more items were removed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Array_RemoveItem(unreal::VariantPtr TargetArray, int Item);")
  @:glueCppCode("bool uhx::glues::UKismetArrayLibrary_Glue_obj::Array_RemoveItem(unreal::VariantPtr TargetArray, int Item) {\n\treturn UKismetArrayLibrary::Array_RemoveItem(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), Item);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_RemoveItem(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, Item : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_RemoveItem", [TargetArray, Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = Item;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_RemoveItem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *Clear an array, removes all content
    *
    *@param        TargetArray             The array to clear
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Array_Clear(unreal::VariantPtr TargetArray);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Clear(unreal::VariantPtr TargetArray) {\n\tUKismetArrayLibrary::Array_Clear(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Clear(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Clear", [TargetArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Clear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *Resize Array to specified size.
    *
    *@param        TargetArray             The array to resize
    *@param        Size                    The new size of the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Resize(unreal::VariantPtr TargetArray, int Size);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Resize(unreal::VariantPtr TargetArray, int Size) {\n\tUKismetArrayLibrary::Array_Resize(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), Size);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Resize(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, Size : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Resize", [TargetArray, Size]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = Size;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Resize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Reverse the elements of an array
    
    @param        TargetArray             The array to reverse
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Array_Reverse(unreal::VariantPtr TargetArray);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Reverse(unreal::VariantPtr TargetArray) {\n\tUKismetArrayLibrary::Array_Reverse(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Reverse(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Reverse", [TargetArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Reverse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *Get the number of items in an array
    *
    *@param        TargetArray             The array to get the length of
    *@return       The length of the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Array_Length(unreal::VariantPtr TargetArray);")
  @:glueCppCode("int uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Length(unreal::VariantPtr TargetArray) {\n\treturn UKismetArrayLibrary::Array_Length(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Length(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Length", [TargetArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_Length(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *Get the last valid index into an array
    *
    *@param        TargetArray             The array to perform the operation on
    *@return       The last valid index of the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Array_LastIndex(unreal::VariantPtr TargetArray);")
  @:glueCppCode("int uhx::glues::UKismetArrayLibrary_Glue_obj::Array_LastIndex(unreal::VariantPtr TargetArray) {\n\treturn UKismetArrayLibrary::Array_LastIndex(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_LastIndex(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_LastIndex", [TargetArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_LastIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *Given an array and an index, returns a copy of the item found at that index
    *
    *@param        TargetArray             The array to get an item from
    *@param        Index                   The index in the array to get an item from
    *@return       A copy of the item stored at the index
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Get(unreal::VariantPtr TargetArray, int Index, int Item);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Get(unreal::VariantPtr TargetArray, int Index, int Item) {\n\tUKismetArrayLibrary::Array_Get(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), Index, Item);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Get(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, Index : Int, Item : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Get", [TargetArray, Index, Item]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:Int = Item;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Get(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    *Given an array and an index, assigns the item to that array element
    *
    *@param        TargetArray             The array to perform the operation on
    *@param        Index                   The index to assign the item to
    *@param        Item                    The item to assign to the index of the array
    *@param        bSizeToFit              If true, the array will expand if Index is greater than the current size of the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Set(unreal::VariantPtr TargetArray, int Index, int Item, bool bSizeToFit);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Set(unreal::VariantPtr TargetArray, int Index, int Item, bool bSizeToFit) {\n\tUKismetArrayLibrary::Array_Set(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), Index, Item, bSizeToFit);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Set(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, Index : Int, Item : Int, bSizeToFit : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Set", [TargetArray, Index, Item, bSizeToFit]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:Int = Item;
    var uhx_arg_3:Bool = bSizeToFit;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Set(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    *Swaps the elements at the specified positions in the specified array
    *If the specified positions are equal, invoking this method leaves the array unchanged
    *
    *@param        TargetArray             The array to perform the operation on
    *@param    FirstIndex      The index of one element to be swapped
    *@param    SecondIndex     The index of the other element to be swapped
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Swap(unreal::VariantPtr TargetArray, int FirstIndex, int SecondIndex);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Swap(unreal::VariantPtr TargetArray, int FirstIndex, int SecondIndex) {\n\tUKismetArrayLibrary::Array_Swap(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), FirstIndex, SecondIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Swap(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, FirstIndex : Int, SecondIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Swap", [TargetArray, FirstIndex, SecondIndex]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = FirstIndex;
    var uhx_arg_2:Int = SecondIndex;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Swap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    *Finds the index of the first instance of the item within the array
    *
    *@param        TargetArray             The array to search for the item
    *@param        ItemToFind              The item to look for
    *@return       The index the item was found at, or -1 if not found
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Array_Find(unreal::VariantPtr TargetArray, int ItemToFind);")
  @:glueCppCode("int uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Find(unreal::VariantPtr TargetArray, int ItemToFind) {\n\treturn UKismetArrayLibrary::Array_Find(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), ItemToFind);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Find(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, ItemToFind : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Find", [TargetArray, ItemToFind]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = ItemToFind;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_Find(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *Returns true if the array contains the given item
    *
    *@param        TargetArray             The array to search for the item
    *@param        ItemToFind              The item to look for
    *@return       True if the item was found within the array
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Array_Contains(unreal::VariantPtr TargetArray, int ItemToFind);")
  @:glueCppCode("bool uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Contains(unreal::VariantPtr TargetArray, int ItemToFind) {\n\treturn UKismetArrayLibrary::Array_Contains(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), ItemToFind);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Contains(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, ItemToFind : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Contains", [TargetArray, ItemToFind]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = ItemToFind;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_Contains(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *Filter an array based on a Class derived from Actor.
    *
    *@param        TargetArray             The array to filter from
    *@param        FilterClass             The Actor sub-class type that acts as the filter, only objects derived from it will be returned.
    *@return       An array containing only those objects which are derived from the class specified.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void FilterArray(unreal::VariantPtr TargetArray, unreal::UIntPtr FilterClass, unreal::VariantPtr FilteredArray);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::FilterArray(unreal::VariantPtr TargetArray, unreal::UIntPtr FilterClass, unreal::VariantPtr FilteredArray) {\n\tUKismetArrayLibrary::FilterArray(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(TargetArray), ( (TSubclassOf<AActor>) (UClass *) FilterClass ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(FilteredArray));\n}")
  @:ufunction(BlueprintCallable)
  public static function FilterArray(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, FilterClass : unreal.TSubclassOf<unreal.AActor>, FilteredArray : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FilterArray", [TargetArray, FilterClass, FilteredArray]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass);
    var uhx_arg_2:unreal.VariantPtr = FilteredArray;
    uhx.glues.UKismetArrayLibrary_Glue.FilterArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Not exposed to users. Supports setting an array property on an object by name.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetArrayPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::SetArrayPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetArrayLibrary::SetArrayPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetArrayPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetArrayPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetArrayLibrary_Glue.SetArrayPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    *Tests if IndexToTest is valid, i.e. greater than or equal to zero, and less than the number of elements in TargetArray.
    *
    *@param        TargetArray             Array to use for the IsValidIndex test
    *@param        IndexToTest             The Index, that we want to test for being valid
    *@return       True if the Index is Valid, i.e. greater than or equal to zero, and less than the number of elements in TargetArray.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Array_IsValidIndex(unreal::VariantPtr TargetArray, int IndexToTest);")
  @:glueCppCode("bool uhx::glues::UKismetArrayLibrary_Glue_obj::Array_IsValidIndex(unreal::VariantPtr TargetArray, int IndexToTest) {\n\treturn UKismetArrayLibrary::Array_IsValidIndex(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), IndexToTest);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_IsValidIndex(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, IndexToTest : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_IsValidIndex", [TargetArray, IndexToTest]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = IndexToTest;
    return uhx.glues.UKismetArrayLibrary_Glue.Array_IsValidIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets a random item from specified array
    
    @param       TargetArray             The array
    @param       OutItem                 The random item from this array
    @param       OutIndex                The index of random item (will be -1 if array is empty)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_Random(unreal::VariantPtr TargetArray, int OutItem, int OutIndex);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_Random(unreal::VariantPtr TargetArray, int OutItem, int OutIndex) {\n\tUKismetArrayLibrary::Array_Random(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), OutItem, OutIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_Random(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, OutItem : Int, OutIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_Random", [TargetArray, OutItem, OutIndex]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:Int = OutItem;
    var uhx_arg_2:Int = OutIndex;
    uhx.glues.UKismetArrayLibrary_Glue.Array_Random(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a random item from specified array (using random stream)
    
    @param       TargetArray             The array
    @param       RandomStream    The random stream
    @param       OutItem                 The random item from this array
    @param       OutIndex                The index of random item (will be -1 if array is empty)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Array_RandomFromStream(unreal::VariantPtr TargetArray, unreal::VariantPtr RandomStream, int OutItem, int OutIndex);")
  @:glueCppCode("void uhx::glues::UKismetArrayLibrary_Glue_obj::Array_RandomFromStream(unreal::VariantPtr TargetArray, unreal::VariantPtr RandomStream, int OutItem, int OutIndex) {\n\tUKismetArrayLibrary::Array_RandomFromStream(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TargetArray), *::uhx::StructHelper< FRandomStream >::getPointer(RandomStream), OutItem, OutIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function Array_RandomFromStream(TargetArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, RandomStream : unreal.PRef<unreal.FRandomStream>, OutItem : Int, OutIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Array_RandomFromStream", [TargetArray, RandomStream, OutItem, OutIndex]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TargetArray;
    var uhx_arg_1:unreal.VariantPtr = RandomStream;
    var uhx_arg_2:Int = OutItem;
    var uhx_arg_3:Int = OutIndex;
    uhx.glues.UKismetArrayLibrary_Glue.Array_RandomFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetArrayLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetArrayLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetArrayLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetArrayLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetArrayLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
