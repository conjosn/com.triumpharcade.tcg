package V7;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f26081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f26082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f26083c;

    public d(b key, Map attributes, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f26081a = key;
        this.f26082b = attributes;
        this.f26083c = z10;
    }

    public final Map a() {
        return this.f26082b;
    }

    public final b b() {
        return this.f26081a;
    }

    public final boolean c() {
        return this.f26083c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f26081a, dVar.f26081a) && Intrinsics.areEqual(this.f26082b, dVar.f26082b) && this.f26083c == dVar.f26083c;
    }

    public int hashCode() {
        return (((this.f26081a.hashCode() * 31) + this.f26082b.hashCode()) * 31) + Boolean.hashCode(this.f26083c);
    }

    public String toString() {
        return "RumViewInfo(key=" + this.f26081a + ", attributes=" + this.f26082b + ", isActive=" + this.f26083c + ")";
    }
}
