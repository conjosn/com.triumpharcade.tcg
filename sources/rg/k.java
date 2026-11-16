package rg;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f96221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f96222c;

    public k(String str, String str2, Map map) {
        this.f96220a = str;
        this.f96221b = str2;
        this.f96222c = map;
    }

    public final Map a() {
        return this.f96222c;
    }

    public final String b() {
        return this.f96221b;
    }

    public final String c() {
        return this.f96220a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f96220a, kVar.f96220a) && Intrinsics.areEqual(this.f96221b, kVar.f96221b) && Intrinsics.areEqual(this.f96222c, kVar.f96222c);
    }

    public int hashCode() {
        String str = this.f96220a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f96221b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.f96222c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "AppUpdatesInfo(updateId=" + this.f96220a + ", runtimeVersion=" + this.f96221b + ", requestHeaders=" + this.f96222c + ")";
    }
}
