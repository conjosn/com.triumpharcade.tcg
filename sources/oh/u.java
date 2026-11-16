package oh;

import expo.modules.imagepicker.ImagePickerOptions;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f86990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImagePickerOptions f86991b;

    public u(List data, ImagePickerOptions options) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f86990a = data;
        this.f86991b = options;
    }

    public final List a() {
        return this.f86990a;
    }

    public final ImagePickerOptions b() {
        return this.f86991b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f86990a, uVar.f86990a) && Intrinsics.areEqual(this.f86991b, uVar.f86991b);
    }

    public int hashCode() {
        return (this.f86990a.hashCode() * 31) + this.f86991b.hashCode();
    }

    public String toString() {
        return "PendingMediaPickingResult(data=" + this.f86990a + ", options=" + this.f86991b + ")";
    }
}
