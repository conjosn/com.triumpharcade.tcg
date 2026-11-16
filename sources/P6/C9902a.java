package p6;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9902a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f89209c;

    public C9902a(String id2, String str, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        this.f89207a = id2;
        this.f89208b = str;
        this.f89209c = extraInfo;
    }

    public static /* synthetic */ C9902a b(C9902a c9902a, String str, String str2, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = c9902a.f89207a;
        }
        if ((i10 & 2) != 0) {
            str2 = c9902a.f89208b;
        }
        if ((i10 & 4) != 0) {
            map = c9902a.f89209c;
        }
        return c9902a.a(str, str2, map);
    }

    public final C9902a a(String id2, String str, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        return new C9902a(id2, str, extraInfo);
    }

    public final Map c() {
        return this.f89209c;
    }

    public final String d() {
        return this.f89207a;
    }

    public final String e() {
        return this.f89208b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9902a)) {
            return false;
        }
        C9902a c9902a = (C9902a) obj;
        return Intrinsics.areEqual(this.f89207a, c9902a.f89207a) && Intrinsics.areEqual(this.f89208b, c9902a.f89208b) && Intrinsics.areEqual(this.f89209c, c9902a.f89209c);
    }

    public int hashCode() {
        int iHashCode = this.f89207a.hashCode() * 31;
        String str = this.f89208b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f89209c.hashCode();
    }

    public String toString() {
        return "AccountInfo(id=" + this.f89207a + ", name=" + this.f89208b + ", extraInfo=" + this.f89209c + ")";
    }
}
