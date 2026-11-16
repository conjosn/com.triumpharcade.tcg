package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import Wc.InterfaceC3544m;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.m> extends com.google.android.gms.common.api.i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    static final ThreadLocal f49264n = new p0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final a f49266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final WeakReference f49267c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.google.android.gms.common.api.m f49271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Status f49272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile boolean f49273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f49274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f49275k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC3544m f49276l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f49265a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CountDownLatch f49268d = new CountDownLatch(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayList f49269e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicReference f49270f = new AtomicReference();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f49277m = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends md.f {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                Pair pair = (Pair) message.obj;
                android.support.v4.media.session.b.a(pair.first);
                com.google.android.gms.common.api.m mVar = (com.google.android.gms.common.api.m) pair.second;
                try {
                    throw null;
                } catch (RuntimeException e10) {
                    BasePendingResult.k(mVar);
                    throw e10;
                }
            }
            if (i10 == 2) {
                ((BasePendingResult) message.obj).e(Status.f49216i);
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 34);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i10);
            Log.wtf("BasePendingResult", sb2.toString(), new Exception());
        }
    }

    protected BasePendingResult(com.google.android.gms.common.api.h hVar) {
        this.f49266b = new a(hVar != null ? hVar.c() : Looper.getMainLooper());
        this.f49267c = new WeakReference(hVar);
    }

    private final com.google.android.gms.common.api.m h() {
        com.google.android.gms.common.api.m mVar;
        synchronized (this.f49265a) {
            AbstractC3550t.p(!this.f49273i, "Result has already been consumed.");
            AbstractC3550t.p(f(), "Result is not ready.");
            mVar = this.f49271g;
            this.f49271g = null;
            this.f49273i = true;
        }
        android.support.v4.media.session.b.a(this.f49270f.getAndSet(null));
        return (com.google.android.gms.common.api.m) AbstractC3550t.l(mVar);
    }

    private final void i(com.google.android.gms.common.api.m mVar) {
        this.f49271g = mVar;
        this.f49272h = mVar.k();
        this.f49276l = null;
        this.f49268d.countDown();
        ArrayList arrayList = this.f49269e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((i.a) arrayList.get(i10)).a(this.f49272h);
        }
        arrayList.clear();
    }

    @Override // com.google.android.gms.common.api.i
    public final void b(i.a aVar) {
        AbstractC3550t.b(aVar != null, "Callback cannot be null.");
        synchronized (this.f49265a) {
            try {
                if (f()) {
                    aVar.a(this.f49272h);
                } else {
                    this.f49269e.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.api.i
    public final com.google.android.gms.common.api.m c(long j10, TimeUnit timeUnit) {
        if (j10 > 0) {
            AbstractC3550t.k("await must not be called on the UI thread when time is greater than zero.");
        }
        AbstractC3550t.p(!this.f49273i, "Result has already been consumed.");
        AbstractC3550t.p(true, "Cannot await if then() has been called.");
        try {
            if (!this.f49268d.await(j10, timeUnit)) {
                e(Status.f49216i);
            }
        } catch (InterruptedException unused) {
            e(Status.f49214g);
        }
        AbstractC3550t.p(f(), "Result is not ready.");
        return h();
    }

    protected abstract com.google.android.gms.common.api.m d(Status status);

    public final void e(Status status) {
        synchronized (this.f49265a) {
            try {
                if (!f()) {
                    g(d(status));
                    this.f49275k = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f() {
        return this.f49268d.getCount() == 0;
    }

    public final void g(com.google.android.gms.common.api.m mVar) {
        synchronized (this.f49265a) {
            try {
                if (this.f49275k || this.f49274j) {
                    k(mVar);
                    return;
                }
                f();
                AbstractC3550t.p(!f(), "Results have already been set");
                AbstractC3550t.p(!this.f49273i, "Result has already been consumed");
                i(mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        boolean z10 = true;
        if (!this.f49277m && !((Boolean) f49264n.get()).booleanValue()) {
            z10 = false;
        }
        this.f49277m = z10;
    }

    public static void k(com.google.android.gms.common.api.m mVar) {
    }
}
