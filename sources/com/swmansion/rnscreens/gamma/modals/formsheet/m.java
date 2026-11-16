package com.swmansion.rnscreens.gamma.modals.formsheet;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f58455b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f58456a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public m(List rawDetents) {
        Intrinsics.checkNotNullParameter(rawDetents, "rawDetents");
        List listG1 = CollectionsKt.g1(rawDetents);
        this.f58456a = listG1;
        if (listG1.isEmpty()) {
            throw new IllegalArgumentException("[RNScreens] At least one detent must be provided.");
        }
        if (listG1.size() > 3) {
            throw new IllegalArgumentException(("[RNScreens] Maximum of 3 detents supported, got " + listG1.size() + ".").toString());
        }
        if (h()) {
            return;
        }
        Iterator it = listG1.iterator();
        while (it.hasNext()) {
            double dDoubleValue = ((Number) it.next()).doubleValue();
            if (DefaultConfiguration.longTaskThresholdMs > dDoubleValue || dDoubleValue > 1.0d) {
                throw new IllegalArgumentException(("[RNScreens] Detent values must be within 0.0 and 1.0, got " + dDoubleValue + ".").toString());
            }
        }
        List list = this.f58456a;
        if (!Intrinsics.areEqual(list, CollectionsKt.S0(CollectionsKt.f0(list)))) {
            throw new IllegalArgumentException("[RNScreens] Detents must be sorted in strictly ascending order.");
        }
    }

    public static /* synthetic */ int b(m mVar, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return mVar.a(i10, i11);
    }

    private final int f(int i10, int i11) {
        return (int) (g(i10) * ((double) i11));
    }

    private final double g(int i10) {
        return ((Number) this.f58456a.get(i10)).doubleValue();
    }

    private final int i(int i10) {
        return i10 - j(i10);
    }

    public final int a(int i10, int i11) {
        if (d() == 3) {
            return ((int) ((((double) 1) - g(2)) * ((double) i10))) + i11;
        }
        throw new IllegalStateException("[RNScreens] Exactly 3 detents are required for expandedOffsetFromTop.");
    }

    public final int c(int i10) {
        return f(0, i10);
    }

    public final int d() {
        return this.f58456a.size();
    }

    public final float e() {
        if (d() == 3) {
            return (float) (g(1) / g(2));
        }
        throw new IllegalStateException("[RNScreens] Exactly 3 detents are required for halfExpandedRatio.");
    }

    public final boolean h() {
        return this.f58456a.size() == 1 && ((Number) this.f58456a.get(0)).doubleValue() == -1.0d;
    }

    public final int j(int i10) {
        return f(d() - 1, i10);
    }

    public final int k(int i10, int i11, int i12) {
        return i11 <= 0 ? i10 : kotlin.ranges.g.k(i11 + i12, i10);
    }

    public final int l(int i10, int i11, int i12, int i13) {
        if (h()) {
            return i13 <= 0 ? kotlin.ranges.g.f((i10 - i11) - i12, 0) : kotlin.ranges.g.k(i13, i10);
        }
        return kotlin.ranges.g.f((j(i10) - kotlin.ranges.g.f(i11 - i(i10), 0)) - i12, 0);
    }
}
