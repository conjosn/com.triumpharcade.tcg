package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class W3 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Z2 f52021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6029q6 f52022b;

    W3(Z2 z22, C6029q6 c6029q6) {
        this.f52021a = z22;
        this.f52022b = c6029q6;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        L3 l32 = (L3) obj;
        L3 l33 = (L3) obj2;
        if (l32 instanceof Q3) {
            return !(l33 instanceof Q3) ? 1 : 0;
        }
        if (l33 instanceof Q3) {
            return -1;
        }
        Z2 z22 = this.f52021a;
        return z22 == null ? l32.zzc().compareTo(l33.zzc()) : (int) R6.i(z22.c(this.f52022b, Arrays.asList(l32, l33)).zzd().doubleValue());
    }
}
