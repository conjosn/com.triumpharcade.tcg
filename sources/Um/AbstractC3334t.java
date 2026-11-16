package Um;

import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3334t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f25504a = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(AbstractC3334t.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Sl.d f25505b;

    static {
        bn.n nVarD = r0.f25501b.d(kotlin.jvm.internal.H.b(C3333s.class));
        Intrinsics.e(nVarD, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        f25505b = nVarD;
    }

    public static final InterfaceC7102h a(r0 r0Var) {
        InterfaceC7102h interfaceC7102hE;
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        C3333s c3333sB = b(r0Var);
        return (c3333sB == null || (interfaceC7102hE = c3333sB.e()) == null) ? InterfaceC7102h.f62170J.b() : interfaceC7102hE;
    }

    public static final C3333s b(r0 r0Var) {
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        return (C3333s) f25505b.a(r0Var, f25504a[0]);
    }
}
