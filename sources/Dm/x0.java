package dm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f60960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f60961b;

    protected x0(String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f60960a = name;
        this.f60961b = z10;
    }

    public Integer a(x0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return w0.f60947a.a(this, visibility);
    }

    public String b() {
        return this.f60960a;
    }

    public final boolean c() {
        return this.f60961b;
    }

    public final String toString() {
        return b();
    }

    public x0 d() {
        return this;
    }
}
