package com.canhub.cropper;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.canhub.cropper.CropImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends CropImageView.c implements Parcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f42518k = new b(null);
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel in2) {
            Intrinsics.checkNotNullParameter(in2, "in");
            return new e(in2);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Uri uri, Uri uri2, Exception exc, float[] fArr, Rect rect, int i10, Rect rect2, int i11) {
        super(null, uri, null, uri2, exc, fArr, rect, rect2, i10, i11);
        Intrinsics.checkNotNull(fArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(d(), i10);
        dest.writeParcelable(g(), i10);
        dest.writeSerializable(c());
        dest.writeFloatArray(a());
        dest.writeParcelable(b(), i10);
        dest.writeParcelable(h(), i10);
        dest.writeInt(e());
        dest.writeInt(f());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    protected e(Parcel in2) {
        Intrinsics.checkNotNullParameter(in2, "in");
        Uri uri = (Uri) in2.readParcelable(Uri.class.getClassLoader());
        Uri uri2 = (Uri) in2.readParcelable(Uri.class.getClassLoader());
        Exception exc = (Exception) in2.readSerializable();
        float[] fArrCreateFloatArray = in2.createFloatArray();
        Intrinsics.checkNotNull(fArrCreateFloatArray);
        super(null, uri, null, uri2, exc, fArrCreateFloatArray, (Rect) in2.readParcelable(Rect.class.getClassLoader()), (Rect) in2.readParcelable(Rect.class.getClassLoader()), in2.readInt(), in2.readInt());
    }
}
