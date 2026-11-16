package xg;

import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UUID f103053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f103054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f103055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f103056d;

    public i(UUID id2, String url, String method, Date startedAt) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(startedAt, "startedAt");
        this.f103053a = id2;
        this.f103054b = url;
        this.f103055c = method;
        this.f103056d = startedAt;
    }

    public final UUID a() {
        return this.f103053a;
    }

    public final String b() {
        return this.f103055c;
    }

    public final Date c() {
        return this.f103056d;
    }

    public final String d() {
        return this.f103054b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f103053a, iVar.f103053a) && Intrinsics.areEqual(this.f103054b, iVar.f103054b) && Intrinsics.areEqual(this.f103055c, iVar.f103055c) && Intrinsics.areEqual(this.f103056d, iVar.f103056d);
    }

    public int hashCode() {
        return (((((this.f103053a.hashCode() * 31) + this.f103054b.hashCode()) * 31) + this.f103055c.hashCode()) * 31) + this.f103056d.hashCode();
    }

    public String toString() {
        return "NetworkRequestStarted(id=" + this.f103053a + ", url=" + this.f103054b + ", method=" + this.f103055c + ", startedAt=" + this.f103056d + ")";
    }
}
