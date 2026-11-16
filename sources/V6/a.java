package V6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f26074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f26075b;

    public a(int i10, Object obj) {
        this.f26074a = i10;
        this.f26075b = obj;
    }

    public final Object a() {
        return this.f26075b;
    }

    public final int b() {
        return this.f26074a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f26074a == aVar.f26074a && Intrinsics.areEqual(this.f26075b, aVar.f26075b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f26074a) * 31;
        Object obj = this.f26075b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "DataStoreContent(versionCode=" + this.f26074a + ", data=" + this.f26075b + ")";
    }
}
