package Si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f21910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f21911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21912c;

    public p(n responseHeaderData, o responsePartHeaderData, String body) {
        Intrinsics.checkNotNullParameter(responseHeaderData, "responseHeaderData");
        Intrinsics.checkNotNullParameter(responsePartHeaderData, "responsePartHeaderData");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f21910a = responseHeaderData;
        this.f21911b = responsePartHeaderData;
        this.f21912c = body;
    }

    public final String a() {
        return this.f21912c;
    }

    public final n b() {
        return this.f21910a;
    }

    public final o c() {
        return this.f21911b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f21910a, pVar.f21910a) && Intrinsics.areEqual(this.f21911b, pVar.f21911b) && Intrinsics.areEqual(this.f21912c, pVar.f21912c);
    }

    public int hashCode() {
        return (((this.f21910a.hashCode() * 31) + this.f21911b.hashCode()) * 31) + this.f21912c.hashCode();
    }

    public String toString() {
        return "ResponsePartInfo(responseHeaderData=" + this.f21910a + ", responsePartHeaderData=" + this.f21911b + ", body=" + this.f21912c + ")";
    }
}
