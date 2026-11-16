package o9;

import R8.C2887b;
import R8.J;
import d9.InterfaceC6824a;
import g9.C7439f;
import g9.EnumC7446m;
import g9.InterfaceC7435b;
import g9.InterfaceC7436c;
import g9.InterfaceC7437d;
import g9.InterfaceC7444k;
import g9.InterfaceC7445l;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import l9.AbstractC8654a;
import o6.InterfaceC9725a;
import r9.o;
import r9.p;
import t9.C10874a;

/* JADX INFO: renamed from: o9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9734b implements InterfaceC7436c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final long f86768k = TimeUnit.SECONDS.toMillis(C2887b.b().D());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f86769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10874a f86770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final List f86771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final List f86772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final boolean f86773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f86774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f86775g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f86776h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final AbstractC8654a f86777i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC7445l f86778j;

    /* JADX INFO: renamed from: o9.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends ThreadLocal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7445l f86779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10874a f86780b;

        a(InterfaceC7445l interfaceC7445l, C10874a c10874a) {
            this.f86779a = interfaceC7445l;
            this.f86780b = c10874a;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C9735c initialValue() {
            return new C9735c(this.f86779a, this.f86780b);
        }
    }

    public C9734b(int i10, boolean z10, boolean z11, InterfaceC7445l interfaceC7445l, AbstractC8654a abstractC8654a, InterfaceC9725a interfaceC9725a) {
        this.f86775g = i10 == 0 ? Integer.MAX_VALUE : i10;
        this.f86773e = z10;
        this.f86776h = z11;
        this.f86771c = new CopyOnWriteArrayList();
        this.f86772d = new CopyOnWriteArrayList();
        this.f86777i = abstractC8654a;
        this.f86778j = interfaceC7445l;
        o oVarC = p.c(C9734b.class.getSimpleName(), interfaceC9725a);
        this.f86769a = oVarC;
        C10874a c10874a = new C10874a(oVarC, 1, TimeUnit.SECONDS);
        this.f86770b = c10874a;
        this.f86774f = new a(interfaceC7445l, c10874a);
    }

    private InterfaceC7435b c(InterfaceC7437d interfaceC7437d, byte b10, boolean z10, boolean z11) {
        C9735c c9735cF = f();
        C9733a c9733a = c9735cF.f86783c;
        if (c9733a != null && c9733a.f86760b.equals(interfaceC7437d)) {
            c9733a.a0();
            return c9733a;
        }
        int iE = c9735cF.e();
        if (this.f86775g <= iE) {
            this.f86777i.l0();
            this.f86769a.n("Scope depth limit exceeded ({}).  Returning NoopScope.", Integer.valueOf(iE));
            return C7439f.f65876a;
        }
        if (!z10) {
            z11 = (!this.f86776h || c9733a == null) ? true : c9733a.i0();
        }
        C9733a c9733a2 = new C9733a(this, interfaceC7437d, b10, z11, e(interfaceC7437d), this.f86769a, this.f86770b);
        c9735cF.h(c9733a2);
        this.f86777i.a();
        return c9733a2;
    }

    private J e(InterfaceC7437d interfaceC7437d) {
        return interfaceC7437d.i() instanceof InterfaceC7444k ? this.f86778j.d((InterfaceC7444k) interfaceC7437d.i()) : J.f20302p;
    }

    @Override // g9.InterfaceC7436c
    public InterfaceC7437d a() {
        C9733a c9733aA = f().a();
        if (c9733aA == null) {
            return null;
        }
        return c9733aA.f86760b;
    }

    @Override // g9.InterfaceC7436c
    public InterfaceC7435b b(InterfaceC7437d interfaceC7437d, EnumC7446m enumC7446m) {
        return c(interfaceC7437d, enumC7446m.c(), false, false);
    }

    public void d(InterfaceC6824a interfaceC6824a) {
        this.f86771c.add(interfaceC6824a);
        this.f86769a.n("Added scope listener {}", interfaceC6824a);
        if (a() != null) {
            interfaceC6824a.b();
        }
    }

    C9735c f() {
        return (C9735c) this.f86774f.get();
    }
}
