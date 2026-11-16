package N5;

import N5.h;
import N5.p;
import P5.a;
import P5.h;
import android.util.Log;
import d6.InterfaceC6819g;
import g2.InterfaceC7393d;
import h6.AbstractC7715g;
import i6.AbstractC7856a;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements m, h.a, p.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final boolean f14256i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f14257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f14258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P5.h f14259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f14260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final y f14261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f14262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a f14263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final N5.a f14264h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h.e f14265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final InterfaceC7393d f14266b = AbstractC7856a.d(150, new C0274a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f14267c;

        /* JADX INFO: renamed from: N5.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0274a implements AbstractC7856a.d {
            C0274a() {
            }

            @Override // i6.AbstractC7856a.d
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h create() {
                a aVar = a.this;
                return new h(aVar.f14265a, aVar.f14266b);
            }
        }

        a(h.e eVar) {
            this.f14265a = eVar;
        }

        h a(com.bumptech.glide.d dVar, Object obj, n nVar, L5.f fVar, int i10, int i11, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z10, boolean z11, boolean z12, L5.h hVar, h.b bVar) {
            h hVar2 = (h) h6.k.e((h) this.f14266b.acquire());
            int i12 = this.f14267c;
            this.f14267c = i12 + 1;
            return hVar2.r(dVar, obj, nVar, fVar, i10, i11, cls, cls2, gVar, jVar, map, z10, z11, z12, hVar, bVar, i12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Q5.a f14269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Q5.a f14270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Q5.a f14271c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Q5.a f14272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final m f14273e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final p.a f14274f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final InterfaceC7393d f14275g = AbstractC7856a.d(150, new a());

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements AbstractC7856a.d {
            a() {
            }

            @Override // i6.AbstractC7856a.d
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public l create() {
                b bVar = b.this;
                return new l(bVar.f14269a, bVar.f14270b, bVar.f14271c, bVar.f14272d, bVar.f14273e, bVar.f14274f, bVar.f14275g);
            }
        }

        b(Q5.a aVar, Q5.a aVar2, Q5.a aVar3, Q5.a aVar4, m mVar, p.a aVar5) {
            this.f14269a = aVar;
            this.f14270b = aVar2;
            this.f14271c = aVar3;
            this.f14272d = aVar4;
            this.f14273e = mVar;
            this.f14274f = aVar5;
        }

        l a(L5.f fVar, boolean z10, boolean z11, boolean z12, boolean z13) {
            return ((l) h6.k.e((l) this.f14275g.acquire())).l(fVar, z10, z11, z12, z13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a.InterfaceC0308a f14277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile P5.a f14278b;

        c(a.InterfaceC0308a interfaceC0308a) {
            this.f14277a = interfaceC0308a;
        }

        @Override // N5.h.e
        public P5.a a() {
            if (this.f14278b == null) {
                synchronized (this) {
                    try {
                        if (this.f14278b == null) {
                            this.f14278b = this.f14277a.build();
                        }
                        if (this.f14278b == null) {
                            this.f14278b = new P5.b();
                        }
                    } finally {
                    }
                }
            }
            return this.f14278b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final l f14279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC6819g f14280b;

        d(InterfaceC6819g interfaceC6819g, l lVar) {
            this.f14280b = interfaceC6819g;
            this.f14279a = lVar;
        }

        public void a() {
            synchronized (k.this) {
                this.f14279a.r(this.f14280b);
            }
        }
    }

    public k(P5.h hVar, a.InterfaceC0308a interfaceC0308a, Q5.a aVar, Q5.a aVar2, Q5.a aVar3, Q5.a aVar4, boolean z10) {
        this(hVar, interfaceC0308a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z10);
    }

    private p f(L5.f fVar) {
        v vVarE = this.f14259c.e(fVar);
        if (vVarE == null) {
            return null;
        }
        return vVarE instanceof p ? (p) vVarE : new p(vVarE, true, true, fVar, this);
    }

    private p h(L5.f fVar) {
        p pVarE = this.f14264h.e(fVar);
        if (pVarE != null) {
            pVarE.b();
        }
        return pVarE;
    }

    private p i(L5.f fVar) {
        p pVarF = f(fVar);
        if (pVarF != null) {
            pVarF.b();
            this.f14264h.a(fVar, pVarF);
        }
        return pVarF;
    }

    private p j(n nVar, boolean z10, long j10) {
        if (!z10) {
            return null;
        }
        p pVarH = h(nVar);
        if (pVarH != null) {
            if (f14256i) {
                k("Loaded resource from active resources", j10, nVar);
            }
            return pVarH;
        }
        p pVarI = i(nVar);
        if (pVarI == null) {
            return null;
        }
        if (f14256i) {
            k("Loaded resource from cache", j10, nVar);
        }
        return pVarI;
    }

    private static void k(String str, long j10, L5.f fVar) {
        Log.v("Engine", str + " in " + AbstractC7715g.a(j10) + "ms, key: " + fVar);
    }

    private d m(com.bumptech.glide.d dVar, Object obj, L5.f fVar, int i10, int i11, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z10, boolean z11, L5.h hVar, boolean z12, boolean z13, boolean z14, boolean z15, InterfaceC6819g interfaceC6819g, Executor executor, n nVar, long j10) {
        l lVarA = this.f14257a.a(nVar, z15);
        if (lVarA != null) {
            lVarA.e(interfaceC6819g, executor);
            if (f14256i) {
                k("Added to existing load", j10, nVar);
            }
            return new d(interfaceC6819g, lVarA);
        }
        l lVarA2 = this.f14260d.a(nVar, z12, z13, z14, z15);
        h hVarA = this.f14263g.a(dVar, obj, nVar, fVar, i10, i11, cls, cls2, gVar, jVar, map, z10, z11, z15, hVar, lVarA2);
        this.f14257a.c(nVar, lVarA2);
        lVarA2.e(interfaceC6819g, executor);
        lVarA2.s(hVarA);
        if (f14256i) {
            k("Started new load", j10, nVar);
        }
        return new d(interfaceC6819g, lVarA2);
    }

    @Override // N5.p.a
    public void a(L5.f fVar, p pVar) {
        this.f14264h.d(fVar);
        if (pVar.d()) {
            this.f14259c.c(fVar, pVar);
        } else {
            this.f14261e.a(pVar, false);
        }
    }

    @Override // N5.m
    public synchronized void b(l lVar, L5.f fVar) {
        this.f14257a.d(fVar, lVar);
    }

    @Override // P5.h.a
    public void c(v vVar) {
        this.f14261e.a(vVar, true);
    }

    @Override // N5.m
    public synchronized void d(l lVar, L5.f fVar, p pVar) {
        if (pVar != null) {
            try {
                if (pVar.d()) {
                    this.f14264h.a(fVar, pVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f14257a.d(fVar, lVar);
    }

    public void e() {
        this.f14262f.a().clear();
    }

    public d g(com.bumptech.glide.d dVar, Object obj, L5.f fVar, int i10, int i11, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z10, boolean z11, L5.h hVar, boolean z12, boolean z13, boolean z14, boolean z15, InterfaceC6819g interfaceC6819g, Executor executor) {
        long jB = f14256i ? AbstractC7715g.b() : 0L;
        n nVarA = this.f14258b.a(obj, fVar, i10, i11, map, cls, cls2, hVar);
        synchronized (this) {
            try {
                p pVarJ = j(nVarA, z12, jB);
                if (pVarJ == null) {
                    return m(dVar, obj, fVar, i10, i11, cls, cls2, gVar, jVar, map, z10, z11, hVar, z12, z13, z14, z15, interfaceC6819g, executor, nVarA, jB);
                }
                interfaceC6819g.b(pVarJ, L5.a.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void l(v vVar) {
        if (!(vVar instanceof p)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((p) vVar).e();
    }

    k(P5.h hVar, a.InterfaceC0308a interfaceC0308a, Q5.a aVar, Q5.a aVar2, Q5.a aVar3, Q5.a aVar4, s sVar, o oVar, N5.a aVar5, b bVar, a aVar6, y yVar, boolean z10) {
        this.f14259c = hVar;
        c cVar = new c(interfaceC0308a);
        this.f14262f = cVar;
        N5.a aVar7 = aVar5 == null ? new N5.a(z10) : aVar5;
        this.f14264h = aVar7;
        aVar7.f(this);
        this.f14258b = oVar == null ? new o() : oVar;
        this.f14257a = sVar == null ? new s() : sVar;
        this.f14260d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f14263g = aVar6 == null ? new a(cVar) : aVar6;
        this.f14261e = yVar == null ? new y() : yVar;
        hVar.d(this);
    }
}
