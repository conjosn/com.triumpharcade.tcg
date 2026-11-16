package L;

import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: L.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2303x implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L0.c f11919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f11920b;

    public C2303x(L0.c cVar, boolean z10) {
        this.f11919a = cVar;
        this.f11920b = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(AbstractC8325p0 abstractC8325p0, k1.P p10, k1.T t10, int i10, int i11, C2303x c2303x, AbstractC8325p0.a aVar) {
        AbstractC2291t.j(aVar, abstractC8325p0, p10, t10.getLayoutDirection(), i10, i11, c2303x.f11919a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(AbstractC8325p0[] abstractC8325p0Arr, List list, k1.T t10, Ref.c cVar, Ref.c cVar2, C2303x c2303x, AbstractC8325p0.a aVar) {
        int length = abstractC8325p0Arr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            AbstractC8325p0 abstractC8325p0 = abstractC8325p0Arr[i10];
            Intrinsics.e(abstractC8325p0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            AbstractC2291t.j(aVar, abstractC8325p0, (k1.P) list.get(i11), t10.getLayoutDirection(), cVar.f75351a, cVar2.f75351a, c2303x.f11919a);
            i10++;
            i11++;
        }
        return Unit.INSTANCE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2303x)) {
            return false;
        }
        C2303x c2303x = (C2303x) obj;
        return Intrinsics.areEqual(this.f11919a, c2303x.f11919a) && this.f11920b == c2303x.f11920b;
    }

    public int hashCode() {
        return (this.f11919a.hashCode() * 31) + Boolean.hashCode(this.f11920b);
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(final k1.T t10, final List list, long j10) {
        int iN;
        int iM;
        AbstractC8325p0 abstractC8325p0L0;
        if (list.isEmpty()) {
            return k1.T.U(t10, I1.b.n(j10), I1.b.m(j10), null, new Function1() { // from class: L.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2303x.d((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
        long jB = this.f11920b ? j10 : I1.b.b(j10 & (-8589934589L));
        if (list.size() == 1) {
            final k1.P p10 = (k1.P) list.get(0);
            if (AbstractC2291t.h(p10)) {
                iN = I1.b.n(j10);
                iM = I1.b.m(j10);
                abstractC8325p0L0 = p10.l0(I1.b.f9900b.c(I1.b.n(j10), I1.b.m(j10)));
            } else {
                abstractC8325p0L0 = p10.l0(jB);
                iN = Math.max(I1.b.n(j10), abstractC8325p0L0.W0());
                iM = Math.max(I1.b.m(j10), abstractC8325p0L0.K0());
            }
            final int i10 = iN;
            final int i11 = iM;
            final AbstractC8325p0 abstractC8325p0 = abstractC8325p0L0;
            return k1.T.U(t10, i10, i11, null, new Function1() { // from class: L.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2303x.e(abstractC8325p0, p10, t10, i10, i11, this, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
        final AbstractC8325p0[] abstractC8325p0Arr = new AbstractC8325p0[list.size()];
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = I1.b.n(j10);
        final Ref.c cVar2 = new Ref.c();
        cVar2.f75351a = I1.b.m(j10);
        List list2 = list;
        int size = list2.size();
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            k1.P p11 = (k1.P) list.get(i12);
            if (AbstractC2291t.h(p11)) {
                z10 = true;
            } else {
                AbstractC8325p0 abstractC8325p0L02 = p11.l0(jB);
                abstractC8325p0Arr[i12] = abstractC8325p0L02;
                cVar.f75351a = Math.max(cVar.f75351a, abstractC8325p0L02.W0());
                cVar2.f75351a = Math.max(cVar2.f75351a, abstractC8325p0L02.K0());
            }
        }
        if (z10) {
            int i13 = cVar.f75351a;
            int i14 = i13 != Integer.MAX_VALUE ? i13 : 0;
            int i15 = cVar2.f75351a;
            long jA = I1.c.a(i14, i13, i15 != Integer.MAX_VALUE ? i15 : 0, i15);
            int size2 = list2.size();
            for (int i16 = 0; i16 < size2; i16++) {
                k1.P p12 = (k1.P) list.get(i16);
                if (AbstractC2291t.h(p12)) {
                    abstractC8325p0Arr[i16] = p12.l0(jA);
                }
            }
        }
        return k1.T.U(t10, cVar.f75351a, cVar2.f75351a, null, new Function1() { // from class: L.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2303x.f(abstractC8325p0Arr, list, t10, cVar, cVar2, this, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f11919a + ", propagateMinConstraints=" + this.f11920b + ')';
    }
}
