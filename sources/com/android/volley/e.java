package com.android.volley;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f42000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f42001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f42002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f42003d;

    public e() {
        this(2500, 1, 1.0f);
    }

    @Override // com.android.volley.r
    public int a() {
        return this.f42001b;
    }

    @Override // com.android.volley.r
    public void b(u uVar) throws u {
        this.f42001b++;
        int i10 = this.f42000a;
        this.f42000a = i10 + ((int) (i10 * this.f42003d));
        if (!d()) {
            throw uVar;
        }
    }

    @Override // com.android.volley.r
    public int c() {
        return this.f42000a;
    }

    protected boolean d() {
        return this.f42001b <= this.f42002c;
    }

    public e(int i10, int i11, float f10) {
        this.f42000a = i10;
        this.f42002c = i11;
        this.f42003d = f10;
    }
}
