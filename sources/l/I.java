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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements k1.Q, InterfaceC2273m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2265k.n f11508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c.b f11509b;

    public I(C2265k.n nVar, c.b bVar) {
        this.f11508a = nVar;
        this.f11509b = bVar;
    }

    private final int o(AbstractC8325p0 abstractC8325p0, C2279o1 c2279o1, int i10, int i11, I1.t tVar) {
        N nA = c2279o1 != null ? c2279o1.a() : null;
        return nA != null ? nA.a(i10, f(abstractC8325p0), tVar, abstractC8325p0, i11) : this.f11509b.a(f(abstractC8325p0), i10, tVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(AbstractC8325p0[] abstractC8325p0Arr, I i10, int i11, int i12, k1.T t10, int[] iArr, AbstractC8325p0.a aVar) {
        int length = abstractC8325p0Arr.length;
        int i13 = 0;
        int i14 = 0;
        while (i13 < length) {
            AbstractC8325p0 abstractC8325p0 = abstractC8325p0Arr[i13];
            Intrinsics.checkNotNull(abstractC8325p0);
            AbstractC8325p0.a.E(aVar, abstractC8325p0, i10.o(abstractC8325p0, AbstractC2270l1.d(abstractC8325p0), i11, i12, t10.getLayoutDirection()), iArr[i14], 0.0f, 4, null);
            i13++;
            i14++;
        }
        return Unit.INSTANCE;
    }

    @Override // L.InterfaceC2273m1
    public k1.S a(final AbstractC8325p0[] abstractC8325p0Arr, final k1.T t10, final int i10, final int[] iArr, int i11, final int i12, int[] iArr2, int i13, int i14, int i15) {
        return k1.T.U(t10, i12, i11, null, new Function1() { // from class: L.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return I.p(abstractC8325p0Arr, this, i12, i10, t10, iArr, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    @Override // L.InterfaceC2273m1
    public long b(int i10, int i11, int i12, int i13, boolean z10) {
        return G.b(z10, i10, i11, i12, i13);
    }

    @Override // L.InterfaceC2273m1
    public int c(AbstractC8325p0 abstractC8325p0) {
        return abstractC8325p0.K0();
    }

    @Override // L.InterfaceC2273m1
    public void e(int i10, int[] iArr, int[] iArr2, k1.T t10) {
        this.f11508a.b(t10, i10, iArr, iArr2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Intrinsics.areEqual(this.f11508a, i10.f11508a) && Intrinsics.areEqual(this.f11509b, i10.f11509b);
    }

    @Override // L.InterfaceC2273m1
    public int f(AbstractC8325p0 abstractC8325p0) {
        return abstractC8325p0.W0();
    }

    public int hashCode() {
        return (this.f11508a.hashCode() * 31) + this.f11509b.hashCode();
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.e(list, i10, interfaceC8329t.O0(this.f11508a.a()));
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.f(list, i10, interfaceC8329t.O0(this.f11508a.a()));
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
        return AbstractC2276n1.a(this, I1.b.m(j10), I1.b.n(j10), I1.b.k(j10), I1.b.l(j10), t10.O0(this.f11508a.a()), t10, list, new AbstractC8325p0[list.size()], 0, list.size(), (3072 & 1024) != 0 ? null : null, (3072 & SemanticState.Modal) != 0 ? 0 : 0);
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.g(list, i10, interfaceC8329t.O0(this.f11508a.a()));
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return F0.f11491a.h(list, i10, interfaceC8329t.O0(this.f11508a.a()));
    }

    public String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f11508a + ", horizontalAlignment=" + this.f11509b + ')';
    }
}
