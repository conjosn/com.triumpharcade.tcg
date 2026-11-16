package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f32195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f32196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CharSequence f32197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CharSequence f32198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Bitmap f32199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Uri f32200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Bundle f32201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Uri f32202h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MediaDescription f32203i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        static void j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static void l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        static void m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        static void n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        static void o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {
        static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        static void b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f32204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private CharSequence f32205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CharSequence f32206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private CharSequence f32207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Bitmap f32208e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Uri f32209f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bundle f32210g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Uri f32211h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f32204a, this.f32205b, this.f32206c, this.f32207d, this.f32208e, this.f32209f, this.f32210g, this.f32211h);
        }

        public d b(CharSequence charSequence) {
            this.f32207d = charSequence;
            return this;
        }

        public d c(Bundle bundle) {
            this.f32210g = bundle;
            return this;
        }

        public d d(Bitmap bitmap) {
            this.f32208e = bitmap;
            return this;
        }

        public d e(Uri uri) {
            this.f32209f = uri;
            return this;
        }

        public d f(String str) {
            this.f32204a = str;
            return this;
        }

        public d g(Uri uri) {
            this.f32211h = uri;
            return this;
        }

        public d h(CharSequence charSequence) {
            this.f32206c = charSequence;
            return this;
        }

        public d i(CharSequence charSequence) {
            this.f32205b = charSequence;
            return this;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f32195a = str;
        this.f32196b = charSequence;
        this.f32197c = charSequence2;
        this.f32198d = charSequence3;
        this.f32199e = bitmap;
        this.f32200f = uri;
        this.f32201g = bundle;
        this.f32202h = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        d dVar = new d();
        MediaDescription mediaDescription = (MediaDescription) obj;
        dVar.f(b.g(mediaDescription));
        dVar.i(b.i(mediaDescription));
        dVar.h(b.h(mediaDescription));
        dVar.b(b.c(mediaDescription));
        dVar.d(b.e(mediaDescription));
        dVar.e(b.f(mediaDescription));
        Bundle bundleD = b.d(mediaDescription);
        if (bundleD != null) {
            bundleD = MediaSessionCompat.b(bundleD);
        }
        Uri uri = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleD;
        } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
            bundleD.remove("android.support.v4.media.description.MEDIA_URI");
            bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleD;
        }
        dVar.c(bundle);
        if (uri != null) {
            dVar.g(uri);
        } else {
            dVar.g(c.a(mediaDescription));
        }
        MediaDescriptionCompat mediaDescriptionCompatA = dVar.a();
        mediaDescriptionCompatA.f32203i = mediaDescription;
        return mediaDescriptionCompatA;
    }

    public Object b() {
        MediaDescription mediaDescription = this.f32203i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderB = b.b();
        b.n(builderB, this.f32195a);
        b.p(builderB, this.f32196b);
        b.o(builderB, this.f32197c);
        b.j(builderB, this.f32198d);
        b.l(builderB, this.f32199e);
        b.m(builderB, this.f32200f);
        b.k(builderB, this.f32201g);
        c.b(builderB, this.f32202h);
        MediaDescription mediaDescriptionA = b.a(builderB);
        this.f32203i = mediaDescriptionA;
        return mediaDescriptionA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f32196b) + ", " + ((Object) this.f32197c) + ", " + ((Object) this.f32198d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        ((MediaDescription) b()).writeToParcel(parcel, i10);
    }
}
