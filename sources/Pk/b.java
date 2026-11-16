package Pk;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f17540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f17541b;

    public b(boolean z10, float f10) {
        this.f17540a = z10;
        this.f17541b = f10;
    }

    public static /* synthetic */ b b(b bVar, boolean z10, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = bVar.f17540a;
        }
        if ((i10 & 2) != 0) {
            f10 = bVar.f17541b;
        }
        return bVar.a(z10, f10);
    }

    public final b a(boolean z10, float f10) {
        return new b(z10, f10);
    }

    public final float c() {
        return this.f17541b;
    }

    public final boolean d() {
        return this.f17540a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17540a == bVar.f17540a && Float.compare(this.f17541b, bVar.f17541b) == 0;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f17540a) * 31) + Float.hashCode(this.f17541b);
    }

    public String toString() {
        return "ProgressBarState(isVisible=" + this.f17540a + ", progress=" + this.f17541b + ')';
    }

    public /* synthetic */ b(boolean z10, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? 0.0f : f10);
    }
}
