package Q9;

import G9.k;
import G9.n;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f18234b;

    private h(List list, boolean z10) {
        k.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f18233a = list;
        this.f18234b = z10;
    }

    public static h c(List list, boolean z10) {
        return new h(list, z10);
    }

    @Override // G9.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c get() {
        return new a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return G9.i.a(this.f18233a, ((h) obj).f18233a);
        }
        return false;
    }

    public int hashCode() {
        return this.f18233a.hashCode();
    }

    public String toString() {
        return G9.i.b(this).b("list", this.f18233a).toString();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends Q9.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ArrayList f18235h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f18236i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f18237j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private AtomicInteger f18238k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Throwable f18239l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Map f18240m;

        public a() {
            if (h.this.f18234b) {
                return;
            }
            z();
        }

        private synchronized c A(int i10) {
            c cVar;
            ArrayList arrayList = this.f18235h;
            cVar = null;
            if (arrayList != null && i10 < arrayList.size()) {
                cVar = (c) this.f18235h.set(i10, null);
            }
            return cVar;
        }

        private synchronized c B(int i10) {
            ArrayList arrayList;
            arrayList = this.f18235h;
            return (arrayList == null || i10 >= arrayList.size()) ? null : (c) this.f18235h.get(i10);
        }

        private synchronized c C() {
            return B(this.f18236i);
        }

        private void D() {
            Throwable th2;
            if (this.f18238k.incrementAndGet() != this.f18237j || (th2 = this.f18239l) == null) {
                return;
            }
            p(th2, this.f18240m);
        }

        private void E(int i10, c cVar, boolean z10) {
            synchronized (this) {
                try {
                    int i11 = this.f18236i;
                    if (cVar == B(i10) && i10 != this.f18236i) {
                        if (C() == null || (z10 && i10 < this.f18236i)) {
                            this.f18236i = i10;
                        } else {
                            i10 = i11;
                        }
                        while (i11 > i10) {
                            y(A(i11));
                            i11--;
                        }
                    }
                } finally {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void F(int i10, c cVar) {
            y(H(i10, cVar));
            if (i10 == 0) {
                this.f18239l = cVar.c();
                this.f18240m = cVar.getExtras();
            }
            D();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void G(int i10, c cVar) {
            E(i10, cVar, cVar.isFinished());
            if (cVar == C()) {
                t(null, i10 == 0 && cVar.isFinished(), cVar.getExtras());
            }
            D();
        }

        private synchronized c H(int i10, c cVar) {
            if (cVar == C()) {
                return null;
            }
            if (cVar != B(i10)) {
                return cVar;
            }
            return A(i10);
        }

        private void y(c cVar) {
            if (cVar != null) {
                cVar.close();
            }
        }

        private void z() {
            if (this.f18238k != null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f18238k == null) {
                        this.f18238k = new AtomicInteger(0);
                        int size = h.this.f18233a.size();
                        this.f18237j = size;
                        this.f18236i = size;
                        this.f18235h = new ArrayList(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            c cVar = (c) ((n) h.this.f18233a.get(i10)).get();
                            this.f18235h.add(cVar);
                            cVar.d(new C0331a(i10), E9.a.a());
                            if (!cVar.b()) {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        @Override // Q9.a, Q9.c
        public synchronized Object a() {
            c cVarC;
            try {
                if (h.this.f18234b) {
                    z();
                }
                cVarC = C();
            } catch (Throwable th2) {
                throw th2;
            }
            return cVarC != null ? cVarC.a() : null;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
        @Override // Q9.a, Q9.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public synchronized boolean b() {
            /*
                r1 = this;
                monitor-enter(r1)
                Q9.h r0 = Q9.h.this     // Catch: java.lang.Throwable -> Ld
                boolean r0 = Q9.h.a(r0)     // Catch: java.lang.Throwable -> Ld
                if (r0 == 0) goto Lf
                r1.z()     // Catch: java.lang.Throwable -> Ld
                goto Lf
            Ld:
                r0 = move-exception
                goto L20
            Lf:
                Q9.c r0 = r1.C()     // Catch: java.lang.Throwable -> Ld
                if (r0 == 0) goto L1d
                boolean r0 = r0.b()     // Catch: java.lang.Throwable -> Ld
                if (r0 == 0) goto L1d
                r0 = 1
                goto L1e
            L1d:
                r0 = 0
            L1e:
                monitor-exit(r1)
                return r0
            L20:
                monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: Q9.h.a.b():boolean");
        }

        @Override // Q9.a, Q9.c
        public boolean close() {
            if (h.this.f18234b) {
                z();
            }
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    ArrayList arrayList = this.f18235h;
                    this.f18235h = null;
                    if (arrayList == null) {
                        return true;
                    }
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        y((c) arrayList.get(i10));
                    }
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: renamed from: Q9.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class C0331a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f18242a;

            public C0331a(int i10) {
                this.f18242a = i10;
            }

            @Override // Q9.e
            public void a(c cVar) {
                if (this.f18242a == 0) {
                    a.this.r(cVar.e());
                }
            }

            @Override // Q9.e
            public void b(c cVar) {
                if (cVar.b()) {
                    a.this.G(this.f18242a, cVar);
                } else if (cVar.isFinished()) {
                    a.this.F(this.f18242a, cVar);
                }
            }

            @Override // Q9.e
            public void c(c cVar) {
                a.this.F(this.f18242a, cVar);
            }

            @Override // Q9.e
            public void d(c cVar) {
            }
        }
    }
}
