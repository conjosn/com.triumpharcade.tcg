package C;

import kotlin.jvm.functions.Function1;
import m1.InterfaceC9265j;

/* JADX INFO: renamed from: C.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1846h0 {
    public static final InterfaceC9265j b(InterfaceC1840e0 interfaceC1840e0) {
        return new C1842f0(interfaceC1840e0);
    }

    public static final InterfaceC1840e0 c(InterfaceC9265j interfaceC9265j) {
        m1.L0 l0A = m1.M0.a(interfaceC9265j, C1842f0.f2824y);
        C1842f0 c1842f0 = l0A instanceof C1842f0 ? (C1842f0) l0A : null;
        if (c1842f0 != null) {
            return c1842f0.g3();
        }
        return null;
    }

    public static final void d(InterfaceC9265j interfaceC9265j, final Function1 function1) {
        m1.M0.c(interfaceC9265j, C1842f0.f2824y, new Function1() { // from class: C.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC1846h0.e(function1, (m1.L0) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(Function1 function1, m1.L0 l02) {
        if (l02 instanceof C1842f0) {
            return ((Boolean) function1.invoke(((C1842f0) l02).g3())).booleanValue();
        }
        throw new IllegalStateException("Node is not a GestureNode instance");
    }
}
