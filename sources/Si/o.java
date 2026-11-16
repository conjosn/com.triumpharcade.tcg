package Si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21909a;

    public o(String str) {
        this.f21909a = str;
    }

    public final String a() {
        return this.f21909a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.areEqual(this.f21909a, ((o) obj).f21909a);
    }

    public int hashCode() {
        String str = this.f21909a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ResponsePartHeaderData(signature=" + this.f21909a + ")";
    }
}
