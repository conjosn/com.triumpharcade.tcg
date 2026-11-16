package s0;

import E0.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10607F {
    public static final boolean a(InterfaceC10689u1 interfaceC10689u1, AbstractC10702z abstractC10702z) {
        Intrinsics.e(abstractC10702z, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        return interfaceC10689u1.containsKey(abstractC10702z);
    }

    public static final Object b(InterfaceC10689u1 interfaceC10689u1, AbstractC10702z abstractC10702z) {
        Intrinsics.e(abstractC10702z, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Object objA = interfaceC10689u1.get(abstractC10702z);
        if (objA == null) {
            objA = abstractC10702z.a();
        }
        return ((N2) objA).a(interfaceC10689u1);
    }

    public static final InterfaceC10689u1 c(B1[] b1Arr, InterfaceC10689u1 interfaceC10689u1, InterfaceC10689u1 interfaceC10689u12) {
        r.a aVarY = E0.s.a().builder();
        for (B1 b12 : b1Arr) {
            AbstractC10702z abstractC10702zB = b12.b();
            Intrinsics.e(abstractC10702zB, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            A1 a12 = (A1) abstractC10702zB;
            if (b12.a() || !a(interfaceC10689u1, a12)) {
                N2 n22 = (N2) interfaceC10689u12.get(a12);
                Intrinsics.e(b12, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                aVarY.put(a12, a12.b(b12, n22));
            }
        }
        return aVarY.build();
    }

    public static /* synthetic */ InterfaceC10689u1 d(B1[] b1Arr, InterfaceC10689u1 interfaceC10689u1, InterfaceC10689u1 interfaceC10689u12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            interfaceC10689u12 = E0.s.a();
        }
        return c(b1Arr, interfaceC10689u1, interfaceC10689u12);
    }
}
