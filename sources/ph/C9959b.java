package ph;

import expo.modules.imagepicker.ImagePickerOptions;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ph.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9959b implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImagePickerOptions f89580b;

    public C9959b(String uri, ImagePickerOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f89579a = uri;
        this.f89580b = options;
    }

    public final ImagePickerOptions a() {
        return this.f89580b;
    }

    public final String b() {
        return this.f89579a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9959b)) {
            return false;
        }
        C9959b c9959b = (C9959b) obj;
        return Intrinsics.areEqual(this.f89579a, c9959b.f89579a) && Intrinsics.areEqual(this.f89580b, c9959b.f89580b);
    }

    public int hashCode() {
        return (this.f89579a.hashCode() * 31) + this.f89580b.hashCode();
    }

    public String toString() {
        return "CameraContractOptions(uri=" + this.f89579a + ", options=" + this.f89580b + ")";
    }
}
