package B1;

import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f1740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I f1741b;

    public d0(C11346e c11346e, I i10) {
        this.f1740a = c11346e;
        this.f1741b = i10;
    }

    public final I a() {
        return this.f1741b;
    }

    public final C11346e b() {
        return this.f1740a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.areEqual(this.f1740a, d0Var.f1740a) && Intrinsics.areEqual(this.f1741b, d0Var.f1741b);
    }

    public int hashCode() {
        return (this.f1740a.hashCode() * 31) + this.f1741b.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.f1740a) + ", offsetMapping=" + this.f1741b + ')';
    }
}
