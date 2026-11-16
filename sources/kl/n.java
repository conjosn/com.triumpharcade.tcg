package kl;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f74997d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f74998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f74999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f75000c;

    public n(int i10, String str, Function0 onClick) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f74998a = i10;
        this.f74999b = str;
        this.f75000c = onClick;
    }

    public final String a() {
        return this.f74999b;
    }

    public final int b() {
        return this.f74998a;
    }

    public final Function0 c() {
        return this.f75000c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f74998a == nVar.f74998a && Intrinsics.areEqual(this.f74999b, nVar.f74999b) && Intrinsics.areEqual(this.f75000c, nVar.f75000c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f74998a) * 31;
        String str = this.f74999b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f75000c.hashCode();
    }

    public String toString() {
        return "IntercomTopBarIcon(iconRes=" + this.f74998a + ", contentDescription=" + this.f74999b + ", onClick=" + this.f75000c + ')';
    }
}
