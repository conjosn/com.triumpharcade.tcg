package Q9;

import G9.k;
import G9.n;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18227a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends Q9.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f18228h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private c f18229i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private c f18230j = null;

        /* JADX INFO: renamed from: Q9.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class C0330a implements e {
            @Override // Q9.e
            public void a(c cVar) {
                a.this.r(Math.max(a.this.e(), cVar.e()));
            }

            @Override // Q9.e
            public void b(c cVar) {
                if (cVar.b()) {
                    a.this.E(cVar);
                } else if (cVar.isFinished()) {
                    a.this.D(cVar);
                }
            }

            @Override // Q9.e
            public void c(c cVar) {
                a.this.D(cVar);
            }

            private C0330a() {
            }

            @Override // Q9.e
            public void d(c cVar) {
            }
        }

        public a() {
            if (G()) {
                return;
            }
            o(new RuntimeException("No data source supplier or supplier returned null."));
        }

        private synchronized c A() {
            return this.f18230j;
        }

        private synchronized n B() {
            if (j() || this.f18228h >= f.this.f18227a.size()) {
                return null;
            }
            List list = f.this.f18227a;
            int i10 = this.f18228h;
            this.f18228h = i10 + 1;
            return (n) list.get(i10);
        }

        private void C(c cVar, boolean z10) {
            c cVar2;
            synchronized (this) {
                if (cVar == this.f18229i && cVar != (cVar2 = this.f18230j)) {
                    if (cVar2 == null || z10) {
                        this.f18230j = cVar;
                    } else {
                        cVar2 = null;
                    }
                    z(cVar2);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void D(c cVar) {
            if (y(cVar)) {
                if (cVar != A()) {
                    z(cVar);
                }
                if (G()) {
                    return;
                }
                p(cVar.c(), cVar.getExtras());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E(c cVar) {
            C(cVar, cVar.isFinished());
            if (cVar == A()) {
                t(null, cVar.isFinished(), cVar.getExtras());
            }
        }

        private synchronized boolean F(c cVar) {
            if (j()) {
                return false;
            }
            this.f18229i = cVar;
            return true;
        }

        private boolean G() {
            n nVarB = B();
            c cVar = nVarB != null ? (c) nVarB.get() : null;
            if (!F(cVar) || cVar == null) {
                z(cVar);
                return false;
            }
            cVar.d(new C0330a(), E9.a.a());
            return true;
        }

        private synchronized boolean y(c cVar) {
            if (!j() && cVar == this.f18229i) {
                this.f18229i = null;
                return true;
            }
            return false;
        }

        private void z(c cVar) {
            if (cVar != null) {
                cVar.close();
            }
        }

        @Override // Q9.a, Q9.c
        public synchronized Object a() {
            c cVarA;
            cVarA = A();
            return cVarA != null ? cVarA.a() : null;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
        @Override // Q9.a, Q9.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public synchronized boolean b() {
            /*
                r1 = this;
                monitor-enter(r1)
                Q9.c r0 = r1.A()     // Catch: java.lang.Throwable -> Lf
                if (r0 == 0) goto L11
                boolean r0 = r0.b()     // Catch: java.lang.Throwable -> Lf
                if (r0 == 0) goto L11
                r0 = 1
                goto L12
            Lf:
                r0 = move-exception
                goto L14
            L11:
                r0 = 0
            L12:
                monitor-exit(r1)
                return r0
            L14:
                monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: Q9.f.a.b():boolean");
        }

        @Override // Q9.a, Q9.c
        public boolean close() {
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    c cVar = this.f18229i;
                    this.f18229i = null;
                    c cVar2 = this.f18230j;
                    this.f18230j = null;
                    z(cVar2);
                    z(cVar);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private f(List list) {
        k.c(!list.isEmpty(), "List of suppliers is empty!");
        this.f18227a = list;
    }

    public static f b(List list) {
        return new f(list);
    }

    @Override // G9.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public c get() {
        return new a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return G9.i.a(this.f18227a, ((f) obj).f18227a);
        }
        return false;
    }

    public int hashCode() {
        return this.f18227a.hashCode();
    }

    public String toString() {
        return G9.i.b(this).b("list", this.f18227a).toString();
    }
}
