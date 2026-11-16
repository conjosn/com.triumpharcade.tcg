package z;

import T0.i2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: z.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C12174F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f106023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f106024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final A.P f106025c;

    public /* synthetic */ C12174F(float f10, long j10, A.P p10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, j10, p10);
    }

    public final A.P a() {
        return this.f106025c;
    }

    public final float b() {
        return this.f106023a;
    }

    public final long c() {
        return this.f106024b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12174F)) {
            return false;
        }
        C12174F c12174f = (C12174F) obj;
        return Float.compare(this.f106023a, c12174f.f106023a) == 0 && i2.e(this.f106024b, c12174f.f106024b) && Intrinsics.areEqual(this.f106025c, c12174f.f106025c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f106023a) * 31) + i2.h(this.f106024b)) * 31) + this.f106025c.hashCode();
    }

    public String toString() {
        return "Scale(scale=" + this.f106023a + ", transformOrigin=" + ((Object) i2.i(this.f106024b)) + ", animationSpec=" + this.f106025c + ')';
    }

    private C12174F(float f10, long j10, A.P p10) {
        this.f106023a = f10;
        this.f106024b = j10;
        this.f106025c = p10;
    }
}
