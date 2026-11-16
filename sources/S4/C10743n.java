package s4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10743n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f97709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i0 f97710b;

    public C10743n(int i10, i0 hint) {
        Intrinsics.checkNotNullParameter(hint, "hint");
        this.f97709a = i10;
        this.f97710b = hint;
    }

    public final int a() {
        return this.f97709a;
    }

    public final i0 b() {
        return this.f97710b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10743n)) {
            return false;
        }
        C10743n c10743n = (C10743n) obj;
        return this.f97709a == c10743n.f97709a && Intrinsics.areEqual(this.f97710b, c10743n.f97710b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f97709a) * 31) + this.f97710b.hashCode();
    }

    public String toString() {
        return "GenerationalViewportHint(generationId=" + this.f97709a + ", hint=" + this.f97710b + ')';
    }
}
