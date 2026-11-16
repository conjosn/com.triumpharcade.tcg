package Yf;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f30087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f30088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f30089c;

    public k(boolean z10, boolean z11, boolean z12) {
        this.f30087a = z10;
        this.f30088b = z11;
        this.f30089c = z12;
    }

    public final boolean a() {
        return this.f30087a || this.f30088b || this.f30089c;
    }

    public final void b() {
        this.f30087a = true;
        this.f30088b = true;
        this.f30089c = true;
    }

    public final void c() {
        this.f30088b = true;
    }

    public final boolean d() {
        return this.f30088b;
    }

    public final boolean e() {
        return this.f30089c;
    }

    public final boolean f() {
        return this.f30087a;
    }

    public final void g(boolean z10) {
        this.f30088b = z10;
    }

    public final void h(boolean z10) {
        this.f30089c = z10;
    }

    public final void i(boolean z10) {
        this.f30087a = z10;
    }

    public /* synthetic */ k(boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12);
    }
}
