package A1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC1732i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final I f641h;

    public y(I i10) {
        super(true, null);
        this.f641h = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Intrinsics.areEqual(this.f641h, ((y) obj).f641h);
    }

    public final I f() {
        return this.f641h;
    }

    public int hashCode() {
        return this.f641h.hashCode();
    }

    public String toString() {
        return "LoadedFontFamily(typeface=" + this.f641h + ')';
    }
}
