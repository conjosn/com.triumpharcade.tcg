package p3;

import android.os.Handler;
import g3.t;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import p3.InterfaceC9871D;
import p3.L;

/* JADX INFO: renamed from: p3.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9882h extends AbstractC9875a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final HashMap f89071h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Handler f89072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Y2.E f89073j;

    /* JADX INFO: renamed from: p3.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements L, g3.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f89074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private L.a f89075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private t.a f89076c;

        public a(Object obj) {
            this.f89075b = AbstractC9882h.this.z(null);
            this.f89076c = AbstractC9882h.this.x(null);
            this.f89074a = obj;
        }

        private boolean a(int i10, InterfaceC9871D.b bVar) {
            InterfaceC9871D.b bVarI;
            if (bVar != null) {
                bVarI = AbstractC9882h.this.I(this.f89074a, bVar);
                if (bVarI == null) {
                    return false;
                }
            } else {
                bVarI = null;
            }
            int iK = AbstractC9882h.this.K(this.f89074a, i10);
            L.a aVar = this.f89075b;
            if (aVar.f88793a != iK || !Objects.equals(aVar.f88794b, bVarI)) {
                this.f89075b = AbstractC9882h.this.y(iK, bVarI);
            }
            t.a aVar2 = this.f89076c;
            if (aVar2.f65819a == iK && Objects.equals(aVar2.f65820b, bVarI)) {
                return true;
            }
            this.f89076c = AbstractC9882h.this.w(iK, bVarI);
            return true;
        }

        private C9869B b(C9869B c9869b, InterfaceC9871D.b bVar) {
            long J10 = AbstractC9882h.this.J(this.f89074a, c9869b.f88763f, bVar);
            long J11 = AbstractC9882h.this.J(this.f89074a, c9869b.f88764g, bVar);
            return (J10 == c9869b.f88763f && J11 == c9869b.f88764g) ? c9869b : new C9869B(c9869b.f88758a, c9869b.f88759b, c9869b.f88760c, c9869b.f88761d, c9869b.f88762e, J10, J11);
        }

        @Override // p3.L
        public void N(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b, IOException iOException, boolean z10) {
            if (a(i10, bVar)) {
                this.f89075b.t(c9898y, b(c9869b, bVar), iOException, z10);
            }
        }

        @Override // g3.t
        public void Q(int i10, InterfaceC9871D.b bVar, Exception exc) {
            if (a(i10, bVar)) {
                this.f89076c.l(exc);
            }
        }

        @Override // p3.L
        public void U(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b, int i11) {
            if (a(i10, bVar)) {
                this.f89075b.w(c9898y, b(c9869b, bVar), i11);
            }
        }

        @Override // g3.t
        public void V(int i10, InterfaceC9871D.b bVar) {
            if (a(i10, bVar)) {
                this.f89076c.j();
            }
        }

        @Override // p3.L
        public void Y(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b) {
            if (a(i10, bVar)) {
                this.f89075b.q(c9898y, b(c9869b, bVar));
            }
        }

        @Override // g3.t
        public void a0(int i10, InterfaceC9871D.b bVar, int i11) {
            if (a(i10, bVar)) {
                this.f89076c.k(i11);
            }
        }

        @Override // g3.t
        public void c0(int i10, InterfaceC9871D.b bVar) {
            if (a(i10, bVar)) {
                this.f89076c.m();
            }
        }

        @Override // p3.L
        public void d0(int i10, InterfaceC9871D.b bVar, C9869B c9869b) {
            if (a(i10, bVar)) {
                this.f89075b.z(b(c9869b, bVar));
            }
        }

        @Override // p3.L
        public void j0(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b) {
            if (a(i10, bVar)) {
                this.f89075b.n(c9898y, b(c9869b, bVar));
            }
        }

        @Override // p3.L
        public void n0(int i10, InterfaceC9871D.b bVar, C9869B c9869b) {
            if (a(i10, bVar)) {
                this.f89075b.k(b(c9869b, bVar));
            }
        }

        @Override // g3.t
        public void r0(int i10, InterfaceC9871D.b bVar) {
            if (a(i10, bVar)) {
                this.f89076c.i();
            }
        }

        @Override // g3.t
        public void s0(int i10, InterfaceC9871D.b bVar, g3.L l10) {
            if (a(i10, bVar)) {
                this.f89076c.h(l10);
            }
        }
    }

    /* JADX INFO: renamed from: p3.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC9871D f89078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC9871D.c f89079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89080c;

        public b(InterfaceC9871D interfaceC9871D, InterfaceC9871D.c cVar, a aVar) {
            this.f89078a = interfaceC9871D;
            this.f89079b = cVar;
            this.f89080c = aVar;
        }
    }

    protected AbstractC9882h() {
    }

    @Override // p3.AbstractC9875a
    protected void A() {
        for (b bVar : this.f89071h.values()) {
            bVar.f89078a.h(bVar.f89079b);
        }
    }

    @Override // p3.AbstractC9875a
    protected void B() {
        for (b bVar : this.f89071h.values()) {
            bVar.f89078a.p(bVar.f89079b);
        }
    }

    @Override // p3.AbstractC9875a
    protected void E(Y2.E e10) {
        this.f89073j = e10;
        this.f89072i = W2.b0.C();
    }

    @Override // p3.AbstractC9875a
    protected void G() {
        for (b bVar : this.f89071h.values()) {
            bVar.f89078a.v(bVar.f89079b);
            bVar.f89078a.e(bVar.f89080c);
            bVar.f89078a.c(bVar.f89080c);
        }
        this.f89071h.clear();
    }

    protected abstract InterfaceC9871D.b I(Object obj, InterfaceC9871D.b bVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void L(Object obj, InterfaceC9871D interfaceC9871D, T2.W w10);

    protected final void M(final Object obj, InterfaceC9871D interfaceC9871D) {
        ge.q.d(!this.f89071h.containsKey(obj));
        InterfaceC9871D.c cVar = new InterfaceC9871D.c() { // from class: p3.g
            @Override // p3.InterfaceC9871D.c
            public final void a(InterfaceC9871D interfaceC9871D2, T2.W w10) {
                this.f89048a.L(obj, interfaceC9871D2, w10);
            }
        };
        a aVar = new a(obj);
        this.f89071h.put(obj, new b(interfaceC9871D, cVar, aVar));
        interfaceC9871D.g((Handler) ge.q.q(this.f89072i), aVar);
        interfaceC9871D.f((Handler) ge.q.q(this.f89072i), aVar);
        interfaceC9871D.a(cVar, this.f89073j, C());
        if (D()) {
            return;
        }
        interfaceC9871D.h(cVar);
    }

    @Override // p3.InterfaceC9871D
    public void q() {
        Iterator it = this.f89071h.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f89078a.q();
        }
    }

    protected int K(Object obj, int i10) {
        return i10;
    }

    protected long J(Object obj, long j10, InterfaceC9871D.b bVar) {
        return j10;
    }
}
