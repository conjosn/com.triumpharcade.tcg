package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Log;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Hb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f51622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ge.x f51623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f51624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.x f51625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile int f51626e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final CopyOnWriteArrayList f51627f = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f51628g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile ListenableFuture f51629h = null;

    public Hb(Context context, ge.x xVar, ge.x xVar2, ge.x xVar3) {
        this.f51622a = context;
        this.f51623b = xVar;
        this.f51624c = xVar2;
        this.f51625d = xVar3;
    }

    public final ListenableFuture a(EnumC5803d0 enumC5803d0, boolean z10, Fb fb2) {
        final ListenableFuture listenableFutureM;
        final Pb pb2 = (Pb) this.f51624c.get();
        if (pb2 == null && !z10) {
            return com.google.common.util.concurrent.y.h();
        }
        int iZza = enumC5803d0.zza();
        ge.q.d(true);
        int i10 = 1 << iZza;
        if ((this.f51626e & i10) == 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.f51627f;
            synchronized (copyOnWriteArrayList) {
                try {
                    int i11 = this.f51626e;
                    if ((i11 & i10) == 0) {
                        copyOnWriteArrayList.add(fb2);
                        this.f51626e = i10 | i11;
                    }
                } finally {
                }
            }
        }
        ListenableFuture listenableFuture = this.f51629h;
        if (listenableFuture != null) {
            return listenableFuture;
        }
        synchronized (this.f51628g) {
            try {
                listenableFutureM = this.f51629h;
                if (listenableFutureM == null) {
                    if (pb2 == null) {
                        pb2 = Eb.f51532a;
                    }
                    Context context = this.f51622a;
                    if (T8.b(context)) {
                        Bb bb2 = Bb.f51427a;
                        ge.x xVar = this.f51623b;
                        listenableFutureM = com.google.common.util.concurrent.y.m(T8.d(context, Executors.callable(bb2, null), (Executor) xVar.get()), new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Db
                            @Override // com.google.common.util.concurrent.InterfaceC6427k
                            public final /* synthetic */ ListenableFuture apply(Object obj) {
                                return this.f51480a.b(pb2, (Void) obj);
                            }
                        }, (Executor) xVar.get());
                        this.f51629h = listenableFutureM;
                    } else {
                        listenableFutureM = (ListenableFuture) ge.q.q(((H9) this.f51625d.get()).b(new Gb(this, pb2)));
                        this.f51629h = listenableFutureM;
                    }
                    listenableFutureM.l(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ab
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            try {
                                com.google.common.util.concurrent.y.d(listenableFutureM);
                            } catch (Exception e10) {
                                Log.w("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e10);
                            }
                        }
                    }, (Executor) this.f51623b.get());
                }
            } finally {
            }
        }
        return listenableFutureM;
    }

    final /* synthetic */ ListenableFuture b(Pb pb2, Void r32) {
        return (ListenableFuture) ge.q.q(((H9) this.f51625d.get()).b(new Gb(this, pb2)));
    }

    final /* synthetic */ CopyOnWriteArrayList c() {
        return this.f51627f;
    }
}
