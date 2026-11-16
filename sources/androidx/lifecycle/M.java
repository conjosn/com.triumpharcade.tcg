package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC4059p, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f36319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K f36320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f36321c;

    public M(String key, K handle) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(handle, "handle");
        this.f36319a = key;
        this.f36320b = handle;
    }

    public final void a(G4.f registry, AbstractC4055l lifecycle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (this.f36321c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f36321c = true;
        lifecycle.a(this);
        registry.c(this.f36319a, this.f36320b.b());
    }

    public final K c() {
        return this.f36320b;
    }

    public final boolean d() {
        return this.f36321c;
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC4055l.a.ON_DESTROY) {
            this.f36321c = false;
            source.c0().d(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
