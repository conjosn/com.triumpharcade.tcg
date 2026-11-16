package Ak;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1470b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1471c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f1472a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            if (d.c(uri)) {
                return new b(uri);
            }
            d.f1469a.p("Rejected non-content preview URI (scheme=" + uri.getScheme() + ')', new Object[0]);
            return null;
        }

        public final c b(String url, String mimeType) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            Uri uri = Uri.parse(url);
            if (d.d(uri)) {
                return new c(url, mimeType);
            }
            d.f1469a.p("Rejected non-https preview URL (scheme=" + uri.getScheme() + ')', new Object[0]);
            return null;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends e {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f1473d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b((Uri) parcel.readParcelable(b.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i10) {
                return new b[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Uri fileUri) {
            super(fileUri, null);
            Intrinsics.checkNotNullParameter(fileUri, "fileUri");
            this.f1473d = fileUri;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f1473d, ((b) obj).f1473d);
        }

        public int hashCode() {
            return this.f1473d.hashCode();
        }

        public String toString() {
            return "LocalFile(fileUri=" + this.f1473d + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.f1473d, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends e {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f1474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f1475e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i10) {
                return new c[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String url, String mimeType) {
            super(Uri.parse(url), null);
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            this.f1474d = url;
            this.f1475e = mimeType;
        }

        public final String L() {
            return this.f1475e;
        }

        public final String b() {
            return this.f1474d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f1474d, cVar.f1474d) && Intrinsics.areEqual(this.f1475e, cVar.f1475e);
        }

        public int hashCode() {
            return (this.f1474d.hashCode() * 31) + this.f1475e.hashCode();
        }

        public String toString() {
            return "NetworkFile(url=" + this.f1474d + ", mimeType=" + this.f1475e + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f1474d);
            dest.writeString(this.f1475e);
        }
    }

    public /* synthetic */ e(Uri uri, DefaultConstructorMarker defaultConstructorMarker) {
        this(uri);
    }

    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this instanceof b) {
            String type = context.getContentResolver().getType(this.f1472a);
            return type == null ? "application/*" : type;
        }
        if (this instanceof c) {
            return ((c) this).L();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Uri i() {
        return this.f1472a;
    }

    private e(Uri uri) {
        this.f1472a = uri;
    }
}
