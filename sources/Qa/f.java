package Qa;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f18254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f18255b;

    public f(boolean z10, boolean z11) {
        this.f18254a = z10;
        this.f18255b = z11;
    }

    public final boolean a() {
        return this.f18254a;
    }

    public final boolean b() {
        return this.f18255b;
    }

    public /* synthetic */ f(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11);
    }
}
