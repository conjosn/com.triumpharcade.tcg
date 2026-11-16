package Q4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Q4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2699n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2698m f18084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AutoCloseable f18085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f18086c;

    public C2699n(AbstractC2698m abstractC2698m, AutoCloseable autoCloseable, z zVar) {
        this.f18084a = abstractC2698m;
        this.f18085b = autoCloseable;
        this.f18086c = zVar;
    }

    public /* synthetic */ C2699n(AbstractC2698m abstractC2698m, AutoCloseable autoCloseable, z zVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2692g.f18075a : abstractC2698m, (i10 & 2) != 0 ? C2690e.f18074a : autoCloseable, (i10 & 4) != 0 ? A.f18008a : zVar);
    }
}
