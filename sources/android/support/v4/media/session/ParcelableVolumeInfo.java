package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32231e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f32227a = parcel.readInt();
        this.f32229c = parcel.readInt();
        this.f32230d = parcel.readInt();
        this.f32231e = parcel.readInt();
        this.f32228b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f32227a);
        parcel.writeInt(this.f32229c);
        parcel.writeInt(this.f32230d);
        parcel.writeInt(this.f32231e);
        parcel.writeInt(this.f32228b);
    }
}
