package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10688u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f96852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f96853b;

    public C10688u0(Object obj, Object obj2) {
        this.f96852a = obj;
        this.f96853b = obj2;
    }

    private final int c(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final Object a() {
        return this.f96852a;
    }

    public final Object b() {
        return this.f96853b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10688u0)) {
            return false;
        }
        C10688u0 c10688u0 = (C10688u0) obj;
        return Intrinsics.areEqual(this.f96852a, c10688u0.f96852a) && Intrinsics.areEqual(this.f96853b, c10688u0.f96853b);
    }

    public int hashCode() {
        return (c(this.f96852a) * 31) + c(this.f96853b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f96852a + ", right=" + this.f96853b + ')';
    }
}
