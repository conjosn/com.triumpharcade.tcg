package W;

import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class F3 implements k1.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R2 f26612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f26613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final B1.d0 f26614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f26615d;

    public F3(R2 r22, int i10, B1.d0 d0Var, Function0 function0) {
        this.f26612a = r22;
        this.f26613b = i10;
        this.f26614c = d0Var;
        this.f26615d = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(F3 f32, AbstractC8325p0 abstractC8325p0, int i10, AbstractC8325p0.a aVar) {
        int i11 = f32.f26613b;
        B1.d0 d0Var = f32.f26614c;
        C3381b3 c3381b3 = (C3381b3) f32.f26615d.invoke();
        f32.f26612a.o(H.C0.f7979a, L2.e(aVar, i11, d0Var, c3381b3 != null ? c3381b3.f() : null, false, abstractC8325p0.W0()), i10, abstractC8325p0.K0());
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, Math.round(-f32.f26612a.h()), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // k1.H
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, 0, 0, Integer.MAX_VALUE, 7, null));
        final int iMin = Math.min(abstractC8325p0L0.K0(), I1.b.k(j10));
        return k1.T.U(t10, abstractC8325p0L0.W0(), iMin, null, new Function1() { // from class: W.E3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F3.b(this.f26587a, abstractC8325p0L0, iMin, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F3)) {
            return false;
        }
        F3 f32 = (F3) obj;
        return Intrinsics.areEqual(this.f26612a, f32.f26612a) && this.f26613b == f32.f26613b && Intrinsics.areEqual(this.f26614c, f32.f26614c) && Intrinsics.areEqual(this.f26615d, f32.f26615d);
    }

    public int hashCode() {
        return (((((this.f26612a.hashCode() * 31) + Integer.hashCode(this.f26613b)) * 31) + this.f26614c.hashCode()) * 31) + this.f26615d.hashCode();
    }

    public String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f26612a + ", cursorOffset=" + this.f26613b + ", transformedText=" + this.f26614c + ", textLayoutResultProvider=" + this.f26615d + ')';
    }
}
