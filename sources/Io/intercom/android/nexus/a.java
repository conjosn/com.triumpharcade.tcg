package io.intercom.android.nexus;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class a extends HashMap {
    public a() {
    }

    public long a(String str) {
        return b(str, -1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public long b(String str, long j10) {
        V v10 = get(str);
        return v10 instanceof Integer ? ((Integer) v10).intValue() : v10 instanceof Long ? ((Long) v10).longValue() : j10;
    }

    public String c(String str) {
        return d(str, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String d(String str, String str2) {
        V v10 = get(str);
        return v10 instanceof String ? (String) v10 : str2;
    }

    public a(int i10) {
        super(i10);
    }
}
