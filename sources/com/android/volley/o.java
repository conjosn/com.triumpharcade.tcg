package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f42031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f42032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PriorityBlockingQueue f42033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PriorityBlockingQueue f42034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f42035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final h f42036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final q f42037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i[] f42038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f42039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f42040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f42041k;

    public o(b bVar, h hVar, int i10, q qVar) {
        this.f42031a = new AtomicInteger();
        this.f42032b = new HashSet();
        this.f42033c = new PriorityBlockingQueue();
        this.f42034d = new PriorityBlockingQueue();
        this.f42040j = new ArrayList();
        this.f42041k = new ArrayList();
        this.f42035e = bVar;
        this.f42036f = hVar;
        this.f42038h = new i[i10];
        this.f42037g = qVar;
    }

    public n a(n nVar) {
        nVar.setRequestQueue(this);
        synchronized (this.f42032b) {
            this.f42032b.add(nVar);
        }
        nVar.setSequence(d());
        nVar.addMarker("add-to-queue");
        e(nVar, 0);
        b(nVar);
        return nVar;
    }

    void b(n nVar) {
        if (nVar.shouldCache()) {
            this.f42033c.add(nVar);
        } else {
            f(nVar);
        }
    }

    void c(n nVar) {
        synchronized (this.f42032b) {
            this.f42032b.remove(nVar);
        }
        synchronized (this.f42040j) {
            Iterator it = this.f42040j.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
        e(nVar, 5);
    }

    public int d() {
        return this.f42031a.incrementAndGet();
    }

    void e(n nVar, int i10) {
        synchronized (this.f42041k) {
            try {
                Iterator it = this.f42041k.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void f(n nVar) {
        this.f42034d.add(nVar);
    }

    public void g() {
        h();
        c cVar = new c(this.f42033c, this.f42034d, this.f42035e, this.f42037g);
        this.f42039i = cVar;
        cVar.start();
        for (int i10 = 0; i10 < this.f42038h.length; i10++) {
            i iVar = new i(this.f42034d, this.f42036f, this.f42035e, this.f42037g);
            this.f42038h[i10] = iVar;
            iVar.start();
        }
    }

    public void h() {
        c cVar = this.f42039i;
        if (cVar != null) {
            cVar.d();
        }
        for (i iVar : this.f42038h) {
            if (iVar != null) {
                iVar.e();
            }
        }
    }

    public o(b bVar, h hVar, int i10) {
        this(bVar, hVar, i10, new f(new Handler(Looper.getMainLooper())));
    }

    public o(b bVar, h hVar) {
        this(bVar, hVar, 4);
    }
}
