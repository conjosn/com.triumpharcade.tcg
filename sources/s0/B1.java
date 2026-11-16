package s0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f96389i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10702z f96390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f96391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w2 f96392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f96393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f96394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f96395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f96396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f96397h = true;

    public B1(AbstractC10702z abstractC10702z, Object obj, boolean z10, w2 w2Var, Z0 z02, Function1 function1, boolean z11) {
        this.f96390a = abstractC10702z;
        this.f96391b = z10;
        this.f96392c = w2Var;
        this.f96393d = z02;
        this.f96394e = function1;
        this.f96395f = z11;
        this.f96396g = obj;
    }

    public final boolean a() {
        return this.f96397h;
    }

    public final AbstractC10702z b() {
        return this.f96390a;
    }

    public final Function1 c() {
        return this.f96394e;
    }

    public final Object d() {
        if (this.f96391b) {
            return null;
        }
        Z0 z02 = this.f96393d;
        if (z02 != null) {
            return z02.getValue();
        }
        Object obj = this.f96396g;
        if (obj != null) {
            return obj;
        }
        AbstractC10684t.c("Unexpected form of a provided value");
        throw new kotlin.k();
    }

    public final w2 e() {
        return this.f96392c;
    }

    public final Z0 f() {
        return this.f96393d;
    }

    public final Object g() {
        return this.f96396g;
    }

    public final B1 h() {
        this.f96397h = false;
        return this;
    }

    public final boolean i() {
        return this.f96395f;
    }

    public final boolean j() {
        return (this.f96391b || g() != null) && !this.f96395f;
    }
}
