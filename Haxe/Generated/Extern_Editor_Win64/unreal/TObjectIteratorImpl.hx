// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tobjectiteratorimpl.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TObjectIterator<T>>::getInfo(){\n  static uhx::glues::TObjectIteratorImpl_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TObjectIterator\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TObjectIterator<T>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TObjectIterator<T>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TObjectIterator<T>>::value ? nullptr : &TTemplatedData<TObjectIterator<T>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TObjectIterator<T>>{\n  typedef TStructOpsTypeTraits<TObjectIterator<T>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TObjectIterator<T>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes('EngineUtils.h')
@:uname("TObjectIterator")
@:uextern
@:typeName
@:ueGluePath("uhx.glues.TObjectIteratorImpl_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TObjectIteratorImpl")) #end
@:forward(dispose,isDisposed) abstract TObjectIteratorImpl<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TObjectIteratorImpl<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  @:typeName
  public static function create<T>(?T_TP : unreal.TypeParam<T>) : unreal.TObjectIterator<T> {
    return cast null;
  }
  #else
  macro public static function create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("create", "unreal.TObjectIteratorImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  @:typeName
  public static function create_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.TObjectIterator<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  @:typeName
  public static function createNew<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<unreal.POwnedPtr<unreal.TObjectIterator<T>>> {
    return cast null;
  }
  #else
  macro public static function createNew(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("createNew", "unreal.TObjectIteratorImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  @:typeName
  public static function createNew_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<unreal.POwnedPtr<unreal.TObjectIterator<T>>> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void op_Increment(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void op_Increment(unreal::VariantPtr self) override {\n\t\t\t(++(*(::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self))));\n\t\t}")
  public function op_Increment() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Increment");
    #end
    #if cppia
    throw "The function op_Increment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.op_Increment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr op_Dereference(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr op_Dereference(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGlue<T *>::ueToHaxe( (**(::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self))) );\n\t\t}")
  public function op_Dereference() : unreal.PPtr<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Dereference");
    #end
    #if cppia
    throw "The function op_Dereference was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.op_Dereference(uhx_arg_0) ) : unreal.PPtr<T> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool op_Not(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("bool op_Not(unreal::VariantPtr self) override {\n\t\t\treturn (!(*(::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self))));\n\t\t}")
  public function op_Not() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Not");
    #end
    #if cppia
    throw "The function op_Not was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.op_Not(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TObjectIterator<T>>::fromPointer( (new TObjectIterator<T>(*::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TObjectIteratorImpl<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TObjectIteratorImpl.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TObjectIteratorImpl<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TObjectIterator<T>>::fromStruct( ((*::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TObjectIteratorImpl<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TObjectIteratorImpl.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TObjectIteratorImpl<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TObjectIterator<T>>::doAssign(*::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self), *::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TObjectIteratorImpl<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "EngineUtils.h", "uhx/TypeParamGlue.h", "uhx/glues/TObjectIteratorImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<TObjectIterator<T>>::isEq(*::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(self), *::uhx::TemplateHelper< TObjectIterator<T> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.TObjectIteratorImpl<T>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TObjectIteratorImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
