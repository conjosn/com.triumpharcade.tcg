package Hc;

import Bc.g;
import Dc.c;
import Ic.AbstractC2217k;
import Ic.InterfaceC2209c;
import Ic.InterfaceC2210d;
import Jc.b;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import yc.C11865c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f9460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bc.e f9461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2210d f9462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x f9463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f9464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Jc.b f9465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Kc.a f9466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Kc.a f9467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC2209c f9468i;

    public r(Context context, Bc.e eVar, InterfaceC2210d interfaceC2210d, x xVar, Executor executor, Jc.b bVar, Kc.a aVar, Kc.a aVar2, InterfaceC2209c interfaceC2209c) {
        this.f9460a = context;
        this.f9461b = eVar;
        this.f9462c = interfaceC2210d;
        this.f9463d = xVar;
        this.f9464e = executor;
        this.f9465f = bVar;
        this.f9466g = aVar;
        this.f9467h = aVar2;
        this.f9468i = interfaceC2209c;
    }

    public static /* synthetic */ Object b(r rVar, Iterable iterable, Ac.o oVar, long j10) {
        rVar.f9462c.x0(iterable);
        rVar.f9462c.j0(oVar, rVar.f9466g.getTime() + j10);
        return null;
    }

    public static /* synthetic */ Object c(r rVar) {
        rVar.f9468i.a();
        return null;
    }

    public static /* synthetic */ Object e(r rVar, Iterable iterable) {
        rVar.f9462c.z(iterable);
        return null;
    }

    public static /* synthetic */ Object f(r rVar, Ac.o oVar, int i10) {
        rVar.f9463d.b(oVar, i10 + 1);
        return null;
    }

    public static /* synthetic */ Object g(r rVar, Ac.o oVar, long j10) {
        rVar.f9462c.j0(oVar, rVar.f9466g.getTime() + j10);
        return null;
    }

    public static /* synthetic */ Object h(r rVar, Map map) {
        rVar.getClass();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            rVar.f9468i.d(((Integer) r0.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    public static /* synthetic */ void i(final r rVar, final Ac.o oVar, final int i10, Runnable runnable) {
        rVar.getClass();
        try {
            try {
                Jc.b bVar = rVar.f9465f;
                final InterfaceC2210d interfaceC2210d = rVar.f9462c;
                Objects.requireNonNull(interfaceC2210d);
                bVar.c(new b.a() { // from class: Hc.i
                    @Override // Jc.b.a
                    public final Object execute() {
                        return Integer.valueOf(interfaceC2210d.g());
                    }
                });
                if (rVar.k()) {
                    rVar.l(oVar, i10);
                } else {
                    rVar.f9465f.c(new b.a() { // from class: Hc.j
                        @Override // Jc.b.a
                        public final Object execute() {
                            return r.f(this.f9441a, oVar, i10);
                        }
                    });
                }
                runnable.run();
            } catch (Jc.a unused) {
                rVar.f9463d.b(oVar, i10 + 1);
                runnable.run();
            }
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }

    public Ac.i j(Bc.m mVar) {
        Jc.b bVar = this.f9465f;
        final InterfaceC2209c interfaceC2209c = this.f9468i;
        Objects.requireNonNull(interfaceC2209c);
        return mVar.b(Ac.i.a().i(this.f9466g.getTime()).k(this.f9467h.getTime()).j("GDT_CLIENT_METRICS").h(new Ac.h(C11865c.b("proto"), ((Dc.a) bVar.c(new b.a() { // from class: Hc.h
            @Override // Jc.b.a
            public final Object execute() {
                return interfaceC2209c.e();
            }
        })).f())).d());
    }

    boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f9460a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public Bc.g l(final Ac.o oVar, int i10) {
        Bc.g gVarA;
        Bc.m mVar = this.f9461b.get(oVar.b());
        Bc.g gVarE = Bc.g.e(0L);
        final long j10 = 0;
        while (((Boolean) this.f9465f.c(new b.a() { // from class: Hc.k
            @Override // Jc.b.a
            public final Object execute() {
                return Boolean.valueOf(this.f9444a.f9462c.l1(oVar));
            }
        })).booleanValue()) {
            final Iterable iterable = (Iterable) this.f9465f.c(new b.a() { // from class: Hc.l
                @Override // Jc.b.a
                public final Object execute() {
                    return this.f9446a.f9462c.x1(oVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return gVarE;
            }
            if (mVar == null) {
                Ec.a.b("Uploader", "Unknown backend for %s, deleting event batch for it...", oVar);
                gVarA = Bc.g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC2217k) it.next()).b());
                }
                if (oVar.e()) {
                    arrayList.add(j(mVar));
                }
                gVarA = mVar.a(Bc.f.a().b(arrayList).c(oVar.c()).a());
            }
            gVarE = gVarA;
            if (gVarE.c() == g.a.TRANSIENT_ERROR) {
                final Ac.o oVar2 = oVar;
                this.f9465f.c(new b.a() { // from class: Hc.m
                    @Override // Jc.b.a
                    public final Object execute() {
                        return r.b(this.f9448a, iterable, oVar2, j10);
                    }
                });
                this.f9463d.a(oVar2, i10 + 1, true);
                return gVarE;
            }
            Ac.o oVar3 = oVar;
            this.f9465f.c(new b.a() { // from class: Hc.n
                @Override // Jc.b.a
                public final Object execute() {
                    return r.e(this.f9452a, iterable);
                }
            });
            if (gVarE.c() == g.a.OK) {
                long jMax = Math.max(j10, gVarE.b());
                if (oVar3.e()) {
                    this.f9465f.c(new b.a() { // from class: Hc.o
                        @Override // Jc.b.a
                        public final Object execute() {
                            return r.c(this.f9454a);
                        }
                    });
                }
                j10 = jMax;
            } else if (gVarE.c() == g.a.INVALID_PAYLOAD) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strJ = ((AbstractC2217k) it2.next()).b().j();
                    if (map.containsKey(strJ)) {
                        map.put(strJ, Integer.valueOf(((Integer) map.get(strJ)).intValue() + 1));
                    } else {
                        map.put(strJ, 1);
                    }
                }
                this.f9465f.c(new b.a() { // from class: Hc.p
                    @Override // Jc.b.a
                    public final Object execute() {
                        return r.h(this.f9455a, map);
                    }
                });
            }
            oVar = oVar3;
        }
        final Ac.o oVar4 = oVar;
        this.f9465f.c(new b.a() { // from class: Hc.q
            @Override // Jc.b.a
            public final Object execute() {
                return r.g(this.f9457a, oVar4, j10);
            }
        });
        return gVarE;
    }

    public void m(final Ac.o oVar, final int i10, final Runnable runnable) {
        this.f9464e.execute(new Runnable() { // from class: Hc.g
            @Override // java.lang.Runnable
            public final void run() {
                r.i(this.f9435a, oVar, i10, runnable);
            }
        });
    }
}
