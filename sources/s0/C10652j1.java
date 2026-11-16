package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10652j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96762a;

    public C10652j1(String str) {
        this.f96762a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C10652j1) && Intrinsics.areEqual(this.f96762a, ((C10652j1) obj).f96762a);
    }

    public int hashCode() {
        return this.f96762a.hashCode();
    }

    public String toString() {
        return "OpaqueKey(key=" + this.f96762a + ')';
    }
}
