package q3;

import T2.C3106y;
import W2.AbstractC3524u;
import androidx.media3.exoplayer.C4094m0;
import b3.T;
import g3.t;
import g3.u;
import ge.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p3.C9869B;
import p3.C9898y;
import p3.L;
import p3.b0;
import p3.c0;
import p3.d0;
import t3.k;
import t3.m;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: renamed from: q3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10044i implements c0, d0, m.b, m.f {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private b f90109U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private long f90110V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private long f90111W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f90112X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private AbstractC10036a f90113Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f90114Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90115a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f90116a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f90117b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    boolean f90118b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3106y[] f90119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean[] f90120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10045j f90121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d0.a f90122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final L.a f90123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t3.k f90124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t3.m f90125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C10043h f90126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ArrayList f90127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f90128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b0 f90129m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final b0[] f90130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final C10038c f90131w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AbstractC10041f f90132x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private C3106y f90133y;

    /* JADX INFO: renamed from: q3.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(C10044i c10044i);
    }

    public C10044i(int i10, int[] iArr, C3106y[] c3106yArr, InterfaceC10045j interfaceC10045j, d0.a aVar, t3.b bVar, long j10, u uVar, t.a aVar2, t3.k kVar, L.a aVar3, boolean z10, InterfaceExecutorC10992a interfaceExecutorC10992a) {
        this.f90115a = i10;
        int i11 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f90117b = iArr;
        this.f90119c = c3106yArr == null ? new C3106y[0] : c3106yArr;
        this.f90121e = interfaceC10045j;
        this.f90122f = aVar;
        this.f90123g = aVar3;
        this.f90124h = kVar;
        this.f90114Z = z10;
        this.f90125i = interfaceExecutorC10992a != null ? new t3.m(interfaceExecutorC10992a) : new t3.m("ChunkSampleStream");
        this.f90126j = new C10043h();
        ArrayList arrayList = new ArrayList();
        this.f90127k = arrayList;
        this.f90128l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f90130v = new b0[length];
        this.f90120d = new boolean[length];
        int i12 = length + 1;
        int[] iArr2 = new int[i12];
        b0[] b0VarArr = new b0[i12];
        b0 b0VarL = b0.l(bVar, uVar, aVar2);
        this.f90129m = b0VarL;
        iArr2[0] = i10;
        b0VarArr[0] = b0VarL;
        while (i11 < length) {
            b0 b0VarM = b0.m(bVar);
            this.f90130v[i11] = b0VarM;
            int i13 = i11 + 1;
            b0VarArr[i13] = b0VarM;
            iArr2[i13] = this.f90117b[i11];
            i11 = i13;
        }
        this.f90131w = new C10038c(iArr2, b0VarArr);
        this.f90110V = j10;
        this.f90111W = j10;
    }

    private void C(int i10) {
        int iMin = Math.min(R(i10, 0), this.f90112X);
        if (iMin > 0) {
            W2.b0.m1(this.f90127k, 0, iMin);
            this.f90112X -= iMin;
        }
    }

    private void D(int i10) {
        q.w(!this.f90125i.j());
        int size = this.f90127k.size();
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (!I(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j10 = H().f90105h;
        AbstractC10036a abstractC10036aE = E(i10);
        if (this.f90127k.isEmpty()) {
            this.f90110V = this.f90111W;
        }
        this.f90118b0 = false;
        this.f90123g.y(this.f90115a, abstractC10036aE.f90104g, j10);
    }

    private AbstractC10036a E(int i10) {
        AbstractC10036a abstractC10036a = (AbstractC10036a) this.f90127k.get(i10);
        ArrayList arrayList = this.f90127k;
        W2.b0.m1(arrayList, i10, arrayList.size());
        this.f90112X = Math.max(this.f90112X, this.f90127k.size());
        int i11 = 0;
        this.f90129m.w(abstractC10036a.i(0));
        while (true) {
            b0[] b0VarArr = this.f90130v;
            if (i11 >= b0VarArr.length) {
                return abstractC10036a;
            }
            b0 b0Var = b0VarArr[i11];
            i11++;
            b0Var.w(abstractC10036a.i(i11));
        }
    }

    private AbstractC10036a H() {
        return (AbstractC10036a) this.f90127k.get(r0.size() - 1);
    }

    private boolean I(int i10) {
        int iF;
        AbstractC10036a abstractC10036a = (AbstractC10036a) this.f90127k.get(i10);
        if (this.f90129m.F() > abstractC10036a.i(0)) {
            return true;
        }
        int i11 = 0;
        do {
            b0[] b0VarArr = this.f90130v;
            if (i11 >= b0VarArr.length) {
                return false;
            }
            iF = b0VarArr[i11].F();
            i11++;
        } while (iF <= abstractC10036a.i(i11));
        return true;
    }

    private boolean J(AbstractC10041f abstractC10041f) {
        return abstractC10041f instanceof AbstractC10036a;
    }

    private void L() {
        int iR = R(this.f90129m.F(), this.f90112X - 1);
        while (true) {
            int i10 = this.f90112X;
            if (i10 > iR) {
                return;
            }
            this.f90112X = i10 + 1;
            M(i10);
        }
    }

    private void M(int i10) {
        AbstractC10036a abstractC10036a = (AbstractC10036a) this.f90127k.get(i10);
        C3106y c3106y = abstractC10036a.f90101d;
        if (!c3106y.equals(this.f90133y)) {
            this.f90123g.j(this.f90115a, c3106y, abstractC10036a.f90102e, abstractC10036a.f90103f, abstractC10036a.f90104g);
        }
        this.f90133y = c3106y;
    }

    private int R(int i10, int i11) {
        do {
            i11++;
            if (i11 >= this.f90127k.size()) {
                return this.f90127k.size() - 1;
            }
        } while (((AbstractC10036a) this.f90127k.get(i11)).i(0) <= i10);
        return i11 - 1;
    }

    private void U() {
        this.f90129m.X();
        for (b0 b0Var : this.f90130v) {
            b0Var.X();
        }
    }

    public boolean B() {
        try {
            return this.f90116a0;
        } finally {
            this.f90116a0 = false;
        }
    }

    public void F(long j10) {
        q.w(!this.f90125i.j());
        if (K() || j10 == -9223372036854775807L || this.f90127k.isEmpty()) {
            return;
        }
        AbstractC10036a abstractC10036aH = H();
        long j11 = abstractC10036aH.f90066l;
        if (j11 == -9223372036854775807L) {
            j11 = abstractC10036aH.f90105h;
        }
        if (j11 <= j10) {
            return;
        }
        long jC = this.f90129m.C();
        if (jC <= j10) {
            return;
        }
        this.f90129m.u(Math.max(j10, this.f90129m.D() + 1));
        for (b0 b0Var : this.f90130v) {
            b0Var.u(Math.max(j10, b0Var.D() + 1));
        }
        this.f90123g.y(this.f90115a, j10, jC);
    }

    public InterfaceC10045j G() {
        return this.f90121e;
    }

    boolean K() {
        return this.f90110V != -9223372036854775807L;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void n(AbstractC10041f abstractC10041f, long j10, long j11, boolean z10) {
        this.f90132x = null;
        this.f90113Y = null;
        C9898y c9898y = new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, abstractC10041f.b());
        this.f90124h.d(abstractC10041f.f90098a);
        this.f90123g.m(c9898y, abstractC10041f.f90100c, this.f90115a, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h);
        if (z10) {
            return;
        }
        if (K()) {
            U();
        } else if (J(abstractC10041f)) {
            E(this.f90127k.size() - 1);
            if (this.f90127k.isEmpty()) {
                this.f90110V = this.f90111W;
            }
        }
        this.f90122f.i(this);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void s(AbstractC10041f abstractC10041f, long j10, long j11) {
        this.f90132x = null;
        this.f90121e.d(abstractC10041f);
        C9898y c9898y = new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, abstractC10041f.b());
        this.f90124h.d(abstractC10041f.f90098a);
        this.f90123g.p(c9898y, abstractC10041f.f90100c, this.f90115a, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h);
        this.f90122f.i(this);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public m.c k(AbstractC10041f abstractC10041f, long j10, long j11, IOException iOException, int i10) {
        m.c cVarH;
        long jB = abstractC10041f.b();
        boolean zJ = J(abstractC10041f);
        int size = this.f90127k.size() - 1;
        boolean z10 = (jB != 0 && zJ && I(size)) ? false : true;
        C9898y c9898y = new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, jB);
        k.c cVar = new k.c(c9898y, new C9869B(abstractC10041f.f90100c, this.f90115a, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, W2.b0.G1(abstractC10041f.f90104g), W2.b0.G1(abstractC10041f.f90105h)), iOException, i10);
        if (!this.f90121e.h(abstractC10041f, z10, cVar, this.f90124h)) {
            cVarH = null;
        } else if (z10) {
            cVarH = t3.m.f98336f;
            if (zJ) {
                q.w(E(size) == abstractC10041f);
                if (this.f90127k.isEmpty()) {
                    this.f90110V = this.f90111W;
                }
            }
        } else {
            AbstractC3524u.i("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            cVarH = null;
        }
        if (cVarH == null) {
            long jA = this.f90124h.a(cVar);
            cVarH = jA != -9223372036854775807L ? t3.m.h(false, jA) : t3.m.f98337g;
        }
        boolean zC = cVarH.c();
        this.f90123g.r(c9898y, abstractC10041f.f90100c, this.f90115a, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h, iOException, !zC);
        if (!zC) {
            this.f90132x = null;
            this.f90124h.d(abstractC10041f.f90098a);
            this.f90122f.i(this);
        }
        return cVarH;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void i(AbstractC10041f abstractC10041f, long j10, long j11, int i10) {
        this.f90123g.v(i10 == 0 ? new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, j10) : new C9898y(abstractC10041f.f90098a, abstractC10041f.f90099b, abstractC10041f.f(), abstractC10041f.e(), j10, j11, abstractC10041f.b()), abstractC10041f.f90100c, this.f90115a, abstractC10041f.f90101d, abstractC10041f.f90102e, abstractC10041f.f90103f, abstractC10041f.f90104g, abstractC10041f.f90105h, i10);
    }

    public void S() {
        T(null);
    }

    public void T(b bVar) {
        this.f90109U = bVar;
        this.f90129m.T();
        for (b0 b0Var : this.f90130v) {
            b0Var.T();
        }
        this.f90125i.m(this);
    }

    public void V(long j10) throws Throwable {
        AbstractC10036a abstractC10036a;
        boolean zB0;
        this.f90111W = j10;
        int i10 = 0;
        this.f90114Z = false;
        if (K()) {
            this.f90110V = j10;
            return;
        }
        for (int i11 = 0; i11 < this.f90127k.size(); i11++) {
            abstractC10036a = (AbstractC10036a) this.f90127k.get(i11);
            long j11 = abstractC10036a.f90104g;
            if (j11 == j10 && abstractC10036a.f90065k == -9223372036854775807L) {
                break;
            } else {
                if (j11 > j10) {
                    break;
                }
            }
        }
        abstractC10036a = null;
        if (abstractC10036a != null) {
            zB0 = this.f90129m.a0(abstractC10036a.i(0));
        } else {
            long jC = c();
            zB0 = this.f90129m.b0(j10, jC == Long.MIN_VALUE || j10 < jC);
        }
        if (zB0) {
            this.f90112X = R(this.f90129m.F(), 0);
            b0[] b0VarArr = this.f90130v;
            int length = b0VarArr.length;
            while (i10 < length) {
                b0VarArr[i10].b0(j10, true);
                i10++;
            }
            return;
        }
        this.f90110V = j10;
        this.f90118b0 = false;
        this.f90127k.clear();
        this.f90112X = 0;
        if (!this.f90125i.j()) {
            this.f90125i.g();
            U();
            return;
        }
        this.f90129m.s();
        b0[] b0VarArr2 = this.f90130v;
        int length2 = b0VarArr2.length;
        while (i10 < length2) {
            b0VarArr2[i10].s();
            i10++;
        }
        this.f90125i.f();
    }

    public a W(long j10, int i10) throws Throwable {
        for (int i11 = 0; i11 < this.f90130v.length; i11++) {
            if (this.f90117b[i11] == i10) {
                q.w(!this.f90120d[i11]);
                this.f90120d[i11] = true;
                this.f90130v[i11].b0(j10, true);
                return new a(this, this.f90130v[i11], i11);
            }
        }
        throw new IllegalStateException();
    }

    @Override // p3.c0
    public void a() throws IOException {
        this.f90125i.a();
        this.f90129m.P();
        if (this.f90125i.j()) {
            return;
        }
        this.f90121e.a();
    }

    @Override // p3.d0
    public boolean b(C4094m0 c4094m0) {
        List list;
        long j10;
        if (this.f90118b0 || this.f90125i.j() || this.f90125i.i()) {
            return false;
        }
        boolean zK = K();
        if (zK) {
            list = Collections.EMPTY_LIST;
            j10 = this.f90110V;
        } else {
            list = this.f90128l;
            j10 = H().f90105h;
        }
        this.f90121e.c(c4094m0, j10, list, this.f90126j);
        C10043h c10043h = this.f90126j;
        boolean z10 = c10043h.f90108b;
        AbstractC10041f abstractC10041f = c10043h.f90107a;
        c10043h.a();
        if (z10) {
            this.f90110V = -9223372036854775807L;
            this.f90118b0 = true;
            return true;
        }
        if (abstractC10041f == null) {
            return false;
        }
        this.f90132x = abstractC10041f;
        if (J(abstractC10041f)) {
            AbstractC10036a abstractC10036a = (AbstractC10036a) abstractC10041f;
            if (zK) {
                long j11 = abstractC10036a.f90104g;
                long j12 = this.f90110V;
                if (j11 < j12) {
                    this.f90129m.d0(j12);
                    for (b0 b0Var : this.f90130v) {
                        b0Var.d0(this.f90110V);
                    }
                    if (this.f90114Z) {
                        C3106y c3106y = abstractC10036a.f90101d;
                        this.f90116a0 = !T2.L.a(c3106y.f23510o, c3106y.f23506k);
                    }
                }
                this.f90114Z = false;
                this.f90110V = -9223372036854775807L;
            }
            abstractC10036a.k(this.f90131w);
            this.f90127k.add(abstractC10036a);
        } else if (abstractC10041f instanceof m) {
            ((m) abstractC10041f).g(this.f90131w);
        }
        this.f90125i.n(abstractC10041f, this, this.f90124h.b(abstractC10041f.f90100c));
        return true;
    }

    @Override // p3.d0
    public long c() {
        if (K()) {
            return this.f90110V;
        }
        if (this.f90118b0) {
            return Long.MIN_VALUE;
        }
        return H().f90105h;
    }

    @Override // p3.c0
    public int d(b3.L l10, a3.f fVar, int i10) {
        if (K()) {
            return -3;
        }
        AbstractC10036a abstractC10036a = this.f90113Y;
        if (abstractC10036a != null && abstractC10036a.i(0) <= this.f90129m.F()) {
            return -3;
        }
        L();
        return this.f90129m.U(l10, fVar, i10, this.f90118b0);
    }

    @Override // p3.d0
    public long e() {
        if (this.f90118b0) {
            return Long.MIN_VALUE;
        }
        if (K()) {
            return this.f90110V;
        }
        long jMax = this.f90111W;
        AbstractC10036a abstractC10036aH = H();
        if (!abstractC10036aH.h()) {
            if (this.f90127k.size() > 1) {
                abstractC10036aH = (AbstractC10036a) this.f90127k.get(r2.size() - 2);
            } else {
                abstractC10036aH = null;
            }
        }
        if (abstractC10036aH != null) {
            jMax = Math.max(jMax, abstractC10036aH.f90105h);
        }
        return Math.max(jMax, this.f90129m.C());
    }

    @Override // p3.d0
    public boolean f() {
        return this.f90125i.j();
    }

    public long g(long j10, T t10) {
        return this.f90121e.g(j10, t10);
    }

    @Override // p3.d0
    public void h(long j10) {
        if (this.f90125i.i() || K()) {
            return;
        }
        if (!this.f90125i.j()) {
            int i10 = this.f90121e.i(j10, this.f90128l);
            if (i10 < this.f90127k.size()) {
                D(i10);
                return;
            }
            return;
        }
        AbstractC10041f abstractC10041f = (AbstractC10041f) q.q(this.f90132x);
        if (!(J(abstractC10041f) && I(this.f90127k.size() - 1)) && this.f90121e.j(j10, abstractC10041f, this.f90128l)) {
            this.f90125i.f();
            if (J(abstractC10041f)) {
                this.f90113Y = (AbstractC10036a) abstractC10041f;
            }
        }
    }

    @Override // p3.c0
    public boolean isReady() {
        return !K() && this.f90129m.N(this.f90118b0);
    }

    @Override // p3.c0
    public int l(long j10) throws Throwable {
        if (K()) {
            return 0;
        }
        int iH = this.f90129m.H(j10, this.f90118b0);
        AbstractC10036a abstractC10036a = this.f90113Y;
        if (abstractC10036a != null) {
            iH = Math.min(iH, abstractC10036a.i(0) - this.f90129m.F());
        }
        this.f90129m.g0(iH);
        L();
        return iH;
    }

    @Override // t3.m.f
    public void q() {
        this.f90129m.V();
        for (b0 b0Var : this.f90130v) {
            b0Var.V();
        }
        this.f90121e.release();
        b bVar = this.f90109U;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    public void v(long j10, boolean z10) {
        if (K()) {
            return;
        }
        int iA = this.f90129m.A();
        this.f90129m.r(j10, z10, true);
        int iA2 = this.f90129m.A();
        if (iA2 > iA) {
            long jB = this.f90129m.B();
            int i10 = 0;
            while (true) {
                b0[] b0VarArr = this.f90130v;
                if (i10 >= b0VarArr.length) {
                    break;
                }
                b0VarArr[i10].r(jB, z10, this.f90120d[i10]);
                i10++;
            }
        }
        C(iA2);
    }

    /* JADX INFO: renamed from: q3.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C10044i f90134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b0 f90135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f90136c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f90137d;

        public a(C10044i c10044i, b0 b0Var, int i10) {
            this.f90134a = c10044i;
            this.f90135b = b0Var;
            this.f90136c = i10;
        }

        private void b() {
            if (this.f90137d) {
                return;
            }
            C10044i.this.f90123g.j(C10044i.this.f90117b[this.f90136c], C10044i.this.f90119c[this.f90136c], 0, null, C10044i.this.f90111W);
            this.f90137d = true;
        }

        public void c() {
            q.w(C10044i.this.f90120d[this.f90136c]);
            C10044i.this.f90120d[this.f90136c] = false;
        }

        @Override // p3.c0
        public int d(b3.L l10, a3.f fVar, int i10) {
            if (C10044i.this.K()) {
                return -3;
            }
            if (C10044i.this.f90113Y != null && C10044i.this.f90113Y.i(this.f90136c + 1) <= this.f90135b.F()) {
                return -3;
            }
            b();
            return this.f90135b.U(l10, fVar, i10, C10044i.this.f90118b0);
        }

        @Override // p3.c0
        public boolean isReady() {
            return !C10044i.this.K() && this.f90135b.N(C10044i.this.f90118b0);
        }

        @Override // p3.c0
        public int l(long j10) throws Throwable {
            if (C10044i.this.K()) {
                return 0;
            }
            int iH = this.f90135b.H(j10, C10044i.this.f90118b0);
            if (C10044i.this.f90113Y != null) {
                iH = Math.min(iH, C10044i.this.f90113Y.i(this.f90136c + 1) - this.f90135b.F());
            }
            this.f90135b.g0(iH);
            if (iH > 0) {
                b();
            }
            return iH;
        }

        @Override // p3.c0
        public void a() {
        }
    }
}
