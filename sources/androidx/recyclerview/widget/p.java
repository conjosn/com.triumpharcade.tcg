package androidx.recyclerview.widget;

import androidx.core.util.Pools$SimplePool;
import androidx.recyclerview.widget.RecyclerView;
import g2.InterfaceC7393d;
import x.F;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final w0 f38399a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final F f38400b = new F();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static InterfaceC7393d f38401d = new Pools$SimplePool(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        RecyclerView.m.b f38403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        RecyclerView.m.b f38404c;

        private a() {
        }

        static void a() {
            while (f38401d.acquire() != null) {
            }
        }

        static a b() {
            a aVar = (a) f38401d.acquire();
            return aVar == null ? new a() : aVar;
        }

        static void c(a aVar) {
            aVar.f38402a = 0;
            aVar.f38403b = null;
            aVar.f38404c = null;
            f38401d.a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);

        void b(RecyclerView.E e10);

        void c(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);

        void d(RecyclerView.E e10, RecyclerView.m.b bVar, RecyclerView.m.b bVar2);
    }

    p() {
    }

    private RecyclerView.m.b l(RecyclerView.E e10, int i10) {
        a aVar;
        RecyclerView.m.b bVar;
        int iD = this.f38399a.d(e10);
        if (iD >= 0 && (aVar = (a) this.f38399a.j(iD)) != null) {
            int i11 = aVar.f38402a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVar.f38402a = i12;
                if (i10 == 4) {
                    bVar = aVar.f38403b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVar.f38404c;
                }
                if ((i12 & 12) == 0) {
                    this.f38399a.h(iD);
                    a.c(aVar);
                }
                return bVar;
            }
        }
        return null;
    }

    void a(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f38399a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f38399a.put(e10, aVarB);
        }
        aVarB.f38402a |= 2;
        aVarB.f38403b = bVar;
    }

    void b(RecyclerView.E e10) {
        a aVarB = (a) this.f38399a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f38399a.put(e10, aVarB);
        }
        aVarB.f38402a |= 1;
    }

    void c(long j10, RecyclerView.E e10) {
        this.f38400b.i(j10, e10);
    }

    void d(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f38399a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f38399a.put(e10, aVarB);
        }
        aVarB.f38404c = bVar;
        aVarB.f38402a |= 8;
    }

    void e(RecyclerView.E e10, RecyclerView.m.b bVar) {
        a aVarB = (a) this.f38399a.get(e10);
        if (aVarB == null) {
            aVarB = a.b();
            this.f38399a.put(e10, aVarB);
        }
        aVarB.f38403b = bVar;
        aVarB.f38402a |= 4;
    }

    void f() {
        this.f38399a.clear();
        this.f38400b.a();
    }

    RecyclerView.E g(long j10) {
        return (RecyclerView.E) this.f38400b.d(j10);
    }

    boolean h(RecyclerView.E e10) {
        a aVar = (a) this.f38399a.get(e10);
        return (aVar == null || (aVar.f38402a & 1) == 0) ? false : true;
    }

    boolean i(RecyclerView.E e10) {
        a aVar = (a) this.f38399a.get(e10);
        return (aVar == null || (aVar.f38402a & 4) == 0) ? false : true;
    }

    void j() {
        a.a();
    }

    public void k(RecyclerView.E e10) {
        p(e10);
    }

    RecyclerView.m.b m(RecyclerView.E e10) {
        return l(e10, 8);
    }

    RecyclerView.m.b n(RecyclerView.E e10) {
        return l(e10, 4);
    }

    void o(b bVar) {
        for (int size = this.f38399a.size() - 1; size >= 0; size--) {
            RecyclerView.E e10 = (RecyclerView.E) this.f38399a.f(size);
            a aVar = (a) this.f38399a.h(size);
            int i10 = aVar.f38402a;
            if ((i10 & 3) == 3) {
                bVar.b(e10);
            } else if ((i10 & 1) != 0) {
                RecyclerView.m.b bVar2 = aVar.f38403b;
                if (bVar2 == null) {
                    bVar.b(e10);
                } else {
                    bVar.c(e10, bVar2, aVar.f38404c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.a(e10, aVar.f38403b, aVar.f38404c);
            } else if ((i10 & 12) == 12) {
                bVar.d(e10, aVar.f38403b, aVar.f38404c);
            } else if ((i10 & 4) != 0) {
                bVar.c(e10, aVar.f38403b, null);
            } else if ((i10 & 8) != 0) {
                bVar.a(e10, aVar.f38403b, aVar.f38404c);
            }
            a.c(aVar);
        }
    }

    void p(RecyclerView.E e10) {
        a aVar = (a) this.f38399a.get(e10);
        if (aVar == null) {
            return;
        }
        aVar.f38402a &= -2;
    }

    void q(RecyclerView.E e10) {
        int iL = this.f38400b.l() - 1;
        while (true) {
            if (iL < 0) {
                break;
            }
            if (e10 == this.f38400b.n(iL)) {
                this.f38400b.k(iL);
                break;
            }
            iL--;
        }
        a aVar = (a) this.f38399a.remove(e10);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
