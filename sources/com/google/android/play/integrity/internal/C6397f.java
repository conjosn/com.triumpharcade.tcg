package com.google.android.play.integrity.internal;

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

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6397f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Map f55741o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f55742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f55743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f55744c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f55748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Intent f55749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d0 f55750i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ServiceConnection f55754m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private IInterface f55755n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f55745d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f55746e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f55747f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final IBinder.DeathRecipient f55752k = new IBinder.DeathRecipient() { // from class: com.google.android.play.integrity.internal.Y
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C6397f.k(this.f55728a);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AtomicInteger f55753l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final WeakReference f55751j = new WeakReference(null);

    public C6397f(Context context, W w10, String str, Intent intent, d0 d0Var, c0 c0Var) {
        this.f55742a = context;
        this.f55743b = w10;
        this.f55744c = str;
        this.f55749h = intent;
        this.f55750i = d0Var;
    }

    public static /* synthetic */ void k(C6397f c6397f) {
        c6397f.f55743b.d("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(c6397f.f55751j.get());
        c6397f.f55743b.d("%s : Binder has died.", c6397f.f55744c);
        Iterator it = c6397f.f55745d.iterator();
        while (it.hasNext()) {
            ((X) it.next()).a(c6397f.w());
        }
        c6397f.f55745d.clear();
        synchronized (c6397f.f55747f) {
            c6397f.x();
        }
    }

    static /* bridge */ /* synthetic */ void o(final C6397f c6397f, final TaskCompletionSource taskCompletionSource) {
        c6397f.f55746e.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.play.integrity.internal.Z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f55729a.u(taskCompletionSource, task);
            }
        });
    }

    static /* bridge */ /* synthetic */ void q(C6397f c6397f, X x10) {
        if (c6397f.f55755n != null || c6397f.f55748g) {
            if (!c6397f.f55748g) {
                x10.run();
                return;
            } else {
                c6397f.f55743b.d("Waiting to bind to the service.", new Object[0]);
                c6397f.f55745d.add(x10);
                return;
            }
        }
        c6397f.f55743b.d("Initiate binding to the service.", new Object[0]);
        c6397f.f55745d.add(x10);
        ServiceConnectionC6396e serviceConnectionC6396e = new ServiceConnectionC6396e(c6397f, null);
        c6397f.f55754m = serviceConnectionC6396e;
        c6397f.f55748g = true;
        if (c6397f.f55742a.bindService(c6397f.f55749h, serviceConnectionC6396e, 1)) {
            return;
        }
        c6397f.f55743b.d("Failed to bind to the service.", new Object[0]);
        c6397f.f55748g = false;
        Iterator it = c6397f.f55745d.iterator();
        while (it.hasNext()) {
            ((X) it.next()).a(new C6398g());
        }
        c6397f.f55745d.clear();
    }

    static /* bridge */ /* synthetic */ void r(C6397f c6397f) {
        c6397f.f55743b.d("linkToDeath", new Object[0]);
        try {
            c6397f.f55755n.asBinder().linkToDeath(c6397f.f55752k, 0);
        } catch (RemoteException e10) {
            c6397f.f55743b.c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    static /* bridge */ /* synthetic */ void s(C6397f c6397f) {
        c6397f.f55743b.d("unlinkToDeath", new Object[0]);
        c6397f.f55755n.asBinder().unlinkToDeath(c6397f.f55752k, 0);
    }

    private final RemoteException w() {
        return new RemoteException(String.valueOf(this.f55744c).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x() {
        Iterator it = this.f55746e.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(w());
        }
        this.f55746e.clear();
    }

    public final Handler c() {
        Handler handler;
        Map map = f55741o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f55744c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f55744c, 10);
                    handlerThread.start();
                    map.put(this.f55744c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f55744c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f55755n;
    }

    public final void t(X x10, TaskCompletionSource taskCompletionSource) {
        c().post(new a0(this, x10.c(), taskCompletionSource, x10));
    }

    final /* synthetic */ void u(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f55747f) {
            this.f55746e.remove(taskCompletionSource);
        }
    }

    public final void v(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f55747f) {
            this.f55746e.remove(taskCompletionSource);
        }
        c().post(new b0(this));
    }
}
