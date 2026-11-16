package androidx.compose.ui.platform;

import java.util.List;
import t1.C10841n;

/* JADX INFO: renamed from: androidx.compose.ui.platform.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3874a1 implements m1.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f33506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f33507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Float f33508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Float f33509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C10841n f33510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C10841n f33511f;

    public C3874a1(int i10, List list, Float f10, Float f11, C10841n c10841n, C10841n c10841n2) {
        this.f33506a = i10;
        this.f33507b = list;
        this.f33508c = f10;
        this.f33509d = f11;
        this.f33510e = c10841n;
        this.f33511f = c10841n2;
    }

    public final C10841n a() {
        return this.f33510e;
    }

    public final Float b() {
        return this.f33508c;
    }

    public final Float c() {
        return this.f33509d;
    }

    public final int d() {
        return this.f33506a;
    }

    public final C10841n e() {
        return this.f33511f;
    }

    public final void f(C10841n c10841n) {
        this.f33510e = c10841n;
    }

    public final void g(Float f10) {
        this.f33508c = f10;
    }

    public final void h(Float f10) {
        this.f33509d = f10;
    }

    public final void i(C10841n c10841n) {
        this.f33511f = c10841n;
    }

    @Override // m1.t0
    public boolean o1() {
        return this.f33507b.contains(this);
    }
}
