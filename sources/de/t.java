package de;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Map f60223o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f60224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f60225b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f60230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Intent f60231h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ServiceConnection f60235l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private IInterface f60236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ce.i f60237n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f60227d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f60228e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f60229f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final IBinder.DeathRecipient f60233j = new IBinder.DeathRecipient() { // from class: de.l
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            t.h(this.f60215a);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AtomicInteger f60234k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f60226c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final WeakReference f60232i = new WeakReference(null);

    public t(Context context, i iVar, String str, Intent intent, ce.i iVar2, o oVar, byte[] bArr) {
        this.f60224a = context;
        this.f60225b = iVar;
        this.f60231h = intent;
        this.f60237n = iVar2;
    }

    public static /* synthetic */ void h(t tVar) {
        tVar.f60225b.d("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(tVar.f60232i.get());
        tVar.f60225b.d("%s : Binder has died.", tVar.f60226c);
        Iterator it = tVar.f60227d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(tVar.s());
        }
        tVar.f60227d.clear();
        tVar.t();
    }

    static /* bridge */ /* synthetic */ void m(t tVar, j jVar) {
        if (tVar.f60236m != null || tVar.f60230g) {
            if (!tVar.f60230g) {
                jVar.run();
                return;
            } else {
                tVar.f60225b.d("Waiting to bind to the service.", new Object[0]);
                tVar.f60227d.add(jVar);
                return;
            }
        }
        tVar.f60225b.d("Initiate binding to the service.", new Object[0]);
        tVar.f60227d.add(jVar);
        s sVar = new s(tVar, null);
        tVar.f60235l = sVar;
        tVar.f60230g = true;
        if (tVar.f60224a.bindService(tVar.f60231h, sVar, 1)) {
            return;
        }
        tVar.f60225b.d("Failed to bind to the service.", new Object[0]);
        tVar.f60230g = false;
        Iterator it = tVar.f60227d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(new u());
        }
        tVar.f60227d.clear();
    }

    static /* bridge */ /* synthetic */ void n(t tVar) {
        tVar.f60225b.d("linkToDeath", new Object[0]);
        try {
            tVar.f60236m.asBinder().linkToDeath(tVar.f60233j, 0);
        } catch (RemoteException e10) {
            tVar.f60225b.c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void o(t tVar) {
        tVar.f60225b.d("unlinkToDeath", new Object[0]);
        tVar.f60236m.asBinder().unlinkToDeath(tVar.f60233j, 0);
    }

    private final RemoteException s() {
        return new RemoteException(String.valueOf(this.f60226c).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t() {
        synchronized (this.f60229f) {
            try {
                Iterator it = this.f60228e.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).trySetException(s());
                }
                this.f60228e.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Handler c() {
        Handler handler;
        Map map = f60223o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f60226c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f60226c, 10);
                    handlerThread.start();
                    map.put(this.f60226c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f60226c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f60236m;
    }

    public final void p(j jVar, final TaskCompletionSource taskCompletionSource) {
        synchronized (this.f60229f) {
            this.f60228e.add(taskCompletionSource);
            taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: de.k
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f60213a.q(taskCompletionSource, task);
                }
            });
        }
        synchronized (this.f60229f) {
            try {
                if (this.f60234k.getAndIncrement() > 0) {
                    this.f60225b.a("Already connected to the service.", new Object[0]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        c().post(new m(this, jVar.b(), jVar));
    }

    final /* synthetic */ void q(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f60229f) {
            this.f60228e.remove(taskCompletionSource);
        }
    }

    public final void r(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f60229f) {
            this.f60228e.remove(taskCompletionSource);
        }
        synchronized (this.f60229f) {
            try {
                if (this.f60234k.get() > 0 && this.f60234k.decrementAndGet() > 0) {
                    this.f60225b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                } else {
                    c().post(new n(this));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
