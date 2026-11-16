package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC5417j7 f50190a;

    private P6(AbstractC5417j7 abstractC5417j7) {
        this.f50190a = abstractC5417j7;
    }

    public static P6 a(AbstractC5417j7 abstractC5417j7) {
        return new P6(abstractC5417j7);
    }

    private final Sh c() {
        try {
            AbstractC5417j7 abstractC5417j7 = this.f50190a;
            C5517o7 c5517o7B = abstractC5417j7 instanceof C5642ud ? ((C5642ud) abstractC5417j7).b() : Ed.e().d(this.f50190a);
            return (Sh) ((R4) Sh.G().n(c5517o7B.d()).k(c5517o7B.c()).l(AbstractC5444ke.e(c5517o7B.a())).h());
        } catch (GeneralSecurityException e10) {
            throw new C5603se("Parsing parameters failed in getProto(). You probably want to call some Tink register function for " + String.valueOf(this.f50190a), e10);
        }
    }

    public final AbstractC5417j7 b() {
        AbstractC5417j7 abstractC5417j7 = this.f50190a;
        return abstractC5417j7 != null ? abstractC5417j7 : AbstractC5716y7.a(c().h());
    }
}
