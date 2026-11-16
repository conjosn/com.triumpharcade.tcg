package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I0 implements K0.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10687u f96483a;

    public I0(InterfaceC10687u interfaceC10687u) {
        this.f96483a = interfaceC10687u;
    }

    public boolean equals(Object obj) {
        return (obj instanceof I0) && Intrinsics.areEqual(this.f96483a, ((I0) obj).f96483a);
    }

    public int hashCode() {
        return this.f96483a.hashCode() * 31;
    }
}
