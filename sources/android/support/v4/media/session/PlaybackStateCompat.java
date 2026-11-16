package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f32232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f32233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final long f32234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final float f32235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final long f32236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final int f32237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final CharSequence f32238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final long f32239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    List f32240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final long f32241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Bundle f32242k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f32243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CharSequence f32244b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f32245c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Bundle f32246d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        CustomAction(Parcel parcel) {
            this.f32243a = parcel.readString();
            this.f32244b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f32245c = parcel.readInt();
            this.f32246d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f32244b) + ", mIcon=" + this.f32245c + ", mExtras=" + this.f32246d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f32243a);
            TextUtils.writeToParcel(this.f32244b, parcel, i10);
            parcel.writeInt(this.f32245c);
            parcel.writeBundle(this.f32246d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f32232a = parcel.readInt();
        this.f32233b = parcel.readLong();
        this.f32235d = parcel.readFloat();
        this.f32239h = parcel.readLong();
        this.f32234c = parcel.readLong();
        this.f32236e = parcel.readLong();
        this.f32238g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f32240i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f32241j = parcel.readLong();
        this.f32242k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f32237f = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f32232a + ", position=" + this.f32233b + ", buffered position=" + this.f32234c + ", speed=" + this.f32235d + ", updated=" + this.f32239h + ", actions=" + this.f32236e + ", error code=" + this.f32237f + ", error message=" + this.f32238g + ", custom actions=" + this.f32240i + ", active item id=" + this.f32241j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f32232a);
        parcel.writeLong(this.f32233b);
        parcel.writeFloat(this.f32235d);
        parcel.writeLong(this.f32239h);
        parcel.writeLong(this.f32234c);
        parcel.writeLong(this.f32236e);
        TextUtils.writeToParcel(this.f32238g, parcel, i10);
        parcel.writeTypedList(this.f32240i);
        parcel.writeLong(this.f32241j);
        parcel.writeBundle(this.f32242k);
        parcel.writeInt(this.f32237f);
    }
}
