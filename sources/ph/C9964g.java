package ph;

import expo.modules.imagepicker.ImagePickerOptions;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ph.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9964g implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ImagePickerOptions f89592a;

    public C9964g(ImagePickerOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f89592a = options;
    }

    public final ImagePickerOptions a() {
        return this.f89592a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C9964g) && Intrinsics.areEqual(this.f89592a, ((C9964g) obj).f89592a);
    }

    public int hashCode() {
        return this.f89592a.hashCode();
    }

    public String toString() {
        return "ImageLibraryContractOptions(options=" + this.f89592a + ")";
    }
}
