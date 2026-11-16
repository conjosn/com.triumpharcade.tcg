package Ik;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface a extends Parcelable {

    /* JADX INFO: renamed from: Ik.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0189a implements a {
        public static final Parcelable.Creator<C0189a> CREATOR = new C0190a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f10547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f10548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f10550d;

        /* JADX INFO: renamed from: Ik.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0190a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C0189a createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new C0189a(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final C0189a[] newArray(int i10) {
                return new C0189a[i10];
            }
        }

        public C0189a(int i10, int i11, String url, String attribution) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(attribution, "attribution");
            this.f10547a = i10;
            this.f10548b = i11;
            this.f10549c = url;
            this.f10550d = attribution;
        }

        public final String a() {
            return this.f10550d;
        }

        public final int b() {
            return this.f10548b;
        }

        public final String c() {
            return this.f10549c;
        }

        public final int d() {
            return this.f10547a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0189a)) {
                return false;
            }
            C0189a c0189a = (C0189a) obj;
            return this.f10547a == c0189a.f10547a && this.f10548b == c0189a.f10548b && Intrinsics.areEqual(this.f10549c, c0189a.f10549c) && Intrinsics.areEqual(this.f10550d, c0189a.f10550d);
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f10547a) * 31) + Integer.hashCode(this.f10548b)) * 31) + this.f10549c.hashCode()) * 31) + this.f10550d.hashCode();
        }

        public String toString() {
            return "Gif(width=" + this.f10547a + ", height=" + this.f10548b + ", url=" + this.f10549c + ", attribution=" + this.f10550d + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.f10547a);
            dest.writeInt(this.f10548b);
            dest.writeString(this.f10549c);
            dest.writeString(this.f10550d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends a {

        /* JADX INFO: renamed from: Ik.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0193b implements b {
            public static final Parcelable.Creator<C0193b> CREATOR = new C0194a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f10558a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final long f10559b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f10560c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final Uri f10561d;

            /* JADX INFO: renamed from: Ik.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0194a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final C0193b createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new C0193b(parcel.readString(), parcel.readLong(), parcel.readString(), (Uri) parcel.readParcelable(C0193b.class.getClassLoader()));
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final C0193b[] newArray(int i10) {
                    return new C0193b[i10];
                }
            }

            public C0193b(String mimeType, long j10, String fileName, Uri uri) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Intrinsics.checkNotNullParameter(fileName, "fileName");
                Intrinsics.checkNotNullParameter(uri, "uri");
                this.f10558a = mimeType;
                this.f10559b = j10;
                this.f10560c = fileName;
                this.f10561d = uri;
            }

            @Override // Ik.a.b
            public String L() {
                return this.f10558a;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0193b)) {
                    return false;
                }
                C0193b c0193b = (C0193b) obj;
                return Intrinsics.areEqual(this.f10558a, c0193b.f10558a) && this.f10559b == c0193b.f10559b && Intrinsics.areEqual(this.f10560c, c0193b.f10560c) && Intrinsics.areEqual(this.f10561d, c0193b.f10561d);
            }

            @Override // Ik.a.b
            public String getFileName() {
                return this.f10560c;
            }

            @Override // Ik.a.b
            public long getSize() {
                return this.f10559b;
            }

            public int hashCode() {
                return (((((this.f10558a.hashCode() * 31) + Long.hashCode(this.f10559b)) * 31) + this.f10560c.hashCode()) * 31) + this.f10561d.hashCode();
            }

            @Override // Ik.a.b
            public Uri i() {
                return this.f10561d;
            }

            public String toString() {
                return "Other(mimeType=" + this.f10558a + ", size=" + this.f10559b + ", fileName=" + this.f10560c + ", uri=" + this.f10561d + ')';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int i10) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.f10558a);
                dest.writeLong(this.f10559b);
                dest.writeString(this.f10560c);
                dest.writeParcelable(this.f10561d, i10);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements b {
            public static final Parcelable.Creator<c> CREATOR = new C0195a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f10562a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f10563b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f10564c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final long f10565d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f10566e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final Uri f10567f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final long f10568g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private final C0191a f10569h;

            /* JADX INFO: renamed from: Ik.a$b$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0195a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final c createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new c(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readString(), (Uri) parcel.readParcelable(c.class.getClassLoader()), parcel.readLong(), parcel.readInt() == 0 ? null : C0191a.CREATOR.createFromParcel(parcel));
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final c[] newArray(int i10) {
                    return new c[i10];
                }
            }

            public c(String mimeType, int i10, int i11, long j10, String fileName, Uri uri, long j11, C0191a c0191a) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Intrinsics.checkNotNullParameter(fileName, "fileName");
                Intrinsics.checkNotNullParameter(uri, "uri");
                this.f10562a = mimeType;
                this.f10563b = i10;
                this.f10564c = i11;
                this.f10565d = j10;
                this.f10566e = fileName;
                this.f10567f = uri;
                this.f10568g = j11;
                this.f10569h = c0191a;
            }

            public static /* synthetic */ c b(c cVar, String str, int i10, int i11, long j10, String str2, Uri uri, long j11, C0191a c0191a, int i12, Object obj) {
                if ((i12 & 1) != 0) {
                    str = cVar.f10562a;
                }
                if ((i12 & 2) != 0) {
                    i10 = cVar.f10563b;
                }
                if ((i12 & 4) != 0) {
                    i11 = cVar.f10564c;
                }
                if ((i12 & 8) != 0) {
                    j10 = cVar.f10565d;
                }
                if ((i12 & 16) != 0) {
                    str2 = cVar.f10566e;
                }
                if ((i12 & 32) != 0) {
                    uri = cVar.f10567f;
                }
                if ((i12 & 64) != 0) {
                    j11 = cVar.f10568g;
                }
                if ((i12 & 128) != 0) {
                    c0191a = cVar.f10569h;
                }
                C0191a c0191a2 = c0191a;
                long j12 = j10;
                int i13 = i11;
                return cVar.a(str, i10, i13, j12, str2, uri, j11, c0191a2);
            }

            @Override // Ik.a.b
            public String L() {
                return this.f10562a;
            }

            public final c a(String mimeType, int i10, int i11, long j10, String fileName, Uri uri, long j11, C0191a c0191a) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Intrinsics.checkNotNullParameter(fileName, "fileName");
                Intrinsics.checkNotNullParameter(uri, "uri");
                return new c(mimeType, i10, i11, j10, fileName, uri, j11, c0191a);
            }

            public final int c() {
                return this.f10564c;
            }

            public final C0191a d() {
                return this.f10569h;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final int e() {
                return this.f10563b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.areEqual(this.f10562a, cVar.f10562a) && this.f10563b == cVar.f10563b && this.f10564c == cVar.f10564c && this.f10565d == cVar.f10565d && Intrinsics.areEqual(this.f10566e, cVar.f10566e) && Intrinsics.areEqual(this.f10567f, cVar.f10567f) && this.f10568g == cVar.f10568g && Intrinsics.areEqual(this.f10569h, cVar.f10569h);
            }

            @Override // Ik.a.b
            public String getFileName() {
                return this.f10566e;
            }

            @Override // Ik.a.b
            public long getSize() {
                return this.f10565d;
            }

            public int hashCode() {
                int iHashCode = ((((((((((((this.f10562a.hashCode() * 31) + Integer.hashCode(this.f10563b)) * 31) + Integer.hashCode(this.f10564c)) * 31) + Long.hashCode(this.f10565d)) * 31) + this.f10566e.hashCode()) * 31) + this.f10567f.hashCode()) * 31) + Long.hashCode(this.f10568g)) * 31;
                C0191a c0191a = this.f10569h;
                return iHashCode + (c0191a == null ? 0 : c0191a.hashCode());
            }

            @Override // Ik.a.b
            public Uri i() {
                return this.f10567f;
            }

            public String toString() {
                return "Video(mimeType=" + this.f10562a + ", width=" + this.f10563b + ", height=" + this.f10564c + ", size=" + this.f10565d + ", fileName=" + this.f10566e + ", uri=" + this.f10567f + ", duration=" + this.f10568g + ", thumbnail=" + this.f10569h + ')';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int i10) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.f10562a);
                dest.writeInt(this.f10563b);
                dest.writeInt(this.f10564c);
                dest.writeLong(this.f10565d);
                dest.writeString(this.f10566e);
                dest.writeParcelable(this.f10567f, i10);
                dest.writeLong(this.f10568g);
                C0191a c0191a = this.f10569h;
                if (c0191a == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    c0191a.writeToParcel(dest, i10);
                }
            }
        }

        String L();

        String getFileName();

        long getSize();

        Uri i();

        /* JADX INFO: renamed from: Ik.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0191a implements b {
            public static final Parcelable.Creator<C0191a> CREATOR = new C0192a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f10551a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f10552b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f10553c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final long f10554d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f10555e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final Uri f10556f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final Map f10557g;

            /* JADX INFO: renamed from: Ik.a$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0192a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final C0191a createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    int i10 = parcel.readInt();
                    int i11 = parcel.readInt();
                    long j10 = parcel.readLong();
                    String string2 = parcel.readString();
                    Uri uri = (Uri) parcel.readParcelable(C0191a.class.getClassLoader());
                    int i12 = parcel.readInt();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i12);
                    for (int i13 = 0; i13 != i12; i13++) {
                        linkedHashMap.put(parcel.readString(), parcel.readString());
                    }
                    return new C0191a(string, i10, i11, j10, string2, uri, linkedHashMap);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final C0191a[] newArray(int i10) {
                    return new C0191a[i10];
                }
            }

            public C0191a(String mimeType, int i10, int i11, long j10, String fileName, Uri uri, Map exifData) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Intrinsics.checkNotNullParameter(fileName, "fileName");
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(exifData, "exifData");
                this.f10551a = mimeType;
                this.f10552b = i10;
                this.f10553c = i11;
                this.f10554d = j10;
                this.f10555e = fileName;
                this.f10556f = uri;
                this.f10557g = exifData;
            }

            public static /* synthetic */ C0191a b(C0191a c0191a, String str, int i10, int i11, long j10, String str2, Uri uri, Map map, int i12, Object obj) {
                if ((i12 & 1) != 0) {
                    str = c0191a.f10551a;
                }
                if ((i12 & 2) != 0) {
                    i10 = c0191a.f10552b;
                }
                if ((i12 & 4) != 0) {
                    i11 = c0191a.f10553c;
                }
                if ((i12 & 8) != 0) {
                    j10 = c0191a.f10554d;
                }
                if ((i12 & 16) != 0) {
                    str2 = c0191a.f10555e;
                }
                if ((i12 & 32) != 0) {
                    uri = c0191a.f10556f;
                }
                if ((i12 & 64) != 0) {
                    map = c0191a.f10557g;
                }
                Map map2 = map;
                String str3 = str2;
                long j11 = j10;
                int i13 = i11;
                return c0191a.a(str, i10, i13, j11, str3, uri, map2);
            }

            @Override // Ik.a.b
            public String L() {
                return this.f10551a;
            }

            public final C0191a a(String mimeType, int i10, int i11, long j10, String fileName, Uri uri, Map exifData) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Intrinsics.checkNotNullParameter(fileName, "fileName");
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(exifData, "exifData");
                return new C0191a(mimeType, i10, i11, j10, fileName, uri, exifData);
            }

            public final Map c() {
                return this.f10557g;
            }

            public final int d() {
                return this.f10553c;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final int e() {
                return this.f10552b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0191a)) {
                    return false;
                }
                C0191a c0191a = (C0191a) obj;
                return Intrinsics.areEqual(this.f10551a, c0191a.f10551a) && this.f10552b == c0191a.f10552b && this.f10553c == c0191a.f10553c && this.f10554d == c0191a.f10554d && Intrinsics.areEqual(this.f10555e, c0191a.f10555e) && Intrinsics.areEqual(this.f10556f, c0191a.f10556f) && Intrinsics.areEqual(this.f10557g, c0191a.f10557g);
            }

            @Override // Ik.a.b
            public String getFileName() {
                return this.f10555e;
            }

            @Override // Ik.a.b
            public long getSize() {
                return this.f10554d;
            }

            public int hashCode() {
                return (((((((((((this.f10551a.hashCode() * 31) + Integer.hashCode(this.f10552b)) * 31) + Integer.hashCode(this.f10553c)) * 31) + Long.hashCode(this.f10554d)) * 31) + this.f10555e.hashCode()) * 31) + this.f10556f.hashCode()) * 31) + this.f10557g.hashCode();
            }

            @Override // Ik.a.b
            public Uri i() {
                return this.f10556f;
            }

            public String toString() {
                return "Image(mimeType=" + this.f10551a + ", width=" + this.f10552b + ", height=" + this.f10553c + ", size=" + this.f10554d + ", fileName=" + this.f10555e + ", uri=" + this.f10556f + ", exifData=" + this.f10557g + ')';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int i10) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.f10551a);
                dest.writeInt(this.f10552b);
                dest.writeInt(this.f10553c);
                dest.writeLong(this.f10554d);
                dest.writeString(this.f10555e);
                dest.writeParcelable(this.f10556f, i10);
                Map map = this.f10557g;
                dest.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    dest.writeString((String) entry.getKey());
                    dest.writeString((String) entry.getValue());
                }
            }

            public /* synthetic */ C0191a(String str, int i10, int i11, long j10, String str2, Uri uri, Map map, int i12, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, i10, i11, j10, str2, uri, (i12 & 64) != 0 ? I.i() : map);
            }
        }
    }
}
