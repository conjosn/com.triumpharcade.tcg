package z;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z f106055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L f106056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C12189m f106057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C12174F f106058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f106059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f106060f;

    public P(z zVar, L l10, C12189m c12189m, C12174F c12174f, S s10, boolean z10, Map map) {
        this.f106055a = zVar;
        this.f106056b = l10;
        this.f106057c = c12189m;
        this.f106058d = c12174f;
        this.f106059e = z10;
        this.f106060f = map;
    }

    public final C12189m a() {
        return this.f106057c;
    }

    public final Map b() {
        return this.f106060f;
    }

    public final z c() {
        return this.f106055a;
    }

    public final boolean d() {
        return this.f106059e;
    }

    public final C12174F e() {
        return this.f106058d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(this.f106055a, p10.f106055a) && Intrinsics.areEqual(this.f106056b, p10.f106056b) && Intrinsics.areEqual(this.f106057c, p10.f106057c) && Intrinsics.areEqual(this.f106058d, p10.f106058d) && Intrinsics.areEqual(null, null) && this.f106059e == p10.f106059e && Intrinsics.areEqual(this.f106060f, p10.f106060f);
    }

    public final L f() {
        return this.f106056b;
    }

    public final S g() {
        return null;
    }

    public int hashCode() {
        z zVar = this.f106055a;
        int iHashCode = (zVar == null ? 0 : zVar.hashCode()) * 31;
        L l10 = this.f106056b;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        C12189m c12189m = this.f106057c;
        int iHashCode3 = (iHashCode2 + (c12189m == null ? 0 : c12189m.hashCode())) * 31;
        C12174F c12174f = this.f106058d;
        return ((((iHashCode3 + (c12174f != null ? c12174f.hashCode() : 0)) * 961) + Boolean.hashCode(this.f106059e)) * 31) + this.f106060f.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.f106055a + ", slide=" + this.f106056b + ", changeSize=" + this.f106057c + ", scale=" + this.f106058d + ", veil=" + ((Object) null) + ", hold=" + this.f106059e + ", effectsMap=" + this.f106060f + ')';
    }

    public /* synthetic */ P(z zVar, L l10, C12189m c12189m, C12174F c12174f, S s10, boolean z10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : zVar, (i10 & 2) != 0 ? null : l10, (i10 & 4) != 0 ? null : c12189m, (i10 & 8) != 0 ? null : c12174f, (i10 & 16) != 0 ? null : s10, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? kotlin.collections.I.i() : map);
    }
}
