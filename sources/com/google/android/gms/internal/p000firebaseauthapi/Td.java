package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Td {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C5668w f50306b = C5668w.b(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f50307a;

    public final Iterable a(byte[] bArr) {
        List list = (List) this.f50307a.get(f50306b);
        List list2 = bArr.length >= 5 ? (List) this.f50307a.get(C5668w.c(bArr, 0, 5)) : null;
        return (list == null && list2 == null) ? new ArrayList() : list == null ? list2 : list2 == null ? list : new Sd(this, list2, list);
    }

    private Td(Map map) {
        this.f50307a = map;
    }
}
