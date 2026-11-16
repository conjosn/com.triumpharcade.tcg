package B5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f1850a;

    public f(i iVar) {
        this.f1850a = iVar;
    }

    @Override // B5.j
    public Object a(Hl.b bVar) {
        return this.f1850a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f1850a, ((f) obj).f1850a);
    }

    public int hashCode() {
        return this.f1850a.hashCode();
    }
}
