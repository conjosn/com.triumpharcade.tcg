package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Wd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ListenableFuture f52035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Yd f52036c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C6037qe f52038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C6037qe f52039f = new C6037qe(new Od(this, null), com.google.common.util.concurrent.H.a());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f52040g = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f52042i = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.common.util.concurrent.r f52037d = com.google.common.util.concurrent.r.d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final He f52041h = He.b();

    Wd(Yd yd2, C5868ge c5868ge, ListenableFuture listenableFuture, boolean z10, String str) {
        this.f52036c = yd2;
        this.f52035b = listenableFuture;
        this.f52034a = yd2.zzc();
        final Ld ld2 = (Ld) yd2;
        this.f52038e = new C6037qe(new InterfaceC6426j() { // from class: com.google.android.gms.internal.measurement.Kd
            @Override // com.google.common.util.concurrent.InterfaceC6426j
            public final /* synthetic */ ListenableFuture call() {
                return ld2.c();
            }
        }, com.google.common.util.concurrent.H.a());
        a(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Td
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f51967a.c((InterfaceC5917jd) obj);
            }
        });
    }

    public final void a(InterfaceC6427k interfaceC6427k) {
        synchronized (this.f52040g) {
            this.f52042i.add(interfaceC6427k);
        }
    }

    public final ListenableFuture b(final ge.g gVar, final Executor executor) {
        final InterfaceC6427k interfaceC6427kC = AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Rd
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return com.google.common.util.concurrent.y.g(gVar.apply(obj));
            }
        });
        ge.v.c(AbstractC5970mf.a());
        Oe oeA = this.f52041h.a("Update ".concat(String.valueOf(this.f52034a)), EnumC5919jf.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            final ListenableFuture listenableFutureA = this.f52039f.a();
            com.google.common.util.concurrent.r rVar = this.f52037d;
            rVar.e(new InterfaceC6426j() { // from class: com.google.android.gms.internal.measurement.Pd
                @Override // com.google.common.util.concurrent.InterfaceC6426j
                public final /* synthetic */ ListenableFuture call() {
                    return listenableFutureA;
                }
            }, com.google.common.util.concurrent.H.a());
            ListenableFuture listenableFutureE = rVar.e(AbstractC5869gf.b(new InterfaceC6426j() { // from class: com.google.android.gms.internal.measurement.Qd
                @Override // com.google.common.util.concurrent.InterfaceC6426j
                public final /* synthetic */ ListenableFuture call() {
                    final Wd wd2 = this.f51903a;
                    final InterfaceC6427k interfaceC6427k = interfaceC6427kC;
                    final Executor executor2 = executor;
                    return com.google.common.util.concurrent.y.m(listenableFutureA, AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Sd
                        @Override // com.google.common.util.concurrent.InterfaceC6427k
                        public final /* synthetic */ ListenableFuture apply(Object obj) {
                            return wd2.d(interfaceC6427k, executor2, obj);
                        }
                    }), com.google.common.util.concurrent.H.a());
                }
            }), com.google.common.util.concurrent.H.a());
            com.google.common.util.concurrent.y.propagateCancellation(listenableFutureE, listenableFutureA);
            com.google.common.util.concurrent.y.i(this.f52035b);
            ListenableFuture listenableFutureA2 = AbstractC5781be.a(listenableFutureE);
            oeA.a(listenableFutureA2);
            oeA.close();
            return listenableFutureA2;
        } catch (Throwable th2) {
            try {
                oeA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    final /* synthetic */ ListenableFuture c(InterfaceC5917jd interfaceC5917jd) {
        return this.f52038e.a();
    }

    final /* synthetic */ ListenableFuture d(InterfaceC6427k interfaceC6427k, Executor executor, Object obj) {
        return this.f52036c.a(interfaceC6427k, executor, null);
    }

    final /* synthetic */ String e() {
        return this.f52034a;
    }

    final /* synthetic */ Yd f() {
        return this.f52036c;
    }

    final /* synthetic */ C6037qe g() {
        return this.f52038e;
    }

    final /* synthetic */ Object h() {
        return this.f52040g;
    }

    final /* synthetic */ He i() {
        return this.f52041h;
    }

    final /* synthetic */ List j() {
        return this.f52042i;
    }

    final /* synthetic */ void k(List list) {
        this.f52042i = list;
    }
}
