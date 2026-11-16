package Ug;

import android.net.Uri;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ug.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3215g implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f25108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f25109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f25110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final B f25111d;

    public C3215g(Uri uri, List mimeTypes, boolean z10, B pickerType) {
        Intrinsics.checkNotNullParameter(mimeTypes, "mimeTypes");
        Intrinsics.checkNotNullParameter(pickerType, "pickerType");
        this.f25108a = uri;
        this.f25109b = mimeTypes;
        this.f25110c = z10;
        this.f25111d = pickerType;
    }

    public final Uri a() {
        return this.f25108a;
    }

    public final List b() {
        return this.f25109b;
    }

    public final boolean c() {
        return this.f25110c;
    }

    public final B d() {
        return this.f25111d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3215g)) {
            return false;
        }
        C3215g c3215g = (C3215g) obj;
        return Intrinsics.areEqual(this.f25108a, c3215g.f25108a) && Intrinsics.areEqual(this.f25109b, c3215g.f25109b) && this.f25110c == c3215g.f25110c && this.f25111d == c3215g.f25111d;
    }

    public int hashCode() {
        Uri uri = this.f25108a;
        return ((((((uri == null ? 0 : uri.hashCode()) * 31) + this.f25109b.hashCode()) * 31) + Boolean.hashCode(this.f25110c)) * 31) + this.f25111d.hashCode();
    }

    public String toString() {
        return "FilePickerContractOptions(initialUri=" + this.f25108a + ", mimeTypes=" + this.f25109b + ", multipleFiles=" + this.f25110c + ", pickerType=" + this.f25111d + ")";
    }
}
