package W;

import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3444q1 implements k1.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R2 f27222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f27223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final B1.d0 f27224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f27225d;

    public C3444q1(R2 r22, int i10, B1.d0 d0Var, Function0 function0) {
        this.f27222a = r22;
        this.f27223b = i10;
        this.f27224c = d0Var;
        this.f27225d = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(C3444q1 c3444q1, k1.T t10, AbstractC8325p0 abstractC8325p0, int i10, AbstractC8325p0.a aVar) {
        int i11 = c3444q1.f27223b;
        B1.d0 d0Var = c3444q1.f27224c;
        C3381b3 c3381b3 = (C3381b3) c3444q1.f27225d.invoke();
        c3444q1.f27222a.o(H.C0.f7980b, L2.e(aVar, i11, d0Var, c3381b3 != null ? c3381b3.f() : null, t10.getLayoutDirection() == I1.t.f9934b, abstractC8325p0.W0()), i10, abstractC8325p0.W0());
        AbstractC8325p0.a.O(aVar, abstractC8325p0, Math.round(-c3444q1.f27222a.h()), 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // k1.H
    public k1.S d(final k1.T t10, k1.P p10, long j10) {
        long j11;
        if (p10.h0(I1.b.k(j10)) < I1.b.l(j10)) {
            j11 = j10;
        } else {
            j11 = j10;
            j10 = I1.b.d(j11, 0, Integer.MAX_VALUE, 0, 0, 13, null);
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        final int iMin = Math.min(abstractC8325p0L0.W0(), I1.b.l(j11));
        return k1.T.U(t10, iMin, abstractC8325p0L0.K0(), null, new Function1() { // from class: W.p1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3444q1.b(this.f27198a, t10, abstractC8325p0L0, iMin, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3444q1)) {
            return false;
        }
        C3444q1 c3444q1 = (C3444q1) obj;
        return Intrinsics.areEqual(this.f27222a, c3444q1.f27222a) && this.f27223b == c3444q1.f27223b && Intrinsics.areEqual(this.f27224c, c3444q1.f27224c) && Intrinsics.areEqual(this.f27225d, c3444q1.f27225d);
    }

    public int hashCode() {
        return (((((this.f27222a.hashCode() * 31) + Integer.hashCode(this.f27223b)) * 31) + this.f27224c.hashCode()) * 31) + this.f27225d.hashCode();
    }

    public String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f27222a + ", cursorOffset=" + this.f27223b + ", transformedText=" + this.f27224c + ", textLayoutResultProvider=" + this.f27225d + ')';
    }
}
