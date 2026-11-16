package G;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements androidx.compose.ui.window.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f7239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f7240b;

    public /* synthetic */ n(long j10, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.n c(long j10) {
        return I1.n.c(j10);
    }

    @Override // androidx.compose.ui.window.x
    public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
        long jQ = ((I1.n) this.f7239a.invoke()).q();
        long jF = I1.n.f((((long) o.b(pVar.g() + I1.n.k(jQ), (int) (j11 >> 32), (int) (j10 >> 32), tVar == I1.t.f9933a)) << 32) | (4294967295L & ((long) o.c(pVar.i() + I1.n.l(jQ), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), false, 8, null))));
        Function2 function2 = this.f7240b;
        if (function2 != null) {
            function2.invoke(I1.n.c(jQ), I1.q.a(jF, j11));
        }
        return jF;
    }

    public n(Function0 function0, Function2 function2) {
        this.f7239a = function0;
        this.f7240b = function2;
    }

    public /* synthetic */ n(Function0 function0, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? null : function2);
    }

    public /* synthetic */ n(long j10, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, (i10 & 2) != 0 ? null : function2, null);
    }

    private n(final long j10, Function2 function2) {
        this(new Function0() { // from class: G.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.c(j10);
            }
        }, function2);
    }
}
