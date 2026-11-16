package Rm;

import Em.g;
import Em.i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ym.AbstractC12154b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends Pm.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f21040r = new a();

    /* JADX WARN: Illegal instructions before constructor call */
    private a() {
        g gVarD = g.d();
        AbstractC12154b.a(gVarD);
        Intrinsics.checkNotNullExpressionValue(gVarD, "apply(...)");
        i.f packageFqName = AbstractC12154b.f105858a;
        Intrinsics.checkNotNullExpressionValue(packageFqName, "packageFqName");
        i.f constructorAnnotation = AbstractC12154b.f105860c;
        Intrinsics.checkNotNullExpressionValue(constructorAnnotation, "constructorAnnotation");
        i.f classAnnotation = AbstractC12154b.f105859b;
        Intrinsics.checkNotNullExpressionValue(classAnnotation, "classAnnotation");
        i.f functionAnnotation = AbstractC12154b.f105861d;
        Intrinsics.checkNotNullExpressionValue(functionAnnotation, "functionAnnotation");
        i.f propertyAnnotation = AbstractC12154b.f105862e;
        Intrinsics.checkNotNullExpressionValue(propertyAnnotation, "propertyAnnotation");
        i.f propertyGetterAnnotation = AbstractC12154b.f105863f;
        Intrinsics.checkNotNullExpressionValue(propertyGetterAnnotation, "propertyGetterAnnotation");
        i.f propertySetterAnnotation = AbstractC12154b.f105864g;
        Intrinsics.checkNotNullExpressionValue(propertySetterAnnotation, "propertySetterAnnotation");
        i.f enumEntryAnnotation = AbstractC12154b.f105866i;
        Intrinsics.checkNotNullExpressionValue(enumEntryAnnotation, "enumEntryAnnotation");
        i.f compileTimeValue = AbstractC12154b.f105865h;
        Intrinsics.checkNotNullExpressionValue(compileTimeValue, "compileTimeValue");
        i.f parameterAnnotation = AbstractC12154b.f105867j;
        Intrinsics.checkNotNullExpressionValue(parameterAnnotation, "parameterAnnotation");
        i.f typeAnnotation = AbstractC12154b.f105868k;
        Intrinsics.checkNotNullExpressionValue(typeAnnotation, "typeAnnotation");
        i.f typeParameterAnnotation = AbstractC12154b.f105869l;
        Intrinsics.checkNotNullExpressionValue(typeParameterAnnotation, "typeParameterAnnotation");
        super(gVarD, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, null, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, null, null, null, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    private final String s(Cm.c cVar) {
        if (cVar.c()) {
            return "default-package";
        }
        String strC = cVar.f().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC;
    }

    public final String q(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return s(fqName) + ".kotlin_builtins";
    }

    public final String r(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return StringsKt.O(fqName.a(), '.', '/', false, 4, null) + '/' + q(fqName);
    }
}
