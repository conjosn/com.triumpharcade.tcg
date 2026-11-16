package D0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4024a;

    public b(int i10) {
        this.f4024a = i10;
    }

    public final int a() {
        return this.f4024a;
    }

    public final void b(int i10) {
        this.f4024a += i10;
    }

    public final void c(int i10) {
        this.f4024a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f4024a == ((b) obj).f4024a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f4024a);
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f4024a + ')';
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
