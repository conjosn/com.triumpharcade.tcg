package yn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zn.Z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f105934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vn.f f105935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f105936c;

    public /* synthetic */ w(Object obj, boolean z10, vn.f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, z10, (i10 & 4) != 0 ? null : fVar);
    }

    @Override // yn.G
    public String a() {
        return this.f105936c;
    }

    @Override // yn.G
    public boolean b() {
        return this.f105934a;
    }

    public final vn.f e() {
        return this.f105935b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return b() == wVar.b() && Intrinsics.areEqual(a(), wVar.a());
    }

    public int hashCode() {
        return (Boolean.hashCode(b()) * 31) + a().hashCode();
    }

    @Override // yn.G
    public String toString() {
        if (!b()) {
            return a();
        }
        StringBuilder sb2 = new StringBuilder();
        Z.c(sb2, a());
        return sb2.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Object body, boolean z10, vn.f fVar) {
        super(null);
        Intrinsics.checkNotNullParameter(body, "body");
        this.f105934a = z10;
        this.f105935b = fVar;
        this.f105936c = body.toString();
        if (fVar != null && !fVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
