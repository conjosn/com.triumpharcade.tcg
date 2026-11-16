package T7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Q7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Number f23597a;

    public b(Number number) {
        this.f23597a = number;
    }

    public final b a(Number number) {
        return new b(number);
    }

    public final Number b() {
        return this.f23597a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f23597a, ((b) obj).f23597a);
    }

    public int hashCode() {
        Number number = this.f23597a;
        if (number == null) {
            return 0;
        }
        return number.hashCode();
    }

    public String toString() {
        return "DisplayInfo(screenBrightness=" + this.f23597a + ")";
    }

    public /* synthetic */ b(Number number, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : number);
    }
}
