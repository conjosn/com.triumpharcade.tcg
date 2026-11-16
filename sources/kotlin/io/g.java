package kotlin.io;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f75294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f75295b;

    public g(File root, List segments) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(segments, "segments");
        this.f75294a = root;
        this.f75295b = segments;
    }

    public final File a() {
        return this.f75294a;
    }

    public final List b() {
        return this.f75295b;
    }

    public final int c() {
        return this.f75295b.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f75294a, gVar.f75294a) && Intrinsics.areEqual(this.f75295b, gVar.f75295b);
    }

    public int hashCode() {
        return (this.f75294a.hashCode() * 31) + this.f75295b.hashCode();
    }

    public String toString() {
        return "FilePathComponents(root=" + this.f75294a + ", segments=" + this.f75295b + ')';
    }
}
