package Bm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f2391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f2392b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String name, String desc) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f2391a = name;
            this.f2392b = desc;
        }

        @Override // Bm.d
        public String a() {
            return e() + ':' + d();
        }

        public final String b() {
            return this.f2391a;
        }

        public final String c() {
            return this.f2392b;
        }

        public String d() {
            return this.f2392b;
        }

        public String e() {
            return this.f2391a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f2391a, aVar.f2391a) && Intrinsics.areEqual(this.f2392b, aVar.f2392b);
        }

        public int hashCode() {
            return (this.f2391a.hashCode() * 31) + this.f2392b.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f2393a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f2394b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String name, String desc) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f2393a = name;
            this.f2394b = desc;
        }

        public static /* synthetic */ b c(b bVar, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = bVar.f2393a;
            }
            if ((i10 & 2) != 0) {
                str2 = bVar.f2394b;
            }
            return bVar.b(str, str2);
        }

        @Override // Bm.d
        public String a() {
            return e() + d();
        }

        public final b b(String name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new b(name, desc);
        }

        public String d() {
            return this.f2394b;
        }

        public String e() {
            return this.f2393a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f2393a, bVar.f2393a) && Intrinsics.areEqual(this.f2394b, bVar.f2394b);
        }

        public int hashCode() {
            return (this.f2393a.hashCode() * 31) + this.f2394b.hashCode();
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public final String toString() {
        return a();
    }

    private d() {
    }
}
