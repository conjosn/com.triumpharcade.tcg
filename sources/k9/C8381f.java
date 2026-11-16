package k9;

import R8.C2887b;
import R8.L;
import R8.n;
import R8.w;
import g9.InterfaceC7437d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o6.InterfaceC9725a;
import r9.o;
import r9.p;

/* JADX INFO: renamed from: k9.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8381f implements InterfaceC7437d, InterfaceC8376a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AtomicLongFieldUpdater f74409k = AtomicLongFieldUpdater.newUpdater(C8381f.class, "f");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f74410l = AtomicReferenceFieldUpdater.newUpdater(C8381f.class, Object.class, "h");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final boolean f74411m = C2887b.b().Y(false, "legacy");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f74412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W8.e f74413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8382g f74414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f74415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f74416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile long f74417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f74418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile Object f74419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile int f74420i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f74421j;

    public C8381f(String str, long j10, C8382g c8382g, List list, InterfaceC9725a interfaceC9725a) {
        this.f74414c = c8382g;
        W8.e eVar = W8.b.a().get(str);
        this.f74413b = eVar;
        eVar.b();
        if (j10 <= 0) {
            this.f74416e = c8382g.I1().l();
            this.f74415d = false;
        } else {
            this.f74416e = TimeUnit.MICROSECONDS.toNanos(j10);
            this.f74415d = true;
            c8382g.I1().A();
        }
        this.f74421j = list == null ? new CopyOnWriteArrayList() : new CopyOnWriteArrayList(list);
        o oVarC = p.c(C8381f.class.getSimpleName(), interfaceC9725a);
        this.f74412a = oVarC;
        oVarC.n("Started span: {}", this);
    }

    static C8381f v(String str, long j10, C8382g c8382g, List list, InterfaceC9725a interfaceC9725a) {
        C8381f c8381f = new C8381f(str, j10, c8382g, list, interfaceC9725a);
        c8382g.I1().v(c8381f);
        return c8381f;
    }

    private void x(long j10) {
        if (!f74409k.compareAndSet(this, 0L, Math.max(1L, j10))) {
            this.f74412a.n("Already finished: {}", this);
            return;
        }
        R(-this.f74420i);
        this.f74413b.a();
        this.f74412a.d("Finished span ({}): {}", this.f74414c.I1().t(this), this);
    }

    public Map A() {
        return Collections.unmodifiableMap(this.f74414c.i0());
    }

    public long B() {
        return this.f74417f;
    }

    public w C() {
        C8381f c8381fP = p();
        if (c8381fP == null) {
            return null;
        }
        equals(c8381fP);
        return null;
    }

    public int D() {
        return this.f74414c.m0() ? 1 : 0;
    }

    public List E() {
        return this.f74421j;
    }

    @Override // g9.InterfaceC7437d
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public C8381f p() {
        return this.f74414c.I1().e();
    }

    public long G() {
        return this.f74414c.A0();
    }

    public U8.a H() {
        return this.f74414c.T0();
    }

    public int I() {
        return this.f74414c.F1();
    }

    public long J() {
        return this.f74416e;
    }

    public Map K() {
        return this.f74414c.H1();
    }

    public Integer L() {
        int iE = this.f74414c.e();
        if (iE == -128) {
            return null;
        }
        return Integer.valueOf(iE);
    }

    public boolean M() {
        return this.f74417f != 0;
    }

    public boolean N() {
        return p().equals(this);
    }

    public final boolean O() {
        long jD;
        if (this.f74415d) {
            jD = this.f74414c.I1().p().d() - this.f74416e;
            this.f74414c.I1().A();
        } else {
            jD = this.f74414c.I1().l() - this.f74416e;
        }
        if (f74409k.compareAndSet(this, 0L, Math.max(1L, jD) | Long.MIN_VALUE)) {
            this.f74412a.n("Finished span (PHASED): {}", this);
            return true;
        }
        this.f74412a.n("Already finished: {}", this);
        return false;
    }

    public final void P() {
        long j10 = this.f74417f;
        if (j10 == 0) {
            this.f74412a.n("Can't publish unfinished span: {}", this);
            return;
        }
        if (j10 > 0) {
            this.f74412a.n("Already published: {}", this);
        } else if (f74409k.compareAndSet(this, j10, Long.MAX_VALUE & j10)) {
            this.f74412a.d("Published span ({}): {}", this.f74414c.I1().t(this), this);
        }
    }

    public void Q(w wVar) {
        C8381f c8381fP = p();
        if (c8381fP == null) {
            this.f74412a.b("Span {} has no associated local root span", this);
        } else {
            equals(c8381fP);
        }
    }

    public void R(int i10) {
        if (this.f74420i < 0) {
            return;
        }
        this.f74420i = i10;
    }

    public C8381f S(CharSequence charSequence, double d10) {
        this.f74414c.P1(charSequence, Double.valueOf(d10));
        return this;
    }

    @Override // k9.InterfaceC8376a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public C8381f l(CharSequence charSequence, long j10) {
        this.f74414c.P1(charSequence, Long.valueOf(j10));
        return this;
    }

    @Override // k9.InterfaceC8376a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final C8381f s(int i10, int i11) {
        this.f74414c.S1(i10, i11);
        return this;
    }

    @Override // k9.InterfaceC8376a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public C8381f o(int i10, CharSequence charSequence, double d10, int i11) {
        if (this.f74414c.S1(i10, i11)) {
            S(charSequence, d10);
        }
        return this;
    }

    public C8381f W(String str, long j10) {
        this.f74414c.V1(str, Long.valueOf(j10));
        return this;
    }

    @Override // g9.InterfaceC7437d
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public C8381f b(String str, Number number) {
        this.f74414c.V1(str, number);
        return this;
    }

    @Override // g9.InterfaceC7437d
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public C8381f f(String str, Object obj) {
        this.f74414c.V1(str, obj);
        return this;
    }

    @Override // g9.InterfaceC7437d
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final C8381f g(String str, String str2) {
        if (str2 == null || str2.isEmpty()) {
            this.f74414c.V1(str, null);
            return this;
        }
        this.f74414c.V1(str, str2);
        return this;
    }

    @Override // g9.InterfaceC7437d, k9.InterfaceC8376a
    public n a() {
        return this.f74414c.a();
    }

    @Override // g9.InterfaceC7437d
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final C8381f j(String str, boolean z10) {
        this.f74414c.V1(str, Boolean.valueOf(z10));
        return this;
    }

    @Override // g9.InterfaceC7437d
    public long c() {
        return this.f74414c.c();
    }

    @Override // k9.InterfaceC8376a
    public String d() {
        return this.f74414c.E1();
    }

    @Override // g9.InterfaceC7437d
    public Object e(String str) {
        return this.f74414c.G1(str);
    }

    @Override // g9.InterfaceC7437d
    public void h(long j10) {
        long nanos;
        if (this.f74415d) {
            nanos = TimeUnit.MICROSECONDS.toNanos(j10) - this.f74416e;
            this.f74414c.I1().A();
        } else {
            long jC = j10 - this.f74414c.I1().p().c();
            nanos = TimeUnit.MILLISECONDS.toNanos(TimeUnit.NANOSECONDS.toMillis(this.f74414c.I1().l() - this.f74416e)) + TimeUnit.MICROSECONDS.toNanos(jC);
        }
        x(nanos);
    }

    @Override // k9.InterfaceC8376a
    public Object k(CharSequence charSequence) {
        return t(charSequence, null);
    }

    @Override // k9.InterfaceC8376a
    public CharSequence m() {
        return this.f74414c.b1();
    }

    @Override // g9.InterfaceC7437d
    public void n() {
        long jL0;
        if (f74411m) {
            String strA0 = this.f74414c.a0("t0");
            if (strA0 != null) {
                try {
                    jL0 = TimeUnit.MILLISECONDS.toNanos(Long.parseLong(strA0));
                } catch (RuntimeException e10) {
                    this.f74412a.d("Ignoring invalid end-to-end start time {}", strA0, e10);
                    jL0 = 0;
                }
            } else {
                jL0 = 0;
            }
        } else {
            jL0 = this.f74414c.l0();
        }
        if (jL0 <= 0) {
            w();
            return;
        }
        O();
        W("record.e2e_duration_ms", TimeUnit.NANOSECONDS.toMillis(Math.max(0L, (this.f74416e + (this.f74417f & Long.MAX_VALUE)) - jL0)));
        P();
    }

    @Override // k9.InterfaceC8376a
    public CharSequence q() {
        return this.f74414c.s0();
    }

    @Override // g9.InterfaceC7437d
    public L r() {
        return this.f74414c.I1().q();
    }

    @Override // k9.InterfaceC8376a
    public Object t(CharSequence charSequence, Object obj) {
        Object objE = e(String.valueOf(charSequence));
        return objE == null ? obj : objE;
    }

    public String toString() {
        return this.f74414c.toString() + ", duration_ns=" + this.f74417f + ", forceKeep=" + this.f74418g + ", links=" + this.f74421j;
    }

    @Override // g9.InterfaceC7437d
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final C8382g i() {
        return this.f74414c;
    }

    public void w() {
        if (this.f74415d) {
            h(this.f74414c.I1().p().c());
        } else {
            x(this.f74414c.I1().l() - this.f74416e);
        }
    }

    public C8381f y(boolean z10) {
        this.f74418g = z10;
        return this;
    }

    public Integer z() {
        C8384i c8384iI1 = this.f74414c.I1();
        C8381f c8381fE = c8384iI1.e();
        c8384iI1.y();
        if (c8381fE == null) {
            return null;
        }
        return c8381fE.L();
    }
}
