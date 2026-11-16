package com.facebook.imagepipeline.memory;

import G9.k;
import G9.m;
import G9.p;
import Pa.E;
import Pa.F;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements J9.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f43461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final J9.d f43462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final E f43463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final SparseArray f43464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Set f43465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f43466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final C0796a f43467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final C0796a f43468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final F f43469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f43470j;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.memory.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0796a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f43471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f43472b;

        C0796a() {
        }

        public void a(int i10) {
            int i11;
            int i12 = this.f43472b;
            if (i12 < i10 || (i11 = this.f43471a) <= 0) {
                H9.a.K("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i10), Integer.valueOf(this.f43472b), Integer.valueOf(this.f43471a));
            } else {
                this.f43471a = i11 - 1;
                this.f43472b = i12 - i10;
            }
        }

        public void b(int i10) {
            this.f43471a++;
            this.f43472b += i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends RuntimeException {
        public b(Object obj) {
            super("Invalid size: " + obj.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends RuntimeException {
        public c(int i10, int i11, int i12, int i13) {
            super("Pool hard cap violation? Hard cap = " + i10 + " Used size = " + i11 + " Free size = " + i12 + " Request size = " + i13);
        }
    }

    public a(J9.d dVar, E e10, F f10) {
        this.f43461a = getClass();
        this.f43462b = (J9.d) k.g(dVar);
        E e11 = (E) k.g(e10);
        this.f43463c = e11;
        this.f43469i = (F) k.g(f10);
        this.f43464d = new SparseArray();
        if (e11.f17251f) {
            s();
        } else {
            w(new SparseIntArray(0));
        }
        this.f43465e = m.b();
        this.f43468h = new C0796a();
        this.f43467g = new C0796a();
    }

    private synchronized void j() {
        try {
            k.i(!u() || this.f43468h.f43472b == 0);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void k(SparseIntArray sparseIntArray) {
        this.f43464d.clear();
        for (int i10 = 0; i10 < sparseIntArray.size(); i10++) {
            int iKeyAt = sparseIntArray.keyAt(i10);
            this.f43464d.put(iKeyAt, new com.facebook.imagepipeline.memory.b(q(iKeyAt), sparseIntArray.valueAt(i10), 0, this.f43463c.f17251f));
        }
    }

    private synchronized com.facebook.imagepipeline.memory.b n(int i10) {
        return (com.facebook.imagepipeline.memory.b) this.f43464d.get(i10);
    }

    private synchronized void s() {
        try {
            SparseIntArray sparseIntArray = this.f43463c.f17248c;
            if (sparseIntArray != null) {
                k(sparseIntArray);
                this.f43466f = false;
            } else {
                this.f43466f = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized void w(SparseIntArray sparseIntArray) {
        try {
            k.g(sparseIntArray);
            this.f43464d.clear();
            SparseIntArray sparseIntArray2 = this.f43463c.f17248c;
            if (sparseIntArray2 != null) {
                for (int i10 = 0; i10 < sparseIntArray2.size(); i10++) {
                    int iKeyAt = sparseIntArray2.keyAt(i10);
                    this.f43464d.put(iKeyAt, new com.facebook.imagepipeline.memory.b(q(iKeyAt), sparseIntArray2.valueAt(i10), sparseIntArray.get(iKeyAt, 0), this.f43463c.f17251f));
                }
                this.f43466f = false;
            } else {
                this.f43466f = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void x() {
        if (H9.a.t(2)) {
            H9.a.y(this.f43461a, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.f43467g.f43471a), Integer.valueOf(this.f43467g.f43472b), Integer.valueOf(this.f43468h.f43471a), Integer.valueOf(this.f43468h.f43472b));
        }
    }

    synchronized void A() {
        if (u()) {
            z(this.f43463c.f17247b);
        }
    }

    @Override // J9.f, K9.h
    public void a(Object obj) {
        k.g(obj);
        int iP = p(obj);
        int iQ = q(iP);
        synchronized (this) {
            try {
                com.facebook.imagepipeline.memory.b bVarN = n(iP);
                if (!this.f43465e.remove(obj)) {
                    H9.a.h(this.f43461a, "release (free, value unrecognized) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iP));
                    l(obj);
                    this.f43469i.b(iQ);
                } else if (bVarN == null || bVarN.f() || u() || !v(obj)) {
                    if (bVarN != null) {
                        bVarN.b();
                    }
                    if (H9.a.t(2)) {
                        H9.a.w(this.f43461a, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iP));
                    }
                    l(obj);
                    this.f43467g.a(iQ);
                    this.f43469i.b(iQ);
                } else {
                    bVarN.h(obj);
                    this.f43468h.b(iQ);
                    this.f43467g.a(iQ);
                    this.f43469i.c(iQ);
                    if (H9.a.t(2)) {
                        H9.a.w(this.f43461a, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iP));
                    }
                }
                x();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // J9.f
    public Object get(int i10) throws Throwable {
        Object objH;
        Object objR;
        j();
        int iO = o(i10);
        synchronized (this) {
            try {
                com.facebook.imagepipeline.memory.b bVarM = m(iO);
                if (bVarM != null && (objR = r(bVarM)) != null) {
                    k.i(this.f43465e.add(objR));
                    int iP = p(objR);
                    int iQ = q(iP);
                    this.f43467g.b(iQ);
                    this.f43468h.a(iQ);
                    this.f43469i.e(iQ);
                    x();
                    if (H9.a.t(2)) {
                        H9.a.w(this.f43461a, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(objR)), Integer.valueOf(iP));
                    }
                    return objR;
                }
                int iQ2 = q(iO);
                if (!i(iQ2)) {
                    throw new c(this.f43463c.f17246a, this.f43467g.f43472b, this.f43468h.f43472b, iQ2);
                }
                this.f43467g.b(iQ2);
                if (bVarM != null) {
                    bVarM.e();
                }
                try {
                    objH = h(iO);
                } catch (Throwable th2) {
                    synchronized (this) {
                        try {
                            this.f43467g.a(iQ2);
                            com.facebook.imagepipeline.memory.b bVarM2 = m(iO);
                            if (bVarM2 != null) {
                                bVarM2.b();
                            }
                            p.c(th2);
                            objH = null;
                        } finally {
                        }
                    }
                }
                synchronized (this) {
                    try {
                        k.i(this.f43465e.add(objH));
                        A();
                        this.f43469i.d(iQ2);
                        x();
                        if (H9.a.t(2)) {
                            H9.a.w(this.f43461a, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(objH)), Integer.valueOf(iO));
                        }
                    } finally {
                    }
                }
                return objH;
            } finally {
            }
        }
    }

    protected abstract Object h(int i10);

    synchronized boolean i(int i10) {
        if (this.f43470j) {
            return true;
        }
        E e10 = this.f43463c;
        int i11 = e10.f17246a;
        int i12 = this.f43467g.f43472b;
        if (i10 > i11 - i12) {
            this.f43469i.g();
            return false;
        }
        int i13 = e10.f17247b;
        if (i10 > i13 - (i12 + this.f43468h.f43472b)) {
            z(i13 - i10);
        }
        if (i10 <= i11 - (this.f43467g.f43472b + this.f43468h.f43472b)) {
            return true;
        }
        this.f43469i.g();
        return false;
    }

    protected abstract void l(Object obj);

    synchronized com.facebook.imagepipeline.memory.b m(int i10) {
        try {
            com.facebook.imagepipeline.memory.b bVar = (com.facebook.imagepipeline.memory.b) this.f43464d.get(i10);
            if (bVar == null && this.f43466f) {
                if (H9.a.t(2)) {
                    H9.a.v(this.f43461a, "creating new bucket %s", Integer.valueOf(i10));
                }
                com.facebook.imagepipeline.memory.b bVarY = y(i10);
                this.f43464d.put(i10, bVarY);
                return bVarY;
            }
            return bVar;
        } finally {
        }
    }

    protected abstract int o(int i10);

    protected abstract int p(Object obj);

    protected abstract int q(int i10);

    protected synchronized Object r(com.facebook.imagepipeline.memory.b bVar) {
        return bVar.c();
    }

    protected void t() {
        this.f43462b.a(this);
        this.f43469i.f(this);
    }

    synchronized boolean u() {
        boolean z10;
        z10 = this.f43467g.f43472b + this.f43468h.f43472b > this.f43463c.f17247b;
        if (z10) {
            this.f43469i.a();
        }
        return z10;
    }

    protected boolean v(Object obj) {
        k.g(obj);
        return true;
    }

    com.facebook.imagepipeline.memory.b y(int i10) {
        return new com.facebook.imagepipeline.memory.b(q(i10), Integer.MAX_VALUE, 0, this.f43463c.f17251f);
    }

    synchronized void z(int i10) {
        try {
            int i11 = this.f43467g.f43472b;
            int i12 = this.f43468h.f43472b;
            int iMin = Math.min((i11 + i12) - i10, i12);
            if (iMin <= 0) {
                return;
            }
            if (H9.a.t(2)) {
                H9.a.x(this.f43461a, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i10), Integer.valueOf(this.f43467g.f43472b + this.f43468h.f43472b), Integer.valueOf(iMin));
            }
            x();
            for (int i13 = 0; i13 < this.f43464d.size() && iMin > 0; i13++) {
                com.facebook.imagepipeline.memory.b bVar = (com.facebook.imagepipeline.memory.b) k.g((com.facebook.imagepipeline.memory.b) this.f43464d.valueAt(i13));
                while (iMin > 0) {
                    Object objG = bVar.g();
                    if (objG == null) {
                        break;
                    }
                    l(objG);
                    int i14 = bVar.f43473a;
                    iMin -= i14;
                    this.f43468h.a(i14);
                }
            }
            x();
            if (H9.a.t(2)) {
                H9.a.w(this.f43461a, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i10), Integer.valueOf(this.f43467g.f43472b + this.f43468h.f43472b));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public a(J9.d dVar, E e10, F f10, boolean z10) {
        this(dVar, e10, f10);
        this.f43470j = z10;
    }
}
