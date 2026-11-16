package i4;

import W2.AbstractC3524u;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f68958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CharSequence f68959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CharSequence f68960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Bitmap f68961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f68962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Uri f68963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Bundle f68964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Uri f68965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MediaDescription f68966j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public g createFromParcel(Parcel parcel) {
            return g.a((MediaDescription) MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f68967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private CharSequence f68968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CharSequence f68969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private CharSequence f68970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Bitmap f68971e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Uri f68972f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bundle f68973g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Uri f68974h;

        public g a() {
            return new g(this.f68967a, this.f68968b, this.f68969c, this.f68970d, this.f68971e, this.f68972f, this.f68973g, this.f68974h);
        }

        public b b(CharSequence charSequence) {
            this.f68970d = charSequence;
            return this;
        }

        public b c(Bundle bundle) {
            this.f68973g = bundle;
            return this;
        }

        public b d(Bitmap bitmap) {
            this.f68971e = bitmap;
            return this;
        }

        public b e(Uri uri) {
            this.f68972f = uri;
            return this;
        }

        public b f(String str) {
            this.f68967a = str;
            return this;
        }

        public b g(Uri uri) {
            this.f68974h = uri;
            return this;
        }

        public b h(CharSequence charSequence) {
            this.f68969c = charSequence;
            return this;
        }

        public b i(CharSequence charSequence) {
            this.f68968b = charSequence;
            return this;
        }
    }

    g(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f68957a = str;
        this.f68958b = charSequence;
        this.f68959c = charSequence2;
        this.f68960d = charSequence3;
        this.f68961e = bitmap;
        this.f68963g = uri;
        this.f68964h = bundle;
        this.f68965i = uri2;
    }

    public static g a(MediaDescription mediaDescription) {
        b bVar = new b();
        bVar.f(mediaDescription.getMediaId());
        bVar.i(mediaDescription.getTitle());
        bVar.h(mediaDescription.getSubtitle());
        bVar.b(mediaDescription.getDescription());
        bVar.d(mediaDescription.getIconBitmap());
        bVar.e(mediaDescription.getIconUri());
        Bundle bundleY = i.y(mediaDescription.getExtras());
        if (bundleY != null) {
            bundleY = new Bundle(bundleY);
        }
        Uri uri = null;
        if (bundleY != null) {
            Uri uri2 = (Uri) bundleY.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri2 != null) {
                if (bundleY.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleY.size() == 2) {
                    bundleY = null;
                } else {
                    bundleY.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleY.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
            }
            uri = uri2;
        }
        bVar.c(bundleY);
        if (uri != null) {
            bVar.g(uri);
        } else {
            bVar.g(mediaDescription.getMediaUri());
        }
        g gVarA = bVar.a();
        gVarA.f68966j = mediaDescription;
        return gVarA;
    }

    public CharSequence b() {
        return this.f68960d;
    }

    public Bundle c() {
        return this.f68964h;
    }

    public byte[] d() {
        if (this.f68961e == null) {
            return null;
        }
        if (this.f68962f == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    this.f68961e.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.f68962f = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e10) {
                AbstractC3524u.j("MediaDescriptionCompat", "Failed to compress MediaDescriptionCompat artwork", e10);
            }
        }
        return this.f68962f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri e() {
        return this.f68963g;
    }

    public MediaDescription f() {
        MediaDescription mediaDescription = this.f68966j;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f68957a);
        builder.setTitle(this.f68958b);
        builder.setSubtitle(this.f68959c);
        builder.setDescription(this.f68960d);
        builder.setIconBitmap(this.f68961e);
        builder.setIconUri(this.f68963g);
        builder.setExtras(this.f68964h);
        builder.setMediaUri(this.f68965i);
        MediaDescription mediaDescriptionBuild = builder.build();
        this.f68966j = mediaDescriptionBuild;
        return mediaDescriptionBuild;
    }

    public String g() {
        return this.f68957a;
    }

    public Uri h() {
        return this.f68965i;
    }

    public CharSequence j() {
        return this.f68959c;
    }

    public CharSequence k() {
        return this.f68958b;
    }

    public String toString() {
        return ((Object) this.f68958b) + ", " + ((Object) this.f68959c) + ", " + ((Object) this.f68960d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        f().writeToParcel(parcel, i10);
    }
}
