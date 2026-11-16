package z;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f106051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A.P f106052b;

    public L(Function1 function1, A.P p10) {
        this.f106051a = function1;
        this.f106052b = p10;
    }

    public final A.P a() {
        return this.f106052b;
    }

    public final Function1 b() {
        return this.f106051a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        return Intrinsics.areEqual(this.f106051a, l10.f106051a) && Intrinsics.areEqual(this.f106052b, l10.f106052b);
    }

    public int hashCode() {
        return (this.f106051a.hashCode() * 31) + this.f106052b.hashCode();
    }

    public String toString() {
        return "Slide(slideOffset=" + this.f106051a + ", animationSpec=" + this.f106052b + ')';
    }
}
