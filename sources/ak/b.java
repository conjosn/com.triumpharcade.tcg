package Ak;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f1458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f1459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f1460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f1461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f1462e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new b(parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(boolean z10, String fileSavingText, String fileSavedText, String saveFailedText, String permissionDeniedText) {
        Intrinsics.checkNotNullParameter(fileSavingText, "fileSavingText");
        Intrinsics.checkNotNullParameter(fileSavedText, "fileSavedText");
        Intrinsics.checkNotNullParameter(saveFailedText, "saveFailedText");
        Intrinsics.checkNotNullParameter(permissionDeniedText, "permissionDeniedText");
        this.f1458a = z10;
        this.f1459b = fileSavingText;
        this.f1460c = fileSavedText;
        this.f1461d = saveFailedText;
        this.f1462e = permissionDeniedText;
    }

    public final String a() {
        return this.f1460c;
    }

    public final String b() {
        return this.f1459b;
    }

    public final String c() {
        return this.f1462e;
    }

    public final String d() {
        return this.f1461d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.f1458a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1458a == bVar.f1458a && Intrinsics.areEqual(this.f1459b, bVar.f1459b) && Intrinsics.areEqual(this.f1460c, bVar.f1460c) && Intrinsics.areEqual(this.f1461d, bVar.f1461d) && Intrinsics.areEqual(this.f1462e, bVar.f1462e);
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f1458a) * 31) + this.f1459b.hashCode()) * 31) + this.f1460c.hashCode()) * 31) + this.f1461d.hashCode()) * 31) + this.f1462e.hashCode();
    }

    public String toString() {
        return "DownloadState(showDownloadAction=" + this.f1458a + ", fileSavingText=" + this.f1459b + ", fileSavedText=" + this.f1460c + ", saveFailedText=" + this.f1461d + ", permissionDeniedText=" + this.f1462e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f1458a ? 1 : 0);
        dest.writeString(this.f1459b);
        dest.writeString(this.f1460c);
        dest.writeString(this.f1461d);
        dest.writeString(this.f1462e);
    }
}
