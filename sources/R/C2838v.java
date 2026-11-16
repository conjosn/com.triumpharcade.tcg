package R;

import P.C2623k;
import P.C2630n0;
import P.InterfaceC2621j;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: R.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2838v implements InterfaceC2621j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f19476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W f19477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2630n0 f19478c;

    public C2838v(Function0 function0) {
        this.f19476a = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function2 function2, C2838v c2838v, C2630n0.c cVar) {
        function2.invoke(Integer.valueOf(cVar.getIndex()), Integer.valueOf(c2838v.p().g()));
        return Unit.INSTANCE;
    }

    @Override // P.InterfaceC2621j
    public boolean b() {
        return !p().i().isEmpty();
    }

    @Override // P.InterfaceC2621j
    public List c(int i10, final Function2 function2) {
        return CollectionsKt.e(q().i(i10, p().s(), true, new Function1() { // from class: R.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2838v.r(function2, this, (C2630n0.c) obj);
            }
        }));
    }

    @Override // P.InterfaceC2621j
    public int d() {
        return ((Number) this.f19476a.invoke()).intValue();
    }

    @Override // P.InterfaceC2621j
    public int e() {
        if (p().i().isEmpty()) {
            return -1;
        }
        return (int) kotlin.ranges.g.g(((long) ((C2831n) CollectionsKt.q0(p().i())).getIndex()) - ((long) p().n()), 0L);
    }

    @Override // P.InterfaceC2621j
    public int f(int i10) {
        int size = p().y().size();
        int size2 = p().i().size();
        if (i10 < size) {
            return ((C2831n) p().y().get(i10)).getIndex();
        }
        if (i10 >= size && i10 < size + size2) {
            return ((C2831n) p().i().get(i10 - size)).getIndex();
        }
        if (i10 >= size + size2) {
            return ((C2831n) p().x().get((i10 - size) - size2)).getIndex();
        }
        return -1;
    }

    @Override // P.InterfaceC2621j
    public int g() {
        return p().y().size() + p().i().size() + p().x().size();
    }

    @Override // P.InterfaceC2621j
    public I1.d getDensity() {
        return p().w();
    }

    @Override // P.InterfaceC2621j
    public int i() {
        if (p().i().isEmpty()) {
            return -1;
        }
        return (int) kotlin.ranges.g.l(((long) ((C2831n) CollectionsKt.B0(p().i())).getIndex()) + ((long) p().n()), ((long) d()) - 1);
    }

    @Override // P.InterfaceC2621j
    public int j() {
        if (p().i().isEmpty()) {
            return 0;
        }
        return Math.abs(kotlin.ranges.g.k(((C2831n) CollectionsKt.q0(p().i())).getOffset() + p().e(), 0));
    }

    @Override // P.InterfaceC2621j
    public int k(int i10) {
        return p().g();
    }

    @Override // P.InterfaceC2621j
    public int l() {
        return I.a(p());
    }

    @Override // P.InterfaceC2621j
    public int m() {
        if (p().i().isEmpty()) {
            return 0;
        }
        return Math.abs(((((C2831n) CollectionsKt.B0(p().i())).getOffset() + p().g()) + p().j()) - p().f());
    }

    @Override // P.InterfaceC2621j
    public int n() {
        if (p().i().isEmpty()) {
            return -1;
        }
        return d() - 1;
    }

    @Override // P.InterfaceC2621j
    public Object o(int i10) {
        int size = p().y().size();
        int size2 = p().i().size();
        return i10 < size ? ((C2831n) p().y().get(i10)).c() : (i10 < size || i10 >= size + size2) ? i10 >= size + size2 ? ((C2831n) p().x().get((i10 - size) - size2)).c() : C2623k.f16731c : ((C2831n) p().i().get(i10 - size)).c();
    }

    public final W p() {
        W w10 = this.f19477b;
        if (w10 != null) {
            return w10;
        }
        Intrinsics.s("layoutInfo");
        return null;
    }

    public final C2630n0 q() {
        C2630n0 c2630n0 = this.f19478c;
        if (c2630n0 != null) {
            return c2630n0;
        }
        Intrinsics.s("state");
        return null;
    }

    public final void s(W w10) {
        this.f19477b = w10;
    }

    public final void t(C2630n0 c2630n0) {
        this.f19478c = c2630n0;
    }

    @Override // P.InterfaceC2621j
    public int h(int i10) {
        return i10;
    }
}
