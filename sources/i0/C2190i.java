package I0;

import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import z0.InterfaceC12202e;

/* JADX INFO: renamed from: I0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2190i extends AbstractC2193l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f9850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f9851h;

    public C2190i(long j10, C2198q c2198q, Function1 function1) {
        super(j10, c2198q, null);
        this.f9850g = function1;
        this.f9851h = 1;
    }

    @Override // I0.AbstractC2193l
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f9850g;
    }

    @Override // I0.AbstractC2193l
    public void d() {
        if (e()) {
            return;
        }
        n(this);
        super.d();
        J0.b.d(this);
    }

    @Override // I0.AbstractC2193l
    public boolean h() {
        return true;
    }

    @Override // I0.AbstractC2193l
    public Function1 k() {
        return null;
    }

    @Override // I0.AbstractC2193l
    public void m(AbstractC2193l abstractC2193l) {
        this.f9851h++;
    }

    @Override // I0.AbstractC2193l
    public void n(AbstractC2193l abstractC2193l) {
        int i10 = this.f9851h - 1;
        this.f9851h = i10;
        if (i10 == 0) {
            b();
        }
    }

    @Override // I0.AbstractC2193l
    public void p(V v10) {
        AbstractC2203w.e0();
        throw new kotlin.k();
    }

    @Override // I0.AbstractC2193l
    public AbstractC2193l x(Function1 function1) {
        Map map;
        AbstractC2203w.m0(this);
        InterfaceC12202e interfaceC12202e = J0.b.f10648a;
        if (interfaceC12202e != null) {
            Pair pairE = J0.b.e(interfaceC12202e, this, true, function1, null);
            J0.a aVar = (J0.a) pairE.getFirst();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairE.getSecond();
            function1 = function1A;
        } else {
            map = null;
        }
        C2187f c2187f = new C2187f(i(), f(), AbstractC2203w.O(function1, g(), false, 4, null), this);
        if (interfaceC12202e != null) {
            J0.b.b(interfaceC12202e, this, c2187f, map);
        }
        return c2187f;
    }

    @Override // I0.AbstractC2193l
    public void o() {
    }
}
