package y5;

import F5.l;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11845c {

    /* JADX INFO: renamed from: y5.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f104210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private double f104211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f104212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f104213d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f104214e = true;

        public a(Context context) {
            this.f104210a = context;
            this.f104211b = l.e(context);
        }

        public final InterfaceC11845c a() {
            InterfaceC11850h c11843a;
            InterfaceC11851i c11849g = this.f104214e ? new C11849g() : new C11844b();
            if (this.f104213d) {
                double d10 = this.f104211b;
                int iC = d10 > DefaultConfiguration.longTaskThresholdMs ? l.c(this.f104210a, d10) : this.f104212c;
                c11843a = iC > 0 ? new C11848f(iC, c11849g) : new C11843a(c11849g);
            } else {
                c11843a = new C11843a(c11849g);
            }
            return new C11847e(c11843a, c11849g);
        }
    }

    /* JADX INFO: renamed from: y5.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1606c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f104218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f104219b;

        public C1606c(Bitmap bitmap, Map map) {
            this.f104218a = bitmap;
            this.f104219b = map;
        }

        public final Bitmap a() {
            return this.f104218a;
        }

        public final Map b() {
            return this.f104219b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1606c)) {
                return false;
            }
            C1606c c1606c = (C1606c) obj;
            return Intrinsics.areEqual(this.f104218a, c1606c.f104218a) && Intrinsics.areEqual(this.f104219b, c1606c.f104219b);
        }

        public int hashCode() {
            return (this.f104218a.hashCode() * 31) + this.f104219b.hashCode();
        }

        public String toString() {
            return "Value(bitmap=" + this.f104218a + ", extras=" + this.f104219b + ')';
        }
    }

    void a(int i10);

    C1606c b(b bVar);

    void c(b bVar, C1606c c1606c);

    /* JADX INFO: renamed from: y5.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f104216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f104217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final C1605b f104215c = new C1605b(null);

        @Deprecated
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: y5.c$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                Intrinsics.checkNotNull(string);
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
                for (int i11 = 0; i11 < i10; i11++) {
                    String string2 = parcel.readString();
                    Intrinsics.checkNotNull(string2);
                    String string3 = parcel.readString();
                    Intrinsics.checkNotNull(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new b(string, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        /* JADX INFO: renamed from: y5.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C1605b {
            public /* synthetic */ C1605b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1605b() {
            }
        }

        public b(String str, Map map) {
            this.f104216a = str;
            this.f104217b = map;
        }

        public static /* synthetic */ b b(b bVar, String str, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = bVar.f104216a;
            }
            if ((i10 & 2) != 0) {
                map = bVar.f104217b;
            }
            return bVar.a(str, map);
        }

        public final b a(String str, Map map) {
            return new b(str, map);
        }

        public final Map c() {
            return this.f104217b;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f104216a, bVar.f104216a) && Intrinsics.areEqual(this.f104217b, bVar.f104217b);
        }

        public int hashCode() {
            return (this.f104216a.hashCode() * 31) + this.f104217b.hashCode();
        }

        public String toString() {
            return "Key(key=" + this.f104216a + ", extras=" + this.f104217b + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f104216a);
            parcel.writeInt(this.f104217b.size());
            for (Map.Entry entry : this.f104217b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                parcel.writeString(str);
                parcel.writeString(str2);
            }
        }

        public /* synthetic */ b(String str, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? I.i() : map);
        }
    }
}
