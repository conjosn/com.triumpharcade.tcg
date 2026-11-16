package L;

import L.C2265k;
import L0.c;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2287r1 implements k1.Q, InterfaceC2273m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2265k.e f11850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c.InterfaceC0238c f11851b;

    public C2287r1(C2265k.e eVar, c.InterfaceC0238c interfaceC0238c) {
        this.f11850a = eVar;
        this.f11851b = interfaceC0238c;
    }

    private final int o(AbstractC8325p0 abstractC8325p0, C2279o1 c2279o1, int i10, int i11) {
        N nA = c2279o1 != null ? c2279o1.a() : null;
        return nA != null ? nA.a(i10, f(abstractC8325p0), I1.t.f9933a, abstractC8325p0, i11) : this.f11851b.a(f(abstractC8325p0), i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(AbstractC8325p0[] abstractC8325p0Arr, C2287r1 c2287r1, int i10, int i11, int[] iArr, AbstractC8325p0.a aVar) {
        int length = abstractC8325p0Arr.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            AbstractC8325p0 abstractC8325p0 = abstractC8325p0Arr[i12];
            Intrinsics.checkNotNull(abstractC8325p0);
            AbstractC8325p0.a.E(aVar, abstractC8325p0, iArr[i13], c2287r1.o(abstractC8325p0, AbstractC2270l1.d(abstractC8325p0), i10, i11), 0.0f, 4, null);
            i12++;
            i13++;
        }
        return Unit.INSTANCE;
    }

    @Override // L.InterfaceC2273m1
    public k1.S a(final AbstractC8325p0[] abstractC8325p0Arr, k1.T t10, final int i10, final int[] iArr, int i11, final int i12, int[] iArr2, int i13, int i14, int i15) {
        return k1.T.U(t10, i11, i12, null, new Function1() { // from class: L.q1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2287r1.p(abstractC8325p0Arr, this, i12, i10, iArr, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    @Override // L.InterfaceC2273m1
    public long b(int i10, int i11, int i12, int i13, boolean z10) {
        return AbstractC2282p1.a(z10, i10, i11, i12, i13);
    }

    @Override // L.InterfaceC2273m1
    public int c(AbstractC8325p0 abstractC8325p0) {
        return abstractC8325p0.W0();
    }

    @Override // L.InterfaceC2273m1
    public void e(int i10, int[] iArr, int[] iArr2, k1.T t10) {
        this.f11850a.c(t10, i10, iArr, t10.getLayoutDirection(), iArr2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2287r1)) {
            return false;
        }
        C2287r1 c2287r1 = (C2287r1) obj;
        return Intrinsics.areEqual(this.f11850a, c2287r1.f11850a) && Intrinsics.areEqual(this.f11851b, c2287r1.f11851b);
    }

    @Override // L.InterfaceC2273m1
    public int f(AbstractC8325p0 abstractC8325p0) {
        return abstractC8325p0.K0();
    }

    public int hashCode() {
        return (this.f11850a.hashCode() * 31) + this.f11851b.hashCode();
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.a(list, i10, interfaceC8329t.O0(this.f11850a.a()));
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.b(list, i10, interfaceC8329t.O0(this.f11850a.a()));
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
        return AbstractC2276n1.a(this, I1.b.n(j10), I1.b.m(j10), I1.b.l(j10), I1.b.k(j10), t10.O0(this.f11850a.a()), t10, list, new AbstractC8325p0[list.size()], 0, list.size(), (3072 & 1024) != 0 ? null : null, (3072 & SemanticState.Modal) != 0 ? 0 : 0);
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.c(list, i10, interfaceC8329t.O0(this.f11850a.a()));
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.d(list, i10, interfaceC8329t.O0(this.f11850a.a()));
    }

    public String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f11850a + ", verticalAlignment=" + this.f11851b + ')';
    }
}
