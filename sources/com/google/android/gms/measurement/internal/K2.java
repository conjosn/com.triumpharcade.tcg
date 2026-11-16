package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC6185za;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K2 implements InterfaceC6185za {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ P2 f53156b;

    K2(P2 p22, String str) {
        this.f53155a = str;
        Objects.requireNonNull(p22);
        this.f53156b = p22;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6185za
    public final String zza(String str) {
        Map map = (Map) this.f53156b.q().get(this.f53155a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
