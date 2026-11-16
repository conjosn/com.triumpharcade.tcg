package Xj;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f29143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f29145c;

    public o(String title, String subtitle, List avatars) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        this.f29143a = title;
        this.f29144b = subtitle;
        this.f29145c = avatars;
    }

    public final List a() {
        return this.f29145c;
    }

    public final String b() {
        return this.f29144b;
    }

    public final String c() {
        return this.f29143a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f29143a, oVar.f29143a) && Intrinsics.areEqual(this.f29144b, oVar.f29144b) && Intrinsics.areEqual(this.f29145c, oVar.f29145c);
    }

    public int hashCode() {
        return (((this.f29143a.hashCode() * 31) + this.f29144b.hashCode()) * 31) + this.f29145c.hashCode();
    }

    public String toString() {
        return "FooterNoticeState(title=" + this.f29143a + ", subtitle=" + this.f29144b + ", avatars=" + this.f29145c + ')';
    }
}
