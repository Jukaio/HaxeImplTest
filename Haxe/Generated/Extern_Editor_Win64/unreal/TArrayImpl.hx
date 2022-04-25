// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tarrayimpl.hx
package unreal;
/**
  
  The main Unreal Object class
  
**/

@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TArray<T>>::getInfo(){\n  static uhx::glues::TArrayImpl_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TArray\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TArray<T>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TArray<T>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TArray<T>>::value ? nullptr : &TTemplatedData<TArray<T>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TArray<T>>{\n  typedef TStructOpsTypeTraits<TArray<T>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TArray<T>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("Containers/Array.h")
@:uname("TArray")
@:noEquals
@:ustruct
@:uextern
@:ueGluePath("uhx.glues.TArrayImpl_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TArrayImpl")) #end
@:forward(dispose,isDisposed) abstract TArrayImpl<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TArrayImpl<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create<T>(?T_TP : unreal.TypeParam<T>) : unreal.TArray<T> {
    return cast null;
  }
  #else
  macro public static function create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("create", "unreal.TArrayImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.TArray<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  public static function createNew<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<unreal.POwnedPtr<unreal.TArray<T>>> {
    return cast null;
  }
  #else
  macro public static function createNew(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("createNew", "unreal.TArrayImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  public static function createNew_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<unreal.POwnedPtr<unreal.TArray<T>>> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function copyCreate<T>(?T_TP : unreal.TypeParam<T>, Other : unreal.PRef<unreal.Const<unreal.TArray<T>>>) : unreal.TArray<T> {
    return cast null;
  }
  #else
  macro public static function copyCreate(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("copyCreate", "unreal.TArrayImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function copyCreate_uhx_type<T>(?T_TP : unreal.TypeParam<T>, Other : unreal.PRef<unreal.Const<unreal.TArray<T>>>) : unreal.TArray<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  public static function copyCreateNew<T>(?T_TP : unreal.TypeParam<T>, Other : unreal.PRef<unreal.Const<unreal.TArray<T>>>) : unreal.PPtr<unreal.POwnedPtr<unreal.TArray<T>>> {
    return cast null;
  }
  #else
  macro public static function copyCreateNew(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("copyCreateNew", "unreal.TArrayImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  public static function copyCreateNew_uhx_type<T>(?T_TP : unreal.TypeParam<T>, Other : unreal.PRef<unreal.Const<unreal.TArray<T>>>) : unreal.PPtr<unreal.POwnedPtr<unreal.TArray<T>>> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual unreal::UIntPtr get_Item(unreal::VariantPtr self, int index) = 0;")
  @:ueHeaderCode("unreal::UIntPtr get_Item(unreal::VariantPtr self, int index) override {\n\t\t\treturn ::uhx::TypeParamGluePtr<T>::ueToHaxeRef( (*::uhx::TemplateHelper< TArray<T> >::getPointer(self))[index] );\n\t\t}")
  public function get_Item(index : Int) : unreal.PRef<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Item");
    #end
    #if cppia
    throw "The function get_Item was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = index;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.get_Item(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<T> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void set_Item(unreal::VariantPtr self, int index, unreal::UIntPtr val) = 0;")
  @:ueHeaderCode("void set_Item(unreal::VariantPtr self, int index, unreal::UIntPtr val) override {\n\t\t\tauto val_t = ::uhx::TypeParamGluePtr<T>::haxeToUePtr( val );\n\t\t\t(*::uhx::TemplateHelper< TArray<T> >::getPointer(self))[index] = *(val_t.getPointer());\n\t\t}")
  @:uIfAssign("T", "T")
  public function set_Item(index : Int, val : unreal.PRef<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Item");
    #end
    #if cppia
    throw "The function set_Item was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = index;
    var uhx_arg_2:unreal.UIntPtr = ( cast val : unreal.VariantPtr ).getUIntPtrRepresentation();
    thisDataPointer.ptr.set_Item(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr Pop(unreal::VariantPtr self, bool allowShrinking) = 0;")
  @:ueHeaderCode("unreal::UIntPtr Pop(unreal::VariantPtr self, bool allowShrinking) override {\n\t\t\treturn ::uhx::TypeParamGlue<T>::ueToHaxe( ::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Pop(allowShrinking) );\n\t\t}")
  public function Pop(allowShrinking : Bool) : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Pop");
    #end
    #if cppia
    throw "The function Pop was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = allowShrinking;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.Pop(uhx_arg_0, uhx_arg_1) ) : T );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Push(unreal::VariantPtr self, unreal::UIntPtr obj) = 0;")
  @:ueHeaderCode("void Push(unreal::VariantPtr self, unreal::UIntPtr obj) override {\n\t\t\tauto obj_t = ::uhx::TypeParamGluePtr<T>::haxeToUePtr( obj );\n\t\t\t::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Push(*(obj_t.getPointer()));\n\t\t}")
  public function Push(obj : unreal.PRef<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Push");
    #end
    #if cppia
    throw "The function Push was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast obj : unreal.VariantPtr ).getUIntPtrRepresentation();
    thisDataPointer.ptr.Push(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int AddZeroed(unreal::VariantPtr self, int Count) = 0;")
  @:ueHeaderCode("int AddZeroed(unreal::VariantPtr self, int Count) override {\n\t\t\treturn ::uhx::TemplateHelper< TArray<T> >::getPointer(self)->AddZeroed(Count);\n\t\t}")
  public function AddZeroed(Count : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddZeroed");
    #end
    #if cppia
    throw "The function AddZeroed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Count;
    return thisDataPointer.ptr.AddZeroed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void SetNumUninitialized(unreal::VariantPtr self, int arraySize) = 0;")
  @:ueHeaderCode("void SetNumUninitialized(unreal::VariantPtr self, int arraySize) override {\n\t\t\t::uhx::TemplateHelper< TArray<T> >::getPointer(self)->SetNumUninitialized(arraySize);\n\t\t}")
  public function SetNumUninitialized(arraySize : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetNumUninitialized");
    #end
    #if cppia
    throw "The function SetNumUninitialized was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = arraySize;
    thisDataPointer.ptr.SetNumUninitialized(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int Insert(unreal::VariantPtr self, unreal::UIntPtr item, int index) = 0;")
  @:ueHeaderCode("int Insert(unreal::VariantPtr self, unreal::UIntPtr item, int index) override {\n\t\t\tauto item_t = ::uhx::TypeParamGluePtr<T>::haxeToUePtr( item );\n\t\t\treturn ::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Insert(*(item_t.getPointer()), index);\n\t\t}")
  public function Insert(item : unreal.PRef<T>, index : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Insert");
    #end
    #if cppia
    throw "The function Insert was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast item : unreal.VariantPtr ).getUIntPtrRepresentation();
    var uhx_arg_2:Int = index;
    return thisDataPointer.ptr.Insert(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void RemoveAt(unreal::VariantPtr self, int Index, int Count, bool bAllowShrinking) = 0;")
  @:ueHeaderCode("void RemoveAt(unreal::VariantPtr self, int Index, int Count, bool bAllowShrinking) override {\n\t\t\t::uhx::TemplateHelper< TArray<T> >::getPointer(self)->RemoveAt(Index, Count, bAllowShrinking);\n\t\t}")
  @:value({ bAllowShrinking : true, Count : 1 })
  public function RemoveAt(Index : Int, ?Count : Int, ?bAllowShrinking : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveAt");
    #end
    #if cppia
    throw "The function RemoveAt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:Int = Count != null ? (Count) : ((1 : Int));
    var uhx_arg_3:Bool = bAllowShrinking != null ? (bAllowShrinking) : ((true : Bool));
    thisDataPointer.ptr.RemoveAt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int Num(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("int Num(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Num();\n\t\t}")
  public function Num() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Num");
    #end
    #if cppia
    throw "The function Num was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.Num(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void Empty(unreal::VariantPtr self, int NewSize) = 0;")
  @:ueHeaderCode("void Empty(unreal::VariantPtr self, int NewSize) override {\n\t\t\t::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Empty(NewSize);\n\t\t}")
  @:value({ NewSize : 0 })
  public function Empty(?NewSize : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Empty");
    #end
    #if cppia
    throw "The function Empty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = NewSize != null ? (NewSize) : ((0 : Int));
    thisDataPointer.ptr.Empty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void Reset(unreal::VariantPtr self, int NewSize) = 0;")
  @:ueHeaderCode("void Reset(unreal::VariantPtr self, int NewSize) override {\n\t\t\t::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Reset(NewSize);\n\t\t}")
  @:value({ NewSize : 0 })
  public function Reset(?NewSize : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = NewSize != null ? (NewSize) : ((0 : Int));
    thisDataPointer.ptr.Reset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void Swap(unreal::VariantPtr self, int first, int second) = 0;")
  @:ueHeaderCode("void Swap(unreal::VariantPtr self, int first, int second) override {\n\t\t\t::uhx::TemplateHelper< TArray<T> >::getPointer(self)->Swap(first, second);\n\t\t}")
  public function Swap(first : Int, second : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Swap");
    #end
    #if cppia
    throw "The function Swap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = first;
    var uhx_arg_2:Int = second;
    thisDataPointer.ptr.Swap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("virtual unreal::UIntPtr GetData(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr GetData(unreal::VariantPtr self) override {\n\t\t\treturn ( (unreal::UIntPtr) (::uhx::TemplateHelper< TArray<T> >::getPointer(self)->GetData()) );\n\t\t}")
  public function GetData() : unreal.ConstAnyPtr {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetData");
    #end
    #if cppia
    throw "The function GetData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.GetData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TArray<T>>::fromPointer( (new TArray<T>(*::uhx::TemplateHelper< TArray<T> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TArrayImpl<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TArrayImpl<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TArray<T>>::fromStruct( ((*::uhx::TemplateHelper< TArray<T> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TArrayImpl<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TArrayImpl<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TArray<T>>::doAssign(*::uhx::TemplateHelper< TArray<T> >::getPointer(self), *::uhx::TemplateHelper< TArray<T> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TArrayImpl<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TArrayImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
