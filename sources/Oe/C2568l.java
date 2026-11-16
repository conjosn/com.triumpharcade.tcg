package Oe;

import Oe.C2568l;
import Pe.p;
import Ve.C3363g;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Oe.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2568l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long f16070f = TimeUnit.SECONDS.toMillis(15);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final long f16071g = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f16072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC2560i0 f16073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f16074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.x f16075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16076e;

    /* JADX INFO: renamed from: Oe.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a implements N1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C3363g.b f16077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C3363g f16078b;

        public a(C3363g c3363g) {
            this.f16078b = c3363g;
        }

        public static /* synthetic */ void a(a aVar) {
            Ve.C.a("IndexBackfiller", "Documents written: %s", Integer.valueOf(C2568l.this.d()));
            aVar.b(C2568l.f16071g);
        }

        private void b(long j10) {
            this.f16077a = this.f16078b.k(C3363g.d.INDEX_BACKFILL, j10, new Runnable() { // from class: Oe.k
                @Override // java.lang.Runnable
                public final void run() {
                    C2568l.a.a(this.f16063a);
                }
            });
        }

        @Override // Oe.N1
        public void start() {
            b(C2568l.f16070f);
        }

        @Override // Oe.N1
        public void stop() {
            C3363g.b bVar = this.f16077a;
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2568l(AbstractC2560i0 abstractC2560i0, C3363g c3363g, final J j10) {
        this(abstractC2560i0, c3363g, new ge.x() { // from class: Oe.h
            @Override // ge.x
            public final Object get() {
                return j10.C();
            }
        }, new ge.x() { // from class: Oe.i
            @Override // ge.x
            public final Object get() {
                return j10.G();
            }
        });
        Objects.requireNonNull(j10);
    }

    private p.a e(p.a aVar, C2574n c2574n) {
        Iterator it = c2574n.c().iterator();
        p.a aVar2 = aVar;
        while (it.hasNext()) {
            p.a aVarI = p.a.i((Pe.h) ((Map.Entry) it.next()).getValue());
            if (aVarI.compareTo(aVar2) > 0) {
                aVar2 = aVarI;
            }
        }
        return p.a.d(aVar2.l(), aVar2.j(), Math.max(c2574n.b(), aVar.k()));
    }

    private int g(String str, int i10) {
        InterfaceC2571m interfaceC2571m = (InterfaceC2571m) this.f16074c.get();
        C2583q c2583q = (C2583q) this.f16075d.get();
        p.a aVarF = interfaceC2571m.f(str);
        C2574n c2574nL = c2583q.l(str, aVarF, i10);
        interfaceC2571m.h(c2574nL.c());
        p.a aVarE = e(aVarF, c2574nL);
        Ve.C.a("IndexBackfiller", "Updating offset: %s", aVarE);
        interfaceC2571m.d(str, aVarE);
        return c2574nL.c().size();
    }

    private int h() {
        InterfaceC2571m interfaceC2571m = (InterfaceC2571m) this.f16074c.get();
        HashSet hashSet = new HashSet();
        int iG = this.f16076e;
        while (iG > 0) {
            String strE = interfaceC2571m.e();
            if (strE == null || hashSet.contains(strE)) {
                break;
            }
            Ve.C.a("IndexBackfiller", "Processing collection: %s", strE);
            iG -= g(strE, iG);
            hashSet.add(strE);
        }
        return this.f16076e - iG;
    }

    public int d() {
        return ((Integer) this.f16073b.k("Backfill Indexes", new Ve.G() { // from class: Oe.j
            @Override // Ve.G
            public final Object get() {
                return Integer.valueOf(this.f16053a.h());
            }
        })).intValue();
    }

    public a f() {
        return this.f16072a;
    }

    public C2568l(AbstractC2560i0 abstractC2560i0, C3363g c3363g, ge.x xVar, ge.x xVar2) {
        this.f16076e = 50;
        this.f16073b = abstractC2560i0;
        this.f16072a = new a(c3363g);
        this.f16074c = xVar;
        this.f16075d = xVar2;
    }
}
