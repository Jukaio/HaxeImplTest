// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tsharedref.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TSharedRef<T, ESPMode::Fast>>::getInfo(){\n  static uhx::glues::TSharedRef_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TSharedRef\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TSharedRef<T, ESPMode::Fast>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TSharedRef<T, ESPMode::Fast>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TSharedRef<T, ESPMode::Fast>>::value ? nullptr : &TTemplatedData<TSharedRef<T, ESPMode::Fast>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TSharedRef<T, ESPMode::Fast>>{\n  typedef TStructOpsTypeTraits<TSharedRef<T, ESPMode::Fast>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TSharedRef<T, ESPMode::Fast>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes('Templates/SharedPointer.h')
@:uextern
@:ueGluePath("uhx.glues.TSharedRef_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TSharedRef")) #end
@:forward(dispose,isDisposed) abstract TSharedRef<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  public function IsValid() : StdTypes.Bool{
	return this != null;
}
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TSharedRef<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/TypeParamGlue.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:global
  public static function MakeShareable<T>(?T_TP : unreal.TypeParam<T>, ptr : unreal.PPtr<T>) : unreal.TSharedRef<T> {
    return cast null;
  }
  #else
  macro public static function MakeShareable(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("MakeShareable", "unreal.TSharedRef", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/TypeParamGlue.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:global
  public static function MakeShareable_uhx_type<T>(?T_TP : unreal.TypeParam<T>, ptr : unreal.PPtr<T>) : unreal.TSharedRef<T> {
    return cast null;
  }
  /**
    
    * Returns a C++ reference to the object this shared reference is referencing
    *
    * @return  The object owned by this shared reference
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr Get(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr Get(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGluePtr<T>::ueToHaxeRef( ::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(self)->Get() );\n\t\t}")
  public function Get() : unreal.PRef<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Get");
    #end
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedRef_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.Get(uhx_arg_0) ) : unreal.PRef<T> );
    
    #end
    
  }
  /**
    
    * Returns true if this is the only shared reference to this object.  Note that there may be
    * outstanding weak references left.
    * IMPORTANT: Not necessarily fast!  Should only be used for debugging purposes!
    *
    * @return  True if there is only one shared reference to the object, and this is it!
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool IsUnique(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("bool IsUnique(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(self)->IsUnique();\n\t\t}")
  public function IsUnique() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsUnique");
    #end
    #if cppia
    throw "The function IsUnique was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedRef_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.IsUnique(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSharedRef<T, ESPMode::Fast>>::fromPointer( (new TSharedRef<T, ESPMode::Fast>(*::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TSharedRef<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedRef_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TSharedRef<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSharedRef<T, ESPMode::Fast>>::fromStruct( ((*::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TSharedRef<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedRef_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TSharedRef<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TSharedRef<T, ESPMode::Fast>>::doAssign(*::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(self), *::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TSharedRef<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedRef_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<TSharedRef<T, ESPMode::Fast>>::isEq(*::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(self), *::uhx::TemplateHelper< TSharedRef<T, ESPMode::Fast> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.TSharedRef<T>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSharedRef_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
