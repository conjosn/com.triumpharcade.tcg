package c3;

import T2.W;
import android.util.Base64;
import c3.E1;
import c3.InterfaceC4483b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: c3.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4532w0 implements E1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ge.x f40769i = new ge.x() { // from class: c3.v0
        @Override // ge.x
        public final Object get() {
            return C4532w0.m();
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Random f40770j = new Random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W.d f40771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W.b f40772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f40773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.x f40774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private E1.a f40775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private T2.W f40776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f40777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f40778h;

    /* JADX INFO: renamed from: c3.w0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f40779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f40780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f40781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC9871D.b f40782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f40783e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f40784f;

        public a(String str, int i10, InterfaceC9871D.b bVar) {
            this.f40779a = str;
            this.f40780b = i10;
            this.f40781c = bVar == null ? -1L : bVar.f88769d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f40782d = bVar;
        }

        private int l(T2.W w10, T2.W w11, int i10) {
            if (i10 >= w10.q()) {
                if (i10 < w11.q()) {
                    return i10;
                }
                return -1;
            }
            w10.o(i10, C4532w0.this.f40771a);
            for (int i11 = C4532w0.this.f40771a.f23163n; i11 <= C4532w0.this.f40771a.f23164o; i11++) {
                int iC = w11.c(w10.n(i11));
                if (iC != -1) {
                    return w11.g(iC, C4532w0.this.f40772b).f23125c;
                }
            }
            return -1;
        }

        public boolean i(int i10, InterfaceC9871D.b bVar) {
            if (bVar != null) {
                long j10 = bVar.f88769d;
                if (j10 != -1) {
                    InterfaceC9871D.b bVar2 = this.f40782d;
                    return bVar2 == null ? !bVar.b() && bVar.f88769d == this.f40781c : j10 == bVar2.f88769d && bVar.f88767b == bVar2.f88767b && bVar.f88768c == bVar2.f88768c;
                }
            }
            return i10 == this.f40780b;
        }

        public boolean j(InterfaceC4483b.a aVar) {
            InterfaceC9871D.b bVar = aVar.f40657d;
            if (bVar == null) {
                return this.f40780b != aVar.f40656c;
            }
            long j10 = this.f40781c;
            if (j10 == -1) {
                return false;
            }
            if (bVar.f88769d > j10) {
                return true;
            }
            if (this.f40782d == null) {
                return false;
            }
            int iC = aVar.f40655b.c(bVar.f88766a);
            int iC2 = aVar.f40655b.c(this.f40782d.f88766a);
            InterfaceC9871D.b bVar2 = aVar.f40657d;
            if (bVar2.f88769d < this.f40782d.f88769d || iC < iC2) {
                return false;
            }
            if (iC > iC2) {
                return true;
            }
            if (!bVar2.b()) {
                int i10 = aVar.f40657d.f88770e;
                return i10 == -1 || i10 > this.f40782d.f88767b;
            }
            InterfaceC9871D.b bVar3 = aVar.f40657d;
            int i11 = bVar3.f88767b;
            int i12 = bVar3.f88768c;
            InterfaceC9871D.b bVar4 = this.f40782d;
            int i13 = bVar4.f88767b;
            return i11 > i13 || (i11 == i13 && i12 > bVar4.f88768c);
        }

        public void k(int i10, InterfaceC9871D.b bVar) {
            if (this.f40781c != -1 || i10 != this.f40780b || bVar == null || bVar.f88769d < C4532w0.this.n()) {
                return;
            }
            this.f40781c = bVar.f88769d;
        }

        public boolean m(T2.W w10, T2.W w11) {
            int iL = l(w10, w11, this.f40780b);
            this.f40780b = iL;
            if (iL == -1) {
                return false;
            }
            InterfaceC9871D.b bVar = this.f40782d;
            return bVar == null || w11.c(bVar.f88766a) != -1;
        }
    }

    public C4532w0() {
        this(f40769i);
    }

    private void l(a aVar) {
        if (aVar.f40781c != -1 && aVar.f40783e) {
            this.f40778h = aVar.f40781c;
        }
        this.f40777g = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String m() {
        byte[] bArr = new byte[12];
        f40770j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long n() {
        a aVar = (a) this.f40773c.get(this.f40777g);
        return (aVar == null || aVar.f40781c == -1) ? this.f40778h + 1 : aVar.f40781c;
    }

    private a o(int i10, InterfaceC9871D.b bVar) {
        a aVar = null;
        long j10 = Long.MAX_VALUE;
        for (a aVar2 : this.f40773c.values()) {
            aVar2.k(i10, bVar);
            if (aVar2.i(i10, bVar)) {
                long j11 = aVar2.f40781c;
                if (j11 == -1 || j11 < j10) {
                    aVar = aVar2;
                    j10 = j11;
                } else if (j11 == j10 && ((a) W2.b0.l(aVar)).f40782d != null && aVar2.f40782d != null) {
                    aVar = aVar2;
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str = (String) this.f40774d.get();
        a aVar3 = new a(str, i10, bVar);
        this.f40773c.put(str, aVar3);
        return aVar3;
    }

    private void p(InterfaceC4483b.a aVar) {
        if (aVar.f40655b.r()) {
            String str = this.f40777g;
            if (str != null) {
                l((a) ge.q.q((a) this.f40773c.get(str)));
                return;
            }
            return;
        }
        a aVar2 = (a) this.f40773c.get(this.f40777g);
        a aVarO = o(aVar.f40656c, aVar.f40657d);
        this.f40777g = aVarO.f40779a;
        e(aVar);
        InterfaceC9871D.b bVar = aVar.f40657d;
        if (bVar == null || !bVar.b()) {
            return;
        }
        if (aVar2 != null && aVar2.f40781c == aVar.f40657d.f88769d && aVar2.f40782d != null && aVar2.f40782d.f88767b == aVar.f40657d.f88767b && aVar2.f40782d.f88768c == aVar.f40657d.f88768c) {
            return;
        }
        InterfaceC9871D.b bVar2 = aVar.f40657d;
        this.f40775e.o0(aVar, o(aVar.f40656c, new InterfaceC9871D.b(bVar2.f88766a, bVar2.f88769d)).f40779a, aVarO.f40779a);
    }

    @Override // c3.E1
    public synchronized String a() {
        return this.f40777g;
    }

    @Override // c3.E1
    public synchronized String b(T2.W w10, InterfaceC9871D.b bVar) {
        return o(w10.i(bVar.f88766a, this.f40772b).f23125c, bVar).f40779a;
    }

    @Override // c3.E1
    public synchronized void c(InterfaceC4483b.a aVar) {
        E1.a aVar2;
        try {
            String str = this.f40777g;
            if (str != null) {
                l((a) ge.q.q((a) this.f40773c.get(str)));
            }
            Iterator it = this.f40773c.values().iterator();
            while (it.hasNext()) {
                a aVar3 = (a) it.next();
                it.remove();
                if (aVar3.f40783e && (aVar2 = this.f40775e) != null) {
                    aVar2.W(aVar, aVar3.f40779a, false);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // c3.E1
    public synchronized void d(InterfaceC4483b.a aVar) {
        try {
            ge.q.q(this.f40775e);
            T2.W w10 = this.f40776f;
            this.f40776f = aVar.f40655b;
            Iterator it = this.f40773c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (!aVar2.m(w10, this.f40776f) || aVar2.j(aVar)) {
                    it.remove();
                    if (aVar2.f40779a.equals(this.f40777g)) {
                        l(aVar2);
                    }
                    if (aVar2.f40783e) {
                        this.f40775e.W(aVar, aVar2.f40779a, false);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // c3.E1
    public synchronized void e(InterfaceC4483b.a aVar) {
        ge.q.q(this.f40775e);
        if (aVar.f40655b.r()) {
            return;
        }
        InterfaceC9871D.b bVar = aVar.f40657d;
        if (bVar != null) {
            long j10 = bVar.f88769d;
            if (j10 != -1 && j10 < n()) {
                return;
            }
            a aVar2 = (a) this.f40773c.get(this.f40777g);
            if (aVar2 != null && aVar2.f40781c == -1 && aVar2.f40780b != aVar.f40656c) {
                return;
            }
        }
        a aVarO = o(aVar.f40656c, aVar.f40657d);
        if (this.f40777g == null) {
            this.f40777g = aVarO.f40779a;
        }
        InterfaceC9871D.b bVar2 = aVar.f40657d;
        if (bVar2 != null && bVar2.b()) {
            InterfaceC9871D.b bVar3 = aVar.f40657d;
            InterfaceC9871D.b bVar4 = new InterfaceC9871D.b(bVar3.f88766a, bVar3.f88769d, bVar3.f88767b);
            a aVarO2 = o(aVar.f40656c, bVar4);
            if (!aVarO2.f40783e) {
                aVarO2.f40783e = true;
                aVar.f40655b.i(aVar.f40657d.f88766a, this.f40772b);
                this.f40775e.y0(new InterfaceC4483b.a(aVar.f40654a, aVar.f40655b, aVar.f40656c, bVar4, Math.max(0L, W2.b0.G1(this.f40772b.f(aVar.f40657d.f88767b)) + this.f40772b.n()), aVar.f40659f, aVar.f40660g, aVar.f40661h, aVar.f40662i, aVar.f40663j), aVarO2.f40779a);
            }
        }
        if (!aVarO.f40783e) {
            aVarO.f40783e = true;
            this.f40775e.y0(aVar, aVarO.f40779a);
        }
        if (aVarO.f40779a.equals(this.f40777g) && !aVarO.f40784f) {
            aVarO.f40784f = true;
            this.f40775e.A0(aVar, aVarO.f40779a);
        }
    }

    @Override // c3.E1
    public synchronized void f(InterfaceC4483b.a aVar, int i10) {
        try {
            ge.q.q(this.f40775e);
            boolean z10 = i10 == 0;
            Iterator it = this.f40773c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2.j(aVar)) {
                    it.remove();
                    boolean zEquals = aVar2.f40779a.equals(this.f40777g);
                    if (zEquals) {
                        l(aVar2);
                    }
                    if (aVar2.f40783e) {
                        this.f40775e.W(aVar, aVar2.f40779a, z10 && zEquals && aVar2.f40784f);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // c3.E1
    public void g(E1.a aVar) {
        this.f40775e = aVar;
    }

    public C4532w0(ge.x xVar) {
        this.f40774d = xVar;
        this.f40771a = new W.d();
        this.f40772b = new W.b();
        this.f40773c = new HashMap();
        this.f40776f = T2.W.f23114a;
        this.f40778h = -1L;
    }
}
