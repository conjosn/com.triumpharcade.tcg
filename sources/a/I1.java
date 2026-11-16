package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC1710t f47a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F f48b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49c;

    public /* synthetic */ I1(AbstractC1710t abstractC1710t, F f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC1710t, f10, i10);
    }

    public final int a() {
        return this.f49c;
    }

    public final F b() {
        return this.f48b;
    }

    public final AbstractC1710t c() {
        return this.f47a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I1)) {
            return false;
        }
        I1 i12 = (I1) obj;
        return Intrinsics.areEqual(this.f47a, i12.f47a) && Intrinsics.areEqual(this.f48b, i12.f48b) && AbstractC1716w.c(this.f49c, i12.f49c);
    }

    public int hashCode() {
        return (((this.f47a.hashCode() * 31) + this.f48b.hashCode()) * 31) + AbstractC1716w.d(this.f49c);
    }

    public String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f47a + ", easing=" + this.f48b + ", arcMode=" + ((Object) AbstractC1716w.e(this.f49c)) + ')';
    }

    private I1(AbstractC1710t abstractC1710t, F f10, int i10) {
        this.f47a = abstractC1710t;
        this.f48b = f10;
        this.f49c = i10;
    }
}
