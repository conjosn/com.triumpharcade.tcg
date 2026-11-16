package Xj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f29202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f29203b;

    public z(String label, boolean z10) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f29202a = label;
        this.f29203b = z10;
    }

    public static /* synthetic */ z b(z zVar, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = zVar.f29202a;
        }
        if ((i10 & 2) != 0) {
            z10 = zVar.f29203b;
        }
        return zVar.a(str, z10);
    }

    public final z a(String label, boolean z10) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new z(label, z10);
    }

    public final String c() {
        return this.f29202a;
    }

    public final boolean d() {
        return this.f29203b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.areEqual(this.f29202a, zVar.f29202a) && this.f29203b == zVar.f29203b;
    }

    public int hashCode() {
        return (this.f29202a.hashCode() * 31) + Boolean.hashCode(this.f29203b);
    }

    public String toString() {
        return "SenderMetadata(label=" + this.f29202a + ", pinned=" + this.f29203b + ')';
    }

    public /* synthetic */ z(String str, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? false : z10);
    }
}
