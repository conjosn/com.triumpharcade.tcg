package s4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f97507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f97508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L f97509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f97510d;

    public W(List pages, Integer num, L config, int i10) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f97507a = pages;
        this.f97508b = num;
        this.f97509c = config;
        this.f97510d = i10;
    }

    public final Integer a() {
        return this.f97508b;
    }

    public final List b() {
        return this.f97507a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return Intrinsics.areEqual(this.f97507a, w10.f97507a) && Intrinsics.areEqual(this.f97508b, w10.f97508b) && Intrinsics.areEqual(this.f97509c, w10.f97509c) && this.f97510d == w10.f97510d;
    }

    public int hashCode() {
        int iHashCode = this.f97507a.hashCode();
        Integer num = this.f97508b;
        return iHashCode + (num != null ? num.hashCode() : 0) + this.f97509c.hashCode() + Integer.hashCode(this.f97510d);
    }

    public String toString() {
        return "PagingState(pages=" + this.f97507a + ", anchorPosition=" + this.f97508b + ", config=" + this.f97509c + ", leadingPlaceholderCount=" + this.f97510d + ')';
    }
}
