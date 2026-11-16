package Oe;

import Oe.P;
import Ve.AbstractC3358b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Oe.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2542c0 extends AbstractC2560i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC2575n0 f16002j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f16003k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V f15995c = new V();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f15996d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final W f15998f = new W();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C2548e0 f15999g = new C2548e0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final S f16000h = new S();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C2545d0 f16001i = new C2545d0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f15997e = new HashMap();

    private C2542c0() {
    }

    public static C2542c0 o() {
        C2542c0 c2542c0 = new C2542c0();
        c2542c0.u(new U(c2542c0));
        return c2542c0;
    }

    public static C2542c0 p(P.b bVar, r rVar) {
        C2542c0 c2542c0 = new C2542c0();
        c2542c0.u(new Y(c2542c0, bVar, rVar));
        return c2542c0;
    }

    private void u(InterfaceC2575n0 interfaceC2575n0) {
        this.f16002j = interfaceC2575n0;
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2535a a() {
        return this.f16000h;
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2538b b(Ke.j jVar) {
        T t10 = (T) this.f15997e.get(jVar);
        if (t10 != null) {
            return t10;
        }
        T t11 = new T();
        this.f15997e.put(jVar, t11);
        return t11;
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2553g c() {
        return this.f15995c;
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2551f0 e(Ke.j jVar, InterfaceC2571m interfaceC2571m) {
        C2536a0 c2536a0 = (C2536a0) this.f15996d.get(jVar);
        if (c2536a0 != null) {
            return c2536a0;
        }
        C2536a0 c2536a02 = new C2536a0(this, jVar);
        this.f15996d.put(jVar, c2536a02);
        return c2536a02;
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2554g0 f() {
        return new C2539b0();
    }

    @Override // Oe.AbstractC2560i0
    public InterfaceC2575n0 g() {
        return this.f16002j;
    }

    @Override // Oe.AbstractC2560i0
    public boolean j() {
        return this.f16003k;
    }

    @Override // Oe.AbstractC2560i0
    Object k(String str, Ve.G g10) {
        this.f16002j.l();
        try {
            return g10.get();
        } finally {
            this.f16002j.onTransactionCommitted();
        }
    }

    @Override // Oe.AbstractC2560i0
    void l(String str, Runnable runnable) {
        this.f16002j.l();
        try {
            runnable.run();
        } finally {
            this.f16002j.onTransactionCommitted();
        }
    }

    @Override // Oe.AbstractC2560i0
    public void m() {
        AbstractC3358b.d(this.f16003k, "MemoryPersistence shutdown without start", new Object[0]);
        this.f16003k = false;
    }

    @Override // Oe.AbstractC2560i0
    public void n() {
        AbstractC3358b.d(!this.f16003k, "MemoryPersistence double-started!", new Object[0]);
        this.f16003k = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // Oe.AbstractC2560i0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public W d(Ke.j jVar) {
        return this.f15998f;
    }

    Iterable r() {
        return this.f15996d.values();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // Oe.AbstractC2560i0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public C2545d0 h() {
        return this.f16001i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // Oe.AbstractC2560i0
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public C2548e0 i() {
        return this.f15999g;
    }
}
