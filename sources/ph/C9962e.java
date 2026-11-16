package ph;

import android.graphics.Bitmap;
import expo.modules.imagepicker.ImagePickerOptions;
import java.io.File;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ph.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9962e implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImagePickerOptions f89587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f89588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Bitmap.CompressFormat f89589d;

    public C9962e(String sourceUri, ImagePickerOptions options, File outputFile, Bitmap.CompressFormat compressFormat) {
        Intrinsics.checkNotNullParameter(sourceUri, "sourceUri");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(outputFile, "outputFile");
        Intrinsics.checkNotNullParameter(compressFormat, "compressFormat");
        this.f89586a = sourceUri;
        this.f89587b = options;
        this.f89588c = outputFile;
        this.f89589d = compressFormat;
    }

    public final Bitmap.CompressFormat a() {
        return this.f89589d;
    }

    public final ImagePickerOptions b() {
        return this.f89587b;
    }

    public final File c() {
        return this.f89588c;
    }

    public final String d() {
        return this.f89586a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9962e)) {
            return false;
        }
        C9962e c9962e = (C9962e) obj;
        return Intrinsics.areEqual(this.f89586a, c9962e.f89586a) && Intrinsics.areEqual(this.f89587b, c9962e.f89587b) && Intrinsics.areEqual(this.f89588c, c9962e.f89588c) && this.f89589d == c9962e.f89589d;
    }

    public int hashCode() {
        return (((((this.f89586a.hashCode() * 31) + this.f89587b.hashCode()) * 31) + this.f89588c.hashCode()) * 31) + this.f89589d.hashCode();
    }

    public String toString() {
        return "CropImageContractOptions(sourceUri=" + this.f89586a + ", options=" + this.f89587b + ", outputFile=" + this.f89588c + ", compressFormat=" + this.f89589d + ")";
    }
}
