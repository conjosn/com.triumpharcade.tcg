package Y4;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f29759a;

    public s(List displayFeatures) {
        Intrinsics.checkNotNullParameter(displayFeatures, "displayFeatures");
        this.f29759a = displayFeatures;
    }

    public final List a() {
        return this.f29759a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(s.class, obj.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(this.f29759a, ((s) obj).f29759a);
    }

    public int hashCode() {
        return this.f29759a.hashCode();
    }

    public String toString() {
        return CollectionsKt.z0(this.f29759a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
