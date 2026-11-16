package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5858g4 extends S3 {
    @Override // com.google.android.gms.internal.measurement.S3
    public final L3 a(String str, C6029q6 c6029q6, List list) {
        if (str == null || str.isEmpty() || !c6029q6.d(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        L3 l3H = c6029q6.h(str);
        if (l3H instanceof Z2) {
            return ((Z2) l3H).c(c6029q6, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
