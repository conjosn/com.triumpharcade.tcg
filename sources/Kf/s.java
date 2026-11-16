package Kf;

import com.datadog.reactnative.DefaultConfiguration;
import com.swmansion.rnscreens.C6682v;
import com.swmansion.rnscreens.C6685y;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11231b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f11232a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public s(List rawDetents) {
        Intrinsics.checkNotNullParameter(rawDetents, "rawDetents");
        this.f11232a = CollectionsKt.g1(rawDetents);
        if (rawDetents.isEmpty()) {
            throw new IllegalArgumentException("[RNScreens] At least one detent must be provided.");
        }
        if (rawDetents.size() > 3) {
            throw new IllegalArgumentException("[RNScreens] Maximum of 3 detents supported.");
        }
        if (rawDetents.size() == 1) {
            double dDoubleValue = ((Number) rawDetents.get(0)).doubleValue();
            if ((DefaultConfiguration.longTaskThresholdMs > dDoubleValue || dDoubleValue > 1.0d) && dDoubleValue != -1.0d) {
                throw new IllegalArgumentException(("[RNScreens] Detent value must be within 0.0 and 1.0, or SHEET_FIT_TO_CONTENTS should be defined, got " + dDoubleValue + ".").toString());
            }
            return;
        }
        List list = rawDetents;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            double dDoubleValue2 = ((Number) it.next()).doubleValue();
            if (DefaultConfiguration.longTaskThresholdMs > dDoubleValue2 || dDoubleValue2 > 1.0d) {
                throw new IllegalArgumentException(("[RNScreens] Detent values must be within 0.0 and 1.0, got " + dDoubleValue2 + ".").toString());
            }
        }
        if (!Intrinsics.areEqual(rawDetents, CollectionsKt.S0(list))) {
            throw new IllegalArgumentException("[RNScreens] Detents must be sorted in ascending order.");
        }
    }

    public final double a(int i10) {
        return ((Number) this.f11232a.get(i10)).doubleValue();
    }

    public final int b(int i10, int i11, boolean z10) {
        if (d() < 3) {
            throw new IllegalStateException("[RNScreens] At least 3 detents required for expandedOffsetFromTop.");
        }
        int iA = (int) ((((double) 1) - a(2)) * ((double) i10));
        if (z10) {
            i11 = 0;
        }
        return iA + i11;
    }

    public final int c(int i10) {
        return f(0, i10);
    }

    public final int d() {
        return this.f11232a.size();
    }

    public final float e() {
        if (d() >= 3) {
            return (float) (a(1) / a(2));
        }
        throw new IllegalStateException("[RNScreens] At least 3 detents required for halfExpandedRatio.");
    }

    public final int f(int i10, int i11) {
        double dA = a(i10);
        if (dA == -1.0d) {
            throw new IllegalArgumentException("[RNScreens] FIT_TO_CONTENTS is not supported by heightAt.");
        }
        return (int) (dA * ((double) i11));
    }

    public final double g() {
        return ((Number) CollectionsKt.B0(this.f11232a)).doubleValue();
    }

    public final int h(int i10) {
        return t.f11233a.a(i10, d());
    }

    public final int i(int i10) {
        return f(d() - 1, i10);
    }

    public final int j(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        C6685y contentWrapper = screen.getContentWrapper();
        if (contentWrapper == null) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(contentWrapper.getHeight());
        if (!u.a(contentWrapper)) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final int k(int i10) {
        return t.f11233a.c(i10, d());
    }

    public final double l() {
        return ((Number) CollectionsKt.q0(this.f11232a)).doubleValue();
    }
}
