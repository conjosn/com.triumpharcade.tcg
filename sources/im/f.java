package Im;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.b f10595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10596b;

    public f(Cm.b classId, int i10) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f10595a = classId;
        this.f10596b = i10;
    }

    public final Cm.b a() {
        return this.f10595a;
    }

    public final int b() {
        return this.f10596b;
    }

    public final int c() {
        return this.f10596b;
    }

    public final Cm.b d() {
        return this.f10595a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f10595a, fVar.f10595a) && this.f10596b == fVar.f10596b;
    }

    public int hashCode() {
        return (this.f10595a.hashCode() * 31) + Integer.hashCode(this.f10596b);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f10596b;
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("kotlin/Array<");
        }
        sb2.append(this.f10595a);
        int i12 = this.f10596b;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(">");
        }
        return sb2.toString();
    }
}
