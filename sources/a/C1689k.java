package A;

import kotlin.jvm.functions.Function0;
import s0.C2;

/* JADX INFO: renamed from: A.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1689k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1676f1 f354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC1710t f359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f361h = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.Z0 f362i;

    public C1689k(Object obj, InterfaceC1676f1 interfaceC1676f1, AbstractC1710t abstractC1710t, long j10, Object obj2, long j11, boolean z10, Function0 function0) {
        this.f354a = interfaceC1676f1;
        this.f355b = obj2;
        this.f356c = j11;
        this.f357d = function0;
        this.f358e = C2.e(obj, null, 2, null);
        this.f359f = AbstractC1712u.e(abstractC1710t);
        this.f360g = j10;
        this.f362i = C2.e(Boolean.valueOf(z10), null, 2, null);
    }

    public final void a() {
        k(false);
        this.f357d.invoke();
    }

    public final long b() {
        return this.f361h;
    }

    public final long c() {
        return this.f360g;
    }

    public final long d() {
        return this.f356c;
    }

    public final Object e() {
        return this.f358e.getValue();
    }

    public final Object f() {
        return this.f354a.b().invoke(this.f359f);
    }

    public final AbstractC1710t g() {
        return this.f359f;
    }

    public final boolean h() {
        return ((Boolean) this.f362i.getValue()).booleanValue();
    }

    public final void i(long j10) {
        this.f361h = j10;
    }

    public final void j(long j10) {
        this.f360g = j10;
    }

    public final void k(boolean z10) {
        this.f362i.setValue(Boolean.valueOf(z10));
    }

    public final void l(Object obj) {
        this.f358e.setValue(obj);
    }

    public final void m(AbstractC1710t abstractC1710t) {
        this.f359f = abstractC1710t;
    }
}
