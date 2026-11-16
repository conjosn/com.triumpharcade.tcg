package i4;

import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final C11500a f68975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f68976d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bundle f68977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MediaMetadata f68978b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h createFromParcel(Parcel parcel) {
            return new h(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h[] newArray(int i10) {
            return new h[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bundle f68979a = new Bundle();

        public h a() {
            return new h(this.f68979a);
        }

        public b b(String str, Bitmap bitmap) {
            Integer num = (Integer) h.f68975c.get(str);
            if (num == null || num.intValue() == 2) {
                this.f68979a.putParcelable(str, bitmap);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Bitmap");
        }

        public b c(String str, long j10) {
            Integer num = (Integer) h.f68975c.get(str);
            if (num == null || num.intValue() == 0) {
                this.f68979a.putLong(str, j10);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a long");
        }

        public b d(String str, q qVar) {
            Integer num = (Integer) h.f68975c.get(str);
            if (num == null || num.intValue() == 3) {
                this.f68979a.putParcelable(str, (Parcelable) qVar.c());
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Rating");
        }

        public b e(String str, String str2) {
            Integer num = (Integer) h.f68975c.get(str);
            if (num == null || num.intValue() == 1) {
                this.f68979a.putCharSequence(str, str2);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a String");
        }

        public b f(String str, CharSequence charSequence) {
            Integer num = (Integer) h.f68975c.get(str);
            if (num == null || num.intValue() == 1) {
                this.f68979a.putCharSequence(str, charSequence);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a CharSequence");
        }
    }

    static {
        C11500a c11500a = new C11500a();
        f68975c = c11500a;
        c11500a.put("android.media.metadata.TITLE", 1);
        c11500a.put("android.media.metadata.ARTIST", 1);
        c11500a.put("android.media.metadata.DURATION", 0);
        c11500a.put("android.media.metadata.ALBUM", 1);
        c11500a.put("android.media.metadata.AUTHOR", 1);
        c11500a.put("android.media.metadata.WRITER", 1);
        c11500a.put("android.media.metadata.COMPOSER", 1);
        c11500a.put("android.media.metadata.COMPILATION", 1);
        c11500a.put("android.media.metadata.DATE", 1);
        c11500a.put("android.media.metadata.YEAR", 0);
        c11500a.put("android.media.metadata.GENRE", 1);
        c11500a.put("android.media.metadata.TRACK_NUMBER", 0);
        c11500a.put("android.media.metadata.NUM_TRACKS", 0);
        c11500a.put("android.media.metadata.DISC_NUMBER", 0);
        c11500a.put("android.media.metadata.ALBUM_ARTIST", 1);
        c11500a.put("android.media.metadata.ART", 2);
        c11500a.put("android.media.metadata.ART_URI", 1);
        c11500a.put("android.media.metadata.ALBUM_ART", 2);
        c11500a.put("android.media.metadata.ALBUM_ART_URI", 1);
        c11500a.put("android.media.metadata.USER_RATING", 3);
        c11500a.put("android.media.metadata.RATING", 3);
        c11500a.put("android.media.metadata.DISPLAY_TITLE", 1);
        c11500a.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c11500a.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c11500a.put("android.media.metadata.DISPLAY_ICON", 2);
        c11500a.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c11500a.put("android.media.metadata.MEDIA_ID", 1);
        c11500a.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c11500a.put("android.media.metadata.MEDIA_URI", 1);
        c11500a.put("android.media.metadata.ADVERTISEMENT", 0);
        c11500a.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f68976d = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION"};
        CREATOR = new a();
    }

    h(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f68977a = bundle2;
        i.a(bundle2);
    }

    public boolean a(String str) {
        return this.f68977a.containsKey(str);
    }

    public long b(String str) {
        return this.f68977a.getLong(str, 0L);
    }

    public MediaMetadata c() {
        if (this.f68978b == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            for (String str : this.f68977a.keySet()) {
                Integer num = (Integer) f68975c.get(str);
                if (num == null) {
                    num = -1;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    builder.putLong(str, this.f68977a.getLong(str));
                } else if (iIntValue == 1) {
                    builder.putText(str, this.f68977a.getCharSequence(str));
                } else if (iIntValue == 2) {
                    builder.putBitmap(str, (Bitmap) this.f68977a.getParcelable(str));
                } else if (iIntValue != 3) {
                    Object obj = this.f68977a.get(str);
                    if (obj == null || (obj instanceof CharSequence)) {
                        builder.putText(str, (CharSequence) obj);
                    } else if (obj instanceof Long) {
                        builder.putLong(str, ((Long) obj).longValue());
                    }
                } else {
                    builder.putRating(str, (Rating) this.f68977a.getParcelable(str));
                }
            }
            this.f68978b = builder.build();
        }
        return this.f68978b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeBundle(this.f68977a);
    }

    h(Parcel parcel) {
        this.f68977a = (Bundle) ge.q.q(parcel.readBundle(i.class.getClassLoader()));
    }
}
