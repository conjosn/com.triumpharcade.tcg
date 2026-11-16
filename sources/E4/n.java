package E4;

import K4.d;
import java.io.File;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f4865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Callable f4866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d.c f4867d;

    public n(String str, File file, Callable callable, d.c delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4864a = str;
        this.f4865b = file;
        this.f4866c = callable;
        this.f4867d = delegate;
    }

    @Override // K4.d.c
    public K4.d a(d.b configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new m(configuration.f11043a, this.f4864a, this.f4865b, this.f4866c, configuration.f11045c.f11041a, this.f4867d.a(configuration));
    }
}
