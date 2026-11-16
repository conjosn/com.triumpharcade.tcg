package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Vd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f50394a = new HashMap();

    public final Td a() {
        return new Td(this.f50394a);
    }

    public final Vd b(C5668w c5668w, Object obj) throws GeneralSecurityException {
        List list;
        if (c5668w.a() != 0 && c5668w.a() != 5) {
            throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
        }
        if (this.f50394a.containsKey(c5668w)) {
            list = (List) this.f50394a.get(c5668w);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f50394a.put(c5668w, arrayList);
            list = arrayList;
        }
        list.add(obj);
        return this;
    }
}
