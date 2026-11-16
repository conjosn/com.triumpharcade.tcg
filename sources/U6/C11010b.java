package u6;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: u6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11010b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f99033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f99034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f99035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final EnumC11009a f99036d;

    public C11010b(int i10, Function0 onThresholdReached, Function1 onItemDropped, EnumC11009a backpressureMitigation) {
        Intrinsics.checkNotNullParameter(onThresholdReached, "onThresholdReached");
        Intrinsics.checkNotNullParameter(onItemDropped, "onItemDropped");
        Intrinsics.checkNotNullParameter(backpressureMitigation, "backpressureMitigation");
        this.f99033a = i10;
        this.f99034b = onThresholdReached;
        this.f99035c = onItemDropped;
        this.f99036d = backpressureMitigation;
    }

    public final EnumC11009a a() {
        return this.f99036d;
    }

    public final int b() {
        return this.f99033a;
    }

    public final Function1 c() {
        return this.f99035c;
    }

    public final Function0 d() {
        return this.f99034b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11010b)) {
            return false;
        }
        C11010b c11010b = (C11010b) obj;
        return this.f99033a == c11010b.f99033a && Intrinsics.areEqual(this.f99034b, c11010b.f99034b) && Intrinsics.areEqual(this.f99035c, c11010b.f99035c) && this.f99036d == c11010b.f99036d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f99033a) * 31) + this.f99034b.hashCode()) * 31) + this.f99035c.hashCode()) * 31) + this.f99036d.hashCode();
    }

    public String toString() {
        return "BackPressureStrategy(capacity=" + this.f99033a + ", onThresholdReached=" + this.f99034b + ", onItemDropped=" + this.f99035c + ", backpressureMitigation=" + this.f99036d + ")";
    }
}
