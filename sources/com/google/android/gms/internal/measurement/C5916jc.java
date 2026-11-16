package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import he.AbstractC7794y;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.jc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5916jc {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Object f52452k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Object f52453l = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f52454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ge.x f52455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f52456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.x f52457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ge.x f52458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ge.x f52459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Uri f52460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile C5881ha f52461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Uri f52462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile C5914ja f52463j;

    public C5916jc(Context context, final ge.x xVar, ge.x xVar2, ge.x xVar3) {
        this.f52454a = context;
        this.f52456c = xVar;
        this.f52455b = xVar3;
        this.f52457d = xVar2;
        Dc dcA = Fc.a(context);
        dcA.b("phenotype_storage_info");
        dcA.c("storage-info.pb");
        this.f52460g = dcA.d();
        Dc dcA2 = Fc.a(context);
        dcA2.b("phenotype_storage_info");
        dcA2.c("device-encrypted-storage-info.pb");
        if (T8.a()) {
            dcA2.a();
        }
        this.f52462i = dcA2.d();
        this.f52458e = ge.y.a(new ge.x() { // from class: com.google.android.gms.internal.measurement.ic
            @Override // ge.x
            public final /* synthetic */ Object get() {
                return this.f52441a.d();
            }
        });
        this.f52459f = ge.y.a(new ge.x() { // from class: com.google.android.gms.internal.measurement.bc
            @Override // ge.x
            public final /* synthetic */ Object get() {
                return ((com.google.common.util.concurrent.G) ge.q.q((com.google.common.util.concurrent.G) xVar.get())).schedule((Callable) CallableC5883hc.f52353a, 10000L, TimeUnit.MILLISECONDS);
            }
        });
    }

    private final C5881ha g() {
        C5881ha c5881haY;
        C5881ha c5881ha = this.f52461h;
        if (c5881ha != null) {
            return c5881ha;
        }
        synchronized (f52452k) {
            try {
                c5881haY = this.f52461h;
                if (c5881haY == null) {
                    c5881haY = C5881ha.Y();
                    if (T8.c(this.f52454a)) {
                        Xc xcB = Xc.b(c5881haY);
                        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                        try {
                            try {
                                C5881ha c5881ha2 = (C5881ha) ((C6170yc) this.f52457d.get()).a(this.f52460g, xcB);
                                StrictMode.setThreadPolicy(threadPolicy);
                                c5881haY = c5881ha2;
                            } finally {
                                StrictMode.setThreadPolicy(threadPolicy);
                            }
                        } catch (IOException unused) {
                        }
                        this.f52461h = c5881haY;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c5881haY;
    }

    public final ListenableFuture a() {
        if (T8.b(this.f52454a) || g().O() + TimeUnit.HOURS.toMillis(24L) >= System.currentTimeMillis()) {
            return com.google.common.util.concurrent.y.h();
        }
        return com.google.common.util.concurrent.s.H(com.google.common.util.concurrent.y.i((ListenableFuture) this.f52459f.get())).J(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.gc
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f52300a.f((Void) obj);
            }
        }, (com.google.common.util.concurrent.G) ge.q.q((com.google.common.util.concurrent.G) this.f52456c.get()));
    }

    public final boolean b(boolean z10, EnumC5803d0 enumC5803d0) {
        C5881ha c5881haG = g();
        return c5881haG.M() && c5881haG.R().contains(enumC5803d0);
    }

    public final Qb c(boolean z10) {
        C5881ha c5881haG = g();
        return new Qb(c5881haG.M(), AbstractC7794y.D(c5881haG.R()), c5881haG.L(), c5881haG.N(), (c5881haG.S() && c5881haG.T().L() == ((long) Build.VERSION.SDK_INT)) ? c5881haG.T().K() : "", AbstractC7794y.D(c5881haG.P()), AbstractC7794y.D(c5881haG.Q()), c5881haG.K(), c5881haG.V(), c5881haG.U(), c5881haG.W());
    }

    final /* synthetic */ ListenableFuture d() {
        com.google.common.util.concurrent.G g10 = (com.google.common.util.concurrent.G) ge.q.q((com.google.common.util.concurrent.G) this.f52456c.get());
        final com.google.common.util.concurrent.s sVarI = com.google.common.util.concurrent.s.H(((H9) ge.q.q((H9) this.f52455b.get())).zzd()).G(I9.class, C5797cc.f52178a, g10).I(new ge.g() { // from class: com.google.android.gms.internal.measurement.ec
            @Override // ge.g
            public final /* synthetic */ Object apply(Object obj) {
                this.f52234a.e((C5982na) obj);
                return null;
            }
        }, g10);
        sVarI.l(new Runnable() { // from class: com.google.android.gms.internal.measurement.fc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    com.google.common.util.concurrent.y.d(sVarI);
                } catch (Exception e10) {
                    if (Log.isLoggable("StorageInfoHandler", 3)) {
                        Log.d("StorageInfoHandler", "Failed to get storage info from GMS", e10);
                    }
                }
            }
        }, g10);
        return sVarI;
    }

    final /* synthetic */ Void e(C5982na c5982na) {
        Jc jc2 = new Jc();
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
        try {
            try {
                synchronized (f52452k) {
                    C6170yc c6170yc = (C6170yc) this.f52457d.get();
                    Uri uri = this.f52460g;
                    C5762ad c5762adB = C5762ad.b(c5982na.K());
                    c5762adB.c(jc2);
                    c6170yc.a(uri, c5762adB);
                    this.f52461h = c5982na.K();
                }
                synchronized (f52453l) {
                    C6170yc c6170yc2 = (C6170yc) this.f52457d.get();
                    Uri uri2 = this.f52462i;
                    C5762ad c5762adB2 = C5762ad.b(c5982na.L());
                    c5762adB2.c(jc2);
                    c6170yc2.a(uri2, c5762adB2);
                    this.f52463j = c5982na.L();
                }
                StrictMode.setThreadPolicy(threadPolicy);
                return null;
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicy);
            throw th2;
        }
    }

    final /* synthetic */ ListenableFuture f(Void r12) {
        return com.google.common.util.concurrent.y.i((ListenableFuture) this.f52458e.get());
    }
}
