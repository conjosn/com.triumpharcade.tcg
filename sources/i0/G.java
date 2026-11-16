package I0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import z0.AbstractC12198a;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f9753a = new Object();

    public static final F a(int i10, Function1 function1) {
        if (i10 == 0) {
            return new F();
        }
        InterfaceC12202e.a aVarBuilder = AbstractC12198a.b().builder();
        for (int i11 = 0; i11 < i10; i11++) {
            aVarBuilder.add(function1.invoke(Integer.valueOf(i11)));
        }
        return new F(aVarBuilder.build());
    }

    public static final boolean f(P p10, int i10, InterfaceC12202e interfaceC12202e, boolean z10) {
        boolean z11;
        synchronized (f9753a) {
            try {
                if (p10.k() == i10) {
                    p10.m(interfaceC12202e);
                    z11 = true;
                    if (z10) {
                        p10.o(p10.l() + 1);
                    }
                    p10.n(p10.k() + 1);
                } else {
                    z11 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public static final P g(F f10) {
        X xM = f10.m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (P) AbstractC2203w.c0((P) xM, f10);
    }

    public static final int h(F f10) {
        X xM = f10.m();
        Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((P) AbstractC2203w.I((P) xM)).l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void i() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void j() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public static final boolean k(F f10, Function1 function1) {
        int iK;
        InterfaceC12202e interfaceC12202eJ;
        Object objInvoke;
        AbstractC2193l abstractC2193lC;
        boolean zF;
        do {
            synchronized (f9753a) {
                X xM = f10.m();
                Intrinsics.e(xM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                P p10 = (P) AbstractC2203w.I((P) xM);
                iK = p10.k();
                interfaceC12202eJ = p10.j();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(interfaceC12202eJ);
            InterfaceC12202e.a aVarBuilder = interfaceC12202eJ.builder();
            objInvoke = function1.invoke(aVarBuilder);
            InterfaceC12202e interfaceC12202eBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(interfaceC12202eBuild, interfaceC12202eJ)) {
                break;
            }
            X xM2 = f10.m();
            Intrinsics.e(xM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            P p11 = (P) xM2;
            synchronized (AbstractC2203w.M()) {
                abstractC2193lC = AbstractC2193l.f9854e.c();
                zF = f((P) AbstractC2203w.n0(p11, f10, abstractC2193lC), iK, interfaceC12202eBuild, true);
            }
            AbstractC2203w.V(abstractC2193lC, f10);
        } while (!zF);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final X l(F f10, InterfaceC12202e interfaceC12202e) {
        AbstractC2193l abstractC2193lK = AbstractC2203w.K();
        P p10 = new P(abstractC2193lK.i(), interfaceC12202e);
        if (!(abstractC2193lK instanceof C2183b)) {
            p10.h(new P(r.c(1), interfaceC12202e));
        }
        return p10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }
}
