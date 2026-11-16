package gl;

import bl.J;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f66307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f66308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f66309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final J f66310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f66311e;

    public b(String id2, String title, String subTitle, J status, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f66307a = id2;
        this.f66308b = title;
        this.f66309c = subTitle;
        this.f66310d = status;
        this.f66311e = z10;
    }

    public final String a() {
        return this.f66307a;
    }

    public final J b() {
        return this.f66310d;
    }

    public final String c() {
        return this.f66309c;
    }

    public final String d() {
        return this.f66308b;
    }

    public final boolean e() {
        return this.f66311e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f66307a, bVar.f66307a) && Intrinsics.areEqual(this.f66308b, bVar.f66308b) && Intrinsics.areEqual(this.f66309c, bVar.f66309c) && this.f66310d == bVar.f66310d && this.f66311e == bVar.f66311e;
    }

    public int hashCode() {
        return (((((((this.f66307a.hashCode() * 31) + this.f66308b.hashCode()) * 31) + this.f66309c.hashCode()) * 31) + this.f66310d.hashCode()) * 31) + Boolean.hashCode(this.f66311e);
    }

    public String toString() {
        return "TicketRowData(id=" + this.f66307a + ", title=" + this.f66308b + ", subTitle=" + this.f66309c + ", status=" + this.f66310d + ", isRead=" + this.f66311e + ')';
    }
}
