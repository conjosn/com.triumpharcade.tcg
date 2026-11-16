package f5;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.impl.A;
import androidx.work.impl.B;
import androidx.work.impl.C4154u;
import androidx.work.impl.InterfaceC4140f;
import androidx.work.impl.InterfaceC4156w;
import androidx.work.impl.N;
import e5.n;
import e5.w;
import e5.z;
import g5.AbstractC7424b;
import g5.AbstractC7428f;
import g5.C7427e;
import g5.InterfaceC7426d;
import in.C0;
import j5.m;
import j5.u;
import j5.x;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import k5.r;
import l5.InterfaceC8644b;

/* JADX INFO: renamed from: f5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7197b implements InterfaceC4156w, InterfaceC7426d, InterfaceC4140f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f64538w = n.i("GreedyScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f64539a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C7196a f64541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f64542d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C4154u f64545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final N f64546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final androidx.work.a f64547i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Boolean f64549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C7427e f64550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC8644b f64551m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C7199d f64552v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f64540b = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f64543e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final B f64544f = new B();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f64548j = new HashMap();

    /* JADX INFO: renamed from: f5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0963b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f64553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f64554b;

        private C0963b(int i10, long j10) {
            this.f64553a = i10;
            this.f64554b = j10;
        }
    }

    public C7197b(Context context, androidx.work.a aVar, i5.n nVar, C4154u c4154u, N n10, InterfaceC8644b interfaceC8644b) {
        this.f64539a = context;
        w wVarK = aVar.k();
        this.f64541c = new C7196a(this, wVarK, aVar.a());
        this.f64552v = new C7199d(wVarK, n10);
        this.f64551m = interfaceC8644b;
        this.f64550l = new C7427e(nVar);
        this.f64547i = aVar;
        this.f64545g = c4154u;
        this.f64546h = n10;
    }

    private void f() {
        this.f64549k = Boolean.valueOf(r.b(this.f64539a, this.f64547i));
    }

    private void g() {
        if (this.f64542d) {
            return;
        }
        this.f64545g.e(this);
        this.f64542d = true;
    }

    private void h(m mVar) {
        C0 c02;
        synchronized (this.f64543e) {
            c02 = (C0) this.f64540b.remove(mVar);
        }
        if (c02 != null) {
            n.e().a(f64538w, "Stopping tracking for " + mVar);
            c02.cancel((CancellationException) null);
        }
    }

    private long i(u uVar) {
        long jMax;
        synchronized (this.f64543e) {
            try {
                m mVarA = x.a(uVar);
                C0963b c0963b = (C0963b) this.f64548j.get(mVarA);
                if (c0963b == null) {
                    c0963b = new C0963b(uVar.f72413k, this.f64547i.a().a());
                    this.f64548j.put(mVarA, c0963b);
                }
                jMax = c0963b.f64554b + (((long) Math.max((uVar.f72413k - c0963b.f64553a) - 5, 0)) * 30000);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jMax;
    }

    @Override // androidx.work.impl.InterfaceC4156w
    public void a(u... uVarArr) {
        if (this.f64549k == null) {
            f();
        }
        if (!this.f64549k.booleanValue()) {
            n.e().f(f64538w, "Ignoring schedule request in a secondary process");
            return;
        }
        g();
        HashSet<u> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (u uVar : uVarArr) {
            if (!this.f64544f.a(x.a(uVar))) {
                long jMax = Math.max(uVar.a(), i(uVar));
                long jA = this.f64547i.a().a();
                if (uVar.f72404b == z.ENQUEUED) {
                    if (jA < jMax) {
                        C7196a c7196a = this.f64541c;
                        if (c7196a != null) {
                            c7196a.a(uVar, jMax);
                        }
                    } else if (uVar.i()) {
                        if (uVar.f72412j.h()) {
                            n.e().a(f64538w, "Ignoring " + uVar + ". Requires device idle.");
                        } else if (uVar.f72412j.e()) {
                            n.e().a(f64538w, "Ignoring " + uVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(uVar);
                            hashSet2.add(uVar.f72403a);
                        }
                    } else if (!this.f64544f.a(x.a(uVar))) {
                        n.e().a(f64538w, "Starting work for " + uVar.f72403a);
                        A aE = this.f64544f.e(uVar);
                        this.f64552v.c(aE);
                        this.f64546h.c(aE);
                    }
                }
            }
        }
        synchronized (this.f64543e) {
            try {
                if (!hashSet.isEmpty()) {
                    n.e().a(f64538w, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (u uVar2 : hashSet) {
                        m mVarA = x.a(uVar2);
                        if (!this.f64540b.containsKey(mVarA)) {
                            this.f64540b.put(mVarA, AbstractC7428f.b(this.f64550l, uVar2, this.f64551m.b(), this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.InterfaceC4156w
    public void b(String str) {
        if (this.f64549k == null) {
            f();
        }
        if (!this.f64549k.booleanValue()) {
            n.e().f(f64538w, "Ignoring schedule request in non-main process");
            return;
        }
        g();
        n.e().a(f64538w, "Cancelling work ID " + str);
        C7196a c7196a = this.f64541c;
        if (c7196a != null) {
            c7196a.b(str);
        }
        for (A a10 : this.f64544f.c(str)) {
            this.f64552v.b(a10);
            this.f64546h.e(a10);
        }
    }

    @Override // androidx.work.impl.InterfaceC4140f
    public void c(m mVar, boolean z10) {
        A aB = this.f64544f.b(mVar);
        if (aB != null) {
            this.f64552v.b(aB);
        }
        h(mVar);
        if (z10) {
            return;
        }
        synchronized (this.f64543e) {
            this.f64548j.remove(mVar);
        }
    }

    @Override // androidx.work.impl.InterfaceC4156w
    public boolean d() {
        return false;
    }

    @Override // g5.InterfaceC7426d
    public void e(u uVar, AbstractC7424b abstractC7424b) {
        m mVarA = x.a(uVar);
        if (abstractC7424b instanceof AbstractC7424b.a) {
            if (this.f64544f.a(mVarA)) {
                return;
            }
            n.e().a(f64538w, "Constraints met: Scheduling work ID " + mVarA);
            A aD = this.f64544f.d(mVarA);
            this.f64552v.c(aD);
            this.f64546h.c(aD);
            return;
        }
        n.e().a(f64538w, "Constraints not met: Cancelling work ID " + mVarA);
        A aB = this.f64544f.b(mVarA);
        if (aB != null) {
            this.f64552v.b(aB);
            this.f64546h.b(aB, ((AbstractC7424b.C0996b) abstractC7424b).a());
        }
    }
}
