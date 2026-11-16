package androidx.media3.exoplayer.smoothstreaming;

import T2.C3106y;
import T2.Y;
import Y2.E;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.smoothstreaming.b;
import b3.T;
import g3.t;
import g3.u;
import ge.g;
import ge.q;
import ge.x;
import he.AbstractC7794y;
import he.K;
import java.util.ArrayList;
import o3.C9709a;
import p3.InterfaceC9870C;
import p3.InterfaceC9884j;
import p3.L;
import p3.c0;
import p3.d0;
import p3.n0;
import q3.C10044i;
import s3.InterfaceC10710A;
import t3.e;
import t3.k;
import t3.n;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class d implements InterfaceC9870C, d0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b.a f37455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f37456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f37457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final u f37458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t.a f37459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f37460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final L.a f37461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t3.b f37462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final n0 f37463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC9884j f37464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final x f37465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC9870C.a f37466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C9709a f37467m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private C10044i[] f37468v = s(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private d0 f37469w;

    public d(C9709a c9709a, b.a aVar, E e10, InterfaceC9884j interfaceC9884j, e eVar, u uVar, t.a aVar2, k kVar, L.a aVar3, n nVar, t3.b bVar, x xVar) {
        this.f37467m = c9709a;
        this.f37455a = aVar;
        this.f37456b = e10;
        this.f37457c = nVar;
        this.f37458d = uVar;
        this.f37459e = aVar2;
        this.f37460f = kVar;
        this.f37461g = aVar3;
        this.f37462h = bVar;
        this.f37464j = interfaceC9884j;
        this.f37465k = xVar;
        this.f37463i = q(c9709a, uVar, aVar);
        this.f37469w = interfaceC9884j.empty();
    }

    private C10044i n(InterfaceC10710A interfaceC10710A, long j10) {
        int iD = this.f37463i.d(interfaceC10710A.k());
        b bVarC = this.f37455a.c(this.f37457c, this.f37467m, iD, interfaceC10710A, this.f37456b, null);
        int i10 = this.f37467m.f86523f[iD].f86529a;
        t3.b bVar = this.f37462h;
        u uVar = this.f37458d;
        t.a aVar = this.f37459e;
        k kVar = this.f37460f;
        L.a aVar2 = this.f37461g;
        x xVar = this.f37465k;
        return new C10044i(i10, null, null, bVarC, this, bVar, j10, uVar, aVar, kVar, aVar2, false, xVar != null ? (InterfaceExecutorC10992a) xVar.get() : null);
    }

    private static n0 q(C9709a c9709a, u uVar, b.a aVar) {
        Y[] yArr = new Y[c9709a.f86523f.length];
        int i10 = 0;
        while (true) {
            C9709a.b[] bVarArr = c9709a.f86523f;
            if (i10 >= bVarArr.length) {
                return new n0(yArr);
            }
            C3106y[] c3106yArr = bVarArr[i10].f86538j;
            C3106y[] c3106yArr2 = new C3106y[c3106yArr.length];
            for (int i11 = 0; i11 < c3106yArr.length; i11++) {
                C3106y c3106y = c3106yArr[i11];
                c3106yArr2[i11] = aVar.d(c3106y.b().X(uVar.b(c3106y)).P());
            }
            yArr[i10] = new Y(Integer.toString(i10), c3106yArr2);
            i10++;
        }
    }

    private static C10044i[] s(int i10) {
        return new C10044i[i10];
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        return this.f37469w.b(c4094m0);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return this.f37469w.c();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return this.f37469w.e();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f37469w.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, T t10) {
        for (C10044i c10044i : this.f37468v) {
            if (c10044i.f90115a == 2) {
                return c10044i.g(j10, t10);
            }
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        this.f37469w.h(j10);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f37466l = aVar;
        aVar.k(this);
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) throws Throwable {
        for (C10044i c10044i : this.f37468v) {
            c10044i.V(j10);
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        InterfaceC10710A interfaceC10710A;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            if (c0Var != null) {
                C10044i c10044i = (C10044i) c0Var;
                if (interfaceC10710AArr[i10] == null || !zArr[i10]) {
                    c10044i.S();
                    c0VarArr[i10] = null;
                } else {
                    ((b) c10044i.G()).b((InterfaceC10710A) q.q(interfaceC10710AArr[i10]));
                    arrayList.add(c10044i);
                }
            }
            if (c0VarArr[i10] == null && (interfaceC10710A = interfaceC10710AArr[i10]) != null) {
                C10044i c10044iN = n(interfaceC10710A, j10);
                arrayList.add(c10044iN);
                c0VarArr[i10] = c10044iN;
                zArr2[i10] = true;
            }
        }
        C10044i[] c10044iArrS = s(arrayList.size());
        this.f37468v = c10044iArrS;
        arrayList.toArray(c10044iArrS);
        this.f37469w = this.f37464j.a(arrayList, K.l(arrayList, new g() { // from class: androidx.media3.exoplayer.smoothstreaming.c
            @Override // ge.g
            public final Object apply(Object obj) {
                return AbstractC7794y.L(Integer.valueOf(((C10044i) obj).f90115a));
            }
        }));
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        return -9223372036854775807L;
    }

    @Override // p3.InterfaceC9870C
    public void r() {
        this.f37457c.a();
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void i(C10044i c10044i) {
        ((InterfaceC9870C.a) q.q(this.f37466l)).i(this);
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return this.f37463i;
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        for (C10044i c10044i : this.f37468v) {
            c10044i.v(j10, z10);
        }
    }

    public void w() {
        for (C10044i c10044i : this.f37468v) {
            c10044i.S();
        }
        this.f37466l = null;
    }

    public void x(C9709a c9709a) {
        this.f37467m = c9709a;
        for (C10044i c10044i : this.f37468v) {
            ((b) c10044i.G()).f(c9709a);
        }
        ((InterfaceC9870C.a) q.q(this.f37466l)).i(this);
    }
}
