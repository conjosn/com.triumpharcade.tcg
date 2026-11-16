package E4;

import K4.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d.c f4854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f4855b;

    public l(d.c delegate, b autoCloser) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f4854a = delegate;
        this.f4855b = autoCloser;
    }

    @Override // K4.d.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g a(d.b configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new g(this.f4854a.a(configuration), this.f4855b);
    }
}
