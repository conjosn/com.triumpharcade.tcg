package pm;

import dm.InterfaceC6954g;
import dm.InterfaceC6960m;
import em.InterfaceC7102h;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import mm.E;
import tm.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    private static final k c(k kVar, InterfaceC6960m interfaceC6960m, z zVar, int i10, Lazy lazy) {
        return new k(kVar.a(), zVar != null ? new m(kVar, interfaceC6960m, zVar, i10) : kVar.f(), lazy);
    }

    public static final k d(k kVar, p typeParameterResolver) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        return new k(kVar.a(), typeParameterResolver, kVar.c());
    }

    public static final k e(k kVar, InterfaceC6954g containingDeclaration, z zVar, int i10) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        return c(kVar, containingDeclaration, zVar, i10, LazyKt.a(kotlin.p.f75385c, new C9988a(kVar, containingDeclaration)));
    }

    public static /* synthetic */ k f(k kVar, InterfaceC6954g interfaceC6954g, z zVar, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            zVar = null;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return e(kVar, interfaceC6954g, zVar, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E g(k kVar, InterfaceC6954g interfaceC6954g) {
        return j(kVar, interfaceC6954g.getAnnotations());
    }

    public static final k h(k kVar, InterfaceC6960m containingDeclaration, z typeParameterOwner, int i10) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        return c(kVar, containingDeclaration, typeParameterOwner, i10, kVar.c());
    }

    public static /* synthetic */ k i(k kVar, InterfaceC6960m interfaceC6960m, z zVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return h(kVar, interfaceC6960m, zVar, i10);
    }

    public static final E j(k kVar, InterfaceC7102h additionalAnnotations) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        return kVar.a().a().d(kVar.b(), additionalAnnotations);
    }

    public static final k k(k kVar, InterfaceC7102h additionalAnnotations) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? kVar : new k(kVar.a(), kVar.f(), LazyKt.a(kotlin.p.f75385c, new b(kVar, additionalAnnotations)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E l(k kVar, InterfaceC7102h interfaceC7102h) {
        return j(kVar, interfaceC7102h);
    }

    public static final k m(k kVar, d components) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(components, "components");
        return new k(components, kVar.f(), kVar.c());
    }
}
