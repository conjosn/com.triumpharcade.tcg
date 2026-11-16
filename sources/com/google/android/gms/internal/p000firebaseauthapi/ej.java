package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class ej implements fj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final hj f50648a;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.fj
    public final Object zza(String str) {
        Iterator it = bj.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.f50648a.a(str, (Provider) it.next());
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        return this.f50648a.a(str, null);
    }

    private ej(hj hjVar) {
        this.f50648a = hjVar;
    }
}
