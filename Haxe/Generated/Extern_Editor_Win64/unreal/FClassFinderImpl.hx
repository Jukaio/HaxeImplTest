// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fclassfinderimpl.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<ConstructorHelpers::FClassFinder<T>>::getInfo(){\n  static uhx::glues::FClassFinderImpl_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"FClassFinder\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(ConstructorHelpers::FClassFinder<T>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<ConstructorHelpers::FClassFinder<T>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<ConstructorHelpers::FClassFinder<T>>::value ? nullptr : &TTemplatedData<ConstructorHelpers::FClassFinder<T>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<ConstructorHelpers::FClassFinder<T>>{\n  typedef TStructOpsTypeTraits<ConstructorHelpers::FClassFinder<T>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<ConstructorHelpers::FClassFinder<T>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("ConstructorHelpers.h")
@:uname("ConstructorHelpers.FClassFinder")
@:typeName
@:uextern
@:ueGluePath("uhx.glues.FClassFinderImpl_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FClassFinderImpl")) #end
@:forward(dispose,isDisposed) abstract FClassFinderImpl<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  public var Class(get,set):unreal.TSubclassOf<T>;
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.FClassFinderImpl<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:uname(".ctor")
  @:typeName
  public static function Find<T>(?T_TP : unreal.TypeParam<T>, ClassToFind : unreal.Const<unreal.TCharStar>) : unreal.FClassFinderImpl<T> {
    return cast null;
  }
  #else
  macro public static function Find(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("Find", "unreal.FClassFinderImpl", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:uname(".ctor")
  @:typeName
  public static function Find_uhx_type<T>(?T_TP : unreal.TypeParam<T>, ClassToFind : unreal.Const<unreal.TCharStar>) : unreal.FClassFinderImpl<T> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool Succeeded(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("bool Succeeded(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self)->Succeeded();\n\t\t}")
  public function Succeeded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Succeeded");
    #end
    #if cppia
    throw "The function Succeeded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.Succeeded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr get_Class(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr get_Class(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGlue<TSubclassOf<T>>::ueToHaxe( ::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self)->Class );\n\t\t}")
  private function get_Class() : unreal.TSubclassOf<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Class");
    #end
    #if cppia
    throw "The function get_Class was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.get_Class(uhx_arg_0) ) : unreal.TSubclassOf<T> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void set_Class(unreal::VariantPtr self, unreal::UIntPtr value) = 0;")
  @:ueHeaderCode("void set_Class(unreal::VariantPtr self, unreal::UIntPtr value) override {\n\t\t\t::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self)->Class = ::uhx::TypeParamGlue<TSubclassOf<T>>::haxeToUe( value );\n\t\t}")
  private function set_Class(value : unreal.TSubclassOf<T>) : unreal.TSubclassOf<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Class");
    #end
    #if cppia
    throw "The function set_Class was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast value : unreal.VariantPtr ).getUIntPtrRepresentation();
    thisDataPointer.ptr.set_Class(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<ConstructorHelpers::FClassFinder<T>>::fromPointer( (new ConstructorHelpers::FClassFinder<T>(*::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FClassFinderImpl<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FClassFinderImpl.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FClassFinderImpl<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<ConstructorHelpers::FClassFinder<T>>::fromStruct( ((*::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.FClassFinderImpl<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FClassFinderImpl.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.FClassFinderImpl<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<ConstructorHelpers::FClassFinder<T>>::doAssign(*::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self), *::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.FClassFinderImpl<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "ConstructorHelpers.h", "uhx/TypeParamGlue.h", "uhx/glues/FClassFinderImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<ConstructorHelpers::FClassFinder<T>>::isEq(*::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(self), *::uhx::TemplateHelper< ConstructorHelpers::FClassFinder<T> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FClassFinderImpl<T>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FClassFinderImpl_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
