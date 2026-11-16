package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ff, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5852ff extends Z2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5852ff(Ef ef2, String str) {
        super("getVersion");
        Objects.requireNonNull(ef2);
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        return new C6160y2(Double.valueOf(DefaultConfiguration.longTaskThresholdMs));
    }
}
