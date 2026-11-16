package x0;

import s0.C10688u0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f102189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f102190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f102191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f102192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f102193e;

    public h(int i10, Object obj, long j10, int i11, int i12) {
        this.f102189a = i10;
        this.f102190b = obj;
        this.f102191c = j10;
        this.f102192d = i11;
        this.f102193e = i12;
    }

    public final long a() {
        return this.f102191c;
    }

    public final int b() {
        return this.f102193e;
    }

    public final Object c() {
        return this.f102190b != null ? new C10688u0(Integer.valueOf(this.f102189a), this.f102190b) : Integer.valueOf(this.f102189a);
    }

    public final int d() {
        return this.f102192d;
    }
}
