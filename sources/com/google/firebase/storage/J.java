package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.firebase.storage.D;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import kf.C8405a;
import kf.C8411g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue f56790a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f56791b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private D f56792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f56793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f56794e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void a(Object obj, Object obj2);
    }

    public J(D d10, int i10, a aVar) {
        this.f56792c = d10;
        this.f56793d = i10;
        this.f56794e = aVar;
    }

    public void d(Activity activity, Executor executor, final Object obj) {
        boolean z10;
        C8411g c8411g;
        AbstractC3550t.l(obj);
        synchronized (this.f56792c.J()) {
            try {
                z10 = (this.f56792c.B() & this.f56793d) != 0;
                this.f56790a.add(obj);
                c8411g = new C8411g(executor);
                this.f56791b.put(obj, c8411g);
                if (activity != null) {
                    AbstractC3550t.b(!activity.isDestroyed(), "Activity is already destroyed!");
                    C8405a.a().c(activity, obj, new Runnable() { // from class: com.google.firebase.storage.H
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f56785a.f(obj);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            final D.a aVarY = this.f56792c.Y();
            c8411g.a(new Runnable() { // from class: com.google.firebase.storage.I
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56787a.f56794e.a(obj, aVarY);
                }
            });
        }
    }

    public void e() {
        if ((this.f56792c.B() & this.f56793d) != 0) {
            final D.a aVarY = this.f56792c.Y();
            for (final Object obj : this.f56790a) {
                C8411g c8411g = (C8411g) this.f56791b.get(obj);
                if (c8411g != null) {
                    c8411g.a(new Runnable() { // from class: com.google.firebase.storage.G
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f56782a.f56794e.a(obj, aVarY);
                        }
                    });
                }
            }
        }
    }

    public void f(Object obj) {
        AbstractC3550t.l(obj);
        synchronized (this.f56792c.J()) {
            this.f56791b.remove(obj);
            this.f56790a.remove(obj);
            C8405a.a().b(obj);
        }
    }
}
