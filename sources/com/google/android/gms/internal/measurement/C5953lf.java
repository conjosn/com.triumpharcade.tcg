package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import ge.AbstractC7458B;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.lf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5953lf extends AbstractC7458B {
    C5953lf() {
    }

    @Override // ge.AbstractC7458B
    public final long a() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
