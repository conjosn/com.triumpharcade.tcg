package bh;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bh.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4377g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long[] f39744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f39745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long[] f39746c;

    public C4377g(long[] timings, int[] amplitudes, long[] oldSDKPattern) {
        Intrinsics.checkNotNullParameter(timings, "timings");
        Intrinsics.checkNotNullParameter(amplitudes, "amplitudes");
        Intrinsics.checkNotNullParameter(oldSDKPattern, "oldSDKPattern");
        this.f39744a = timings;
        this.f39745b = amplitudes;
        this.f39746c = oldSDKPattern;
    }

    public final int[] a() {
        return this.f39745b;
    }

    public final long[] b() {
        return this.f39746c;
    }

    public final long[] c() {
        return this.f39744a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C4377g.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.haptics.arguments.HapticsVibrationType");
        C4377g c4377g = (C4377g) obj;
        return Arrays.equals(this.f39744a, c4377g.f39744a) && Arrays.equals(this.f39745b, c4377g.f39745b) && Arrays.equals(this.f39746c, c4377g.f39746c);
    }

    public int hashCode() {
        return (((Arrays.hashCode(this.f39744a) * 31) + Arrays.hashCode(this.f39745b)) * 31) + Arrays.hashCode(this.f39746c);
    }

    public String toString() {
        return "HapticsVibrationType(timings=" + Arrays.toString(this.f39744a) + ", amplitudes=" + Arrays.toString(this.f39745b) + ", oldSDKPattern=" + Arrays.toString(this.f39746c) + ")";
    }
}
