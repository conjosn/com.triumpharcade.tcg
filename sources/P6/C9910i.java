package p6;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p6.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9910i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f89283f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String[] f89284g = {"id", "name", "email"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f89287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f89288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f89289e;

    /* JADX INFO: renamed from: p6.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9910i(String str, String str2, String str3, String str4, Map additionalProperties) {
        Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
        this.f89285a = str;
        this.f89286b = str2;
        this.f89287c = str3;
        this.f89288d = str4;
        this.f89289e = additionalProperties;
    }

    public static /* synthetic */ C9910i b(C9910i c9910i, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = c9910i.f89285a;
        }
        if ((i10 & 2) != 0) {
            str2 = c9910i.f89286b;
        }
        if ((i10 & 4) != 0) {
            str3 = c9910i.f89287c;
        }
        if ((i10 & 8) != 0) {
            str4 = c9910i.f89288d;
        }
        if ((i10 & 16) != 0) {
            map = c9910i.f89289e;
        }
        Map map2 = map;
        String str5 = str3;
        return c9910i.a(str, str2, str5, str4, map2);
    }

    public final C9910i a(String str, String str2, String str3, String str4, Map additionalProperties) {
        Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
        return new C9910i(str, str2, str3, str4, additionalProperties);
    }

    public final Map c() {
        return this.f89289e;
    }

    public final String d() {
        return this.f89285a;
    }

    public final String e() {
        return this.f89288d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9910i)) {
            return false;
        }
        C9910i c9910i = (C9910i) obj;
        return Intrinsics.areEqual(this.f89285a, c9910i.f89285a) && Intrinsics.areEqual(this.f89286b, c9910i.f89286b) && Intrinsics.areEqual(this.f89287c, c9910i.f89287c) && Intrinsics.areEqual(this.f89288d, c9910i.f89288d) && Intrinsics.areEqual(this.f89289e, c9910i.f89289e);
    }

    public final String f() {
        return this.f89286b;
    }

    public final String g() {
        return this.f89287c;
    }

    public int hashCode() {
        String str = this.f89285a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f89286b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f89287c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f89288d;
        return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f89289e.hashCode();
    }

    public String toString() {
        return "UserInfo(anonymousId=" + this.f89285a + ", id=" + this.f89286b + ", name=" + this.f89287c + ", email=" + this.f89288d + ", additionalProperties=" + this.f89289e + ")";
    }

    public /* synthetic */ C9910i(String str, String str2, String str3, String str4, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? I.i() : map);
    }
}
