package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M0 implements InterfaceC1677g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A1 f111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC1676f1 f112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC1710t f115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC1710t f116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC1710t f117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AbstractC1710t f119i;

    public M0(A1 a12, InterfaceC1676f1 interfaceC1676f1, Object obj, Object obj2, AbstractC1710t abstractC1710t) {
        AbstractC1710t abstractC1710tE;
        this.f111a = a12;
        this.f112b = interfaceC1676f1;
        this.f113c = obj2;
        this.f114d = obj;
        this.f115e = (AbstractC1710t) e().a().invoke(obj);
        this.f116f = (AbstractC1710t) e().a().invoke(obj2);
        this.f117g = (abstractC1710t == null || (abstractC1710tE = AbstractC1712u.e(abstractC1710t)) == null) ? AbstractC1712u.g((AbstractC1710t) e().a().invoke(obj)) : abstractC1710tE;
        this.f118h = -1L;
    }

    private final AbstractC1710t h() {
        AbstractC1710t abstractC1710t = this.f119i;
        if (abstractC1710t != null) {
            return abstractC1710t;
        }
        AbstractC1710t abstractC1710tG = this.f111a.g(this.f115e, this.f116f, this.f117g);
        this.f119i = abstractC1710tG;
        return abstractC1710tG;
    }

    @Override // A.InterfaceC1677g
    public boolean a() {
        return this.f111a.a();
    }

    @Override // A.InterfaceC1677g
    public AbstractC1710t b(long j10) {
        return !c(j10) ? this.f111a.d(j10, this.f115e, this.f116f, this.f117g) : h();
    }

    @Override // A.InterfaceC1677g
    public long d() {
        if (this.f118h < 0) {
            this.f118h = this.f111a.b(this.f115e, this.f116f, this.f117g);
        }
        return this.f118h;
    }

    @Override // A.InterfaceC1677g
    public InterfaceC1676f1 e() {
        return this.f112b;
    }

    @Override // A.InterfaceC1677g
    public Object f(long j10) {
        if (c(j10)) {
            return g();
        }
        AbstractC1710t abstractC1710tE = this.f111a.e(j10, this.f115e, this.f116f, this.f117g);
        int iB = abstractC1710tE.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(abstractC1710tE.a(i10))) {
                AbstractC1702o0.b("AnimationVector cannot contain a NaN. " + abstractC1710tE + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return e().b().invoke(abstractC1710tE);
    }

    @Override // A.InterfaceC1677g
    public Object g() {
        return this.f113c;
    }

    public final Object i() {
        return this.f114d;
    }

    public final void j(Object obj) {
        if (Intrinsics.areEqual(obj, this.f114d)) {
            return;
        }
        this.f114d = obj;
        this.f115e = (AbstractC1710t) e().a().invoke(obj);
        this.f119i = null;
        this.f118h = -1L;
    }

    public final void k(Object obj) {
        if (Intrinsics.areEqual(this.f113c, obj)) {
            return;
        }
        this.f113c = obj;
        this.f116f = (AbstractC1710t) e().a().invoke(obj);
        this.f119i = null;
        this.f118h = -1L;
    }

    public String toString() {
        return "TargetBasedAnimation: " + i() + " -> " + g() + ",initial velocity: " + this.f117g + ", duration: " + AbstractC1683i.b(this) + " ms,animationSpec: " + this.f111a;
    }

    public /* synthetic */ M0(InterfaceC1692l interfaceC1692l, InterfaceC1676f1 interfaceC1676f1, Object obj, Object obj2, AbstractC1710t abstractC1710t, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC1692l, interfaceC1676f1, obj, obj2, (i10 & 16) != 0 ? null : abstractC1710t);
    }

    public M0(InterfaceC1692l interfaceC1692l, InterfaceC1676f1 interfaceC1676f1, Object obj, Object obj2, AbstractC1710t abstractC1710t) {
        this(interfaceC1692l.a(interfaceC1676f1), interfaceC1676f1, obj, obj2, abstractC1710t);
    }
}
