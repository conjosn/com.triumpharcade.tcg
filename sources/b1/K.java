package B1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final char f1682b;

    public K(char c10) {
        this.f1682b = c10;
    }

    @Override // B1.f0
    public d0 a(C11346e c11346e) {
        return new d0(new C11346e(StringsKt.L(String.valueOf(this.f1682b), c11346e.j().length()), null, 2, null), I.f1673a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && this.f1682b == ((K) obj).f1682b;
    }

    public int hashCode() {
        return Character.hashCode(this.f1682b);
    }

    public /* synthetic */ K(char c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? (char) 8226 : c10);
    }
}
