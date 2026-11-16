package androidx.media3.exoplayer;

import W2.AbstractC3524u;
import W2.InterfaceC3521q;
import android.util.Pair;
import androidx.media3.exoplayer.F0;
import b3.AbstractC4320a;
import c3.H1;
import c3.InterfaceC4480a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p3.C9868A;
import p3.C9869B;
import p3.C9898y;
import p3.C9899z;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import p3.e0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H1 f36533a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f36537e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC4480a f36540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC3521q f36541i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f36543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Y2.E f36544l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private p3.e0 f36542j = new e0.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final IdentityHashMap f36535c = new IdentityHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f36536d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f36534b = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final HashMap f36538f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set f36539g = new HashSet();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a implements p3.L, g3.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f36545a;

        public a(c cVar) {
            this.f36545a = cVar;
        }

        private Pair G(int i10, InterfaceC9871D.b bVar) {
            InterfaceC9871D.b bVar2 = null;
            if (bVar != null) {
                InterfaceC9871D.b bVarN = F0.n(this.f36545a, bVar);
                if (bVarN == null) {
                    return null;
                }
                bVar2 = bVarN;
            }
            return Pair.create(Integer.valueOf(F0.s(this.f36545a, i10)), bVar2);
        }

        @Override // p3.L
        public void N(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b, final IOException iOException, final boolean z10) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.D0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f36477a;
                        Pair pair = pairG;
                        F0.this.f36540h.N(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, c9898y, c9869b, iOException, z10);
                    }
                });
            }
        }

        @Override // g3.t
        public void Q(int i10, InterfaceC9871D.b bVar, final Exception exc) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.x0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37486a;
                        Pair pair = pairG;
                        F0.this.f36540h.Q(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, exc);
                    }
                });
            }
        }

        @Override // p3.L
        public void U(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b, final int i11) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.C0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f36471a;
                        Pair pair = pairG;
                        F0.this.f36540h.U(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, c9898y, c9869b, i11);
                    }
                });
            }
        }

        @Override // g3.t
        public void V(int i10, InterfaceC9871D.b bVar) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37474a;
                        Pair pair = pairG;
                        F0.this.f36540h.V(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second);
                    }
                });
            }
        }

        @Override // p3.L
        public void Y(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.A0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f36460a;
                        Pair pair = pairG;
                        F0.this.f36540h.Y(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, c9898y, c9869b);
                    }
                });
            }
        }

        @Override // g3.t
        public void a0(int i10, InterfaceC9871D.b bVar, final int i11) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.B0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f36466a;
                        Pair pair = pairG;
                        F0.this.f36540h.a0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, i11);
                    }
                });
            }
        }

        @Override // g3.t
        public void c0(int i10, InterfaceC9871D.b bVar) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.z0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37494a;
                        Pair pair = pairG;
                        F0.this.f36540h.c0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second);
                    }
                });
            }
        }

        @Override // p3.L
        public void d0(int i10, InterfaceC9871D.b bVar, final C9869B c9869b) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37470a;
                        Pair pair = pairG;
                        F0.this.f36540h.d0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) ge.q.q((InterfaceC9871D.b) pair.second), c9869b);
                    }
                });
            }
        }

        @Override // p3.L
        public void j0(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.w0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37481a;
                        Pair pair = pairG;
                        F0.this.f36540h.j0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, c9898y, c9869b);
                    }
                });
            }
        }

        @Override // p3.L
        public void n0(int i10, InterfaceC9871D.b bVar, final C9869B c9869b) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.y0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37490a;
                        Pair pair = pairG;
                        F0.this.f36540h.n0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, c9869b);
                    }
                });
            }
        }

        @Override // g3.t
        public void r0(int i10, InterfaceC9871D.b bVar) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.E0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f36484a;
                        Pair pair = pairG;
                        F0.this.f36540h.r0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second);
                    }
                });
            }
        }

        @Override // g3.t
        public void s0(int i10, InterfaceC9871D.b bVar, final g3.L l10) {
            final Pair pairG = G(i10, bVar);
            if (pairG != null) {
                F0.this.f36541i.k(new Runnable() { // from class: androidx.media3.exoplayer.v0
                    @Override // java.lang.Runnable
                    public final void run() {
                        F0.a aVar = this.f37477a;
                        Pair pair = pairG;
                        F0.this.f36540h.s0(((Integer) pair.first).intValue(), (InterfaceC9871D.b) pair.second, l10);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC9871D f36547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC9871D.c f36548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f36549c;

        public b(InterfaceC9871D interfaceC9871D, InterfaceC9871D.c cVar, a aVar) {
            this.f36547a = interfaceC9871D;
            this.f36548b = cVar;
            this.f36549c = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements InterfaceC4103r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C9868A f36550a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f36554e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f36552c = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f36551b = new Object();

        public c(InterfaceC9871D interfaceC9871D, boolean z10) {
            this.f36550a = new C9868A(interfaceC9871D, z10);
        }

        public void a(int i10) {
            this.f36553d = i10;
            this.f36554e = false;
            this.f36552c.clear();
        }

        @Override // androidx.media3.exoplayer.InterfaceC4103r0
        public Object b() {
            return this.f36551b;
        }

        @Override // androidx.media3.exoplayer.InterfaceC4103r0
        public T2.W c() {
            return this.f36550a.a0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void c();
    }

    public F0(d dVar, InterfaceC4480a interfaceC4480a, InterfaceC3521q interfaceC3521q, H1 h12) {
        this.f36533a = h12;
        this.f36537e = dVar;
        this.f36540h = interfaceC4480a;
        this.f36541i = interfaceC3521q;
    }

    private void B(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            c cVar = (c) this.f36534b.remove(i12);
            this.f36536d.remove(cVar.f36551b);
            g(i12, -cVar.f36550a.a0().q());
            cVar.f36554e = true;
            if (this.f36543k) {
                u(cVar);
            }
        }
    }

    private void g(int i10, int i11) {
        while (i10 < this.f36534b.size()) {
            ((c) this.f36534b.get(i10)).f36553d += i11;
            i10++;
        }
    }

    private void j(c cVar) {
        b bVar = (b) this.f36538f.get(cVar);
        if (bVar != null) {
            bVar.f36547a.h(bVar.f36548b);
        }
    }

    private void k() {
        Iterator it = this.f36539g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f36552c.isEmpty()) {
                j(cVar);
                it.remove();
            }
        }
    }

    private void l(c cVar) {
        this.f36539g.add(cVar);
        b bVar = (b) this.f36538f.get(cVar);
        if (bVar != null) {
            bVar.f36547a.p(bVar.f36548b);
        }
    }

    private static Object m(Object obj) {
        return AbstractC4320a.x(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC9871D.b n(c cVar, InterfaceC9871D.b bVar) {
        for (int i10 = 0; i10 < cVar.f36552c.size(); i10++) {
            if (((InterfaceC9871D.b) cVar.f36552c.get(i10)).f88769d == bVar.f88769d) {
                return bVar.a(p(cVar, bVar.f88766a));
            }
        }
        return null;
    }

    private static Object o(Object obj) {
        return AbstractC4320a.y(obj);
    }

    private static Object p(c cVar, Object obj) {
        return AbstractC4320a.A(cVar.f36551b, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int s(c cVar, int i10) {
        return i10 + cVar.f36553d;
    }

    private void u(c cVar) {
        if (cVar.f36554e && cVar.f36552c.isEmpty()) {
            b bVar = (b) ge.q.q((b) this.f36538f.remove(cVar));
            bVar.f36547a.v(bVar.f36548b);
            bVar.f36547a.e(bVar.f36549c);
            bVar.f36547a.c(bVar.f36549c);
            this.f36539g.remove(cVar);
        }
    }

    private void x(c cVar) {
        C9868A c9868a = cVar.f36550a;
        InterfaceC9871D.c cVar2 = new InterfaceC9871D.c() { // from class: androidx.media3.exoplayer.s0
            @Override // p3.InterfaceC9871D.c
            public final void a(InterfaceC9871D interfaceC9871D, T2.W w10) {
                this.f37411a.f36537e.c();
            }
        };
        a aVar = new a(cVar);
        this.f36538f.put(cVar, new b(c9868a, cVar2, aVar));
        c9868a.g(W2.b0.E(), aVar);
        c9868a.f(W2.b0.E(), aVar);
        c9868a.a(cVar2, this.f36544l, this.f36533a);
    }

    public T2.W A(int i10, int i11, p3.e0 e0Var) {
        ge.q.d(i10 >= 0 && i10 <= i11 && i11 <= r());
        this.f36542j = e0Var;
        B(i10, i11);
        return i();
    }

    public T2.W C(List list, p3.e0 e0Var) {
        B(0, this.f36534b.size());
        return f(this.f36534b.size(), list, e0Var);
    }

    public T2.W D(p3.e0 e0Var) {
        int iR = r();
        if (e0Var.getLength() != iR) {
            e0Var = e0Var.e().h(0, iR);
        }
        this.f36542j = e0Var;
        return i();
    }

    public T2.W E(int i10, int i11, List list) {
        ge.q.d(i10 >= 0 && i10 <= i11 && i11 <= r());
        ge.q.d(list.size() == i11 - i10);
        for (int i12 = i10; i12 < i11; i12++) {
            ((c) this.f36534b.get(i12)).f36550a.d((T2.D) list.get(i12 - i10));
        }
        return i();
    }

    public T2.W f(int i10, List list, p3.e0 e0Var) {
        if (!list.isEmpty()) {
            this.f36542j = e0Var;
            for (int i11 = i10; i11 < list.size() + i10; i11++) {
                c cVar = (c) list.get(i11 - i10);
                if (i11 > 0) {
                    c cVar2 = (c) this.f36534b.get(i11 - 1);
                    cVar.a(cVar2.f36553d + cVar2.f36550a.a0().q());
                } else {
                    cVar.a(0);
                }
                g(i11, cVar.f36550a.a0().q());
                this.f36534b.add(i11, cVar);
                this.f36536d.put(cVar.f36551b, cVar);
                if (this.f36543k) {
                    x(cVar);
                    if (this.f36535c.isEmpty()) {
                        this.f36539g.add(cVar);
                    } else {
                        j(cVar);
                    }
                }
            }
        }
        return i();
    }

    public InterfaceC9870C h(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        Object objO = o(bVar.f88766a);
        InterfaceC9871D.b bVarA = bVar.a(m(bVar.f88766a));
        c cVar = (c) ge.q.q((c) this.f36536d.get(objO));
        l(cVar);
        cVar.f36552c.add(bVarA);
        C9899z c9899zO = cVar.f36550a.o(bVarA, bVar2, j10);
        this.f36535c.put(c9899zO, cVar);
        k();
        return c9899zO;
    }

    public T2.W i() {
        if (this.f36534b.isEmpty()) {
            return T2.W.f23114a;
        }
        int iQ = 0;
        for (int i10 = 0; i10 < this.f36534b.size(); i10++) {
            c cVar = (c) this.f36534b.get(i10);
            cVar.f36553d = iQ;
            iQ += cVar.f36550a.a0().q();
        }
        return new I0(this.f36534b, this.f36542j);
    }

    public p3.e0 q() {
        return this.f36542j;
    }

    public int r() {
        return this.f36534b.size();
    }

    public boolean t() {
        return this.f36543k;
    }

    public T2.W v(int i10, int i11, int i12, p3.e0 e0Var) {
        ge.q.d(i10 >= 0 && i10 <= i11 && i11 <= r() && i12 >= 0);
        this.f36542j = e0Var;
        if (i10 == i11 || i10 == i12) {
            return i();
        }
        int iMin = Math.min(i10, i12);
        int iMax = Math.max(((i11 - i10) + i12) - 1, i11 - 1);
        int iQ = ((c) this.f36534b.get(iMin)).f36553d;
        W2.b0.W0(this.f36534b, i10, i11, i12);
        while (iMin <= iMax) {
            c cVar = (c) this.f36534b.get(iMin);
            cVar.f36553d = iQ;
            iQ += cVar.f36550a.a0().q();
            iMin++;
        }
        return i();
    }

    public void w(Y2.E e10) {
        ge.q.w(!this.f36543k);
        this.f36544l = e10;
        for (int i10 = 0; i10 < this.f36534b.size(); i10++) {
            c cVar = (c) this.f36534b.get(i10);
            x(cVar);
            this.f36539g.add(cVar);
        }
        this.f36543k = true;
    }

    public void y() {
        for (b bVar : this.f36538f.values()) {
            try {
                bVar.f36547a.v(bVar.f36548b);
            } catch (RuntimeException e10) {
                AbstractC3524u.e("MediaSourceList", "Failed to release child source.", e10);
            }
            bVar.f36547a.e(bVar.f36549c);
            bVar.f36547a.c(bVar.f36549c);
        }
        this.f36538f.clear();
        this.f36539g.clear();
        this.f36543k = false;
    }

    public void z(InterfaceC9870C interfaceC9870C) {
        c cVar = (c) ge.q.q((c) this.f36535c.remove(interfaceC9870C));
        cVar.f36550a.m(interfaceC9870C);
        cVar.f36552c.remove(((C9899z) interfaceC9870C).f89181a);
        if (!this.f36535c.isEmpty()) {
            k();
        }
        u(cVar);
    }
}
