package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ed {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ed f49679b = (Ed) C5603se.a(new InterfaceC5583re() { // from class: com.google.android.gms.internal.firebase-auth-api.Hd
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5583re
        public final Object zza() {
            Ed ed2 = new Ed();
            ed2.g(AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.Gd
                @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
                public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
                    return ((C5563qd) k62).c(c5656v7);
                }
            }, C5563qd.class));
            ed2.i(Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.Jd
                @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
                public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
                    return ((C5642ud) abstractC5417j7).b();
                }
            }, C5642ud.class));
            return ed2;
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f49680a = new AtomicReference(new C5504ne().e());

    public static Ed e() {
        return f49679b;
    }

    public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
        return ((C5524oe) this.f49680a.get()).a(c5437k7, c5656v7);
    }

    public final AbstractC5417j7 b(C5517o7 c5517o7) {
        return ((C5524oe) this.f49680a.get()).c(c5517o7);
    }

    public final C5437k7 c(K6 k62, C5656v7 c5656v7) {
        return ((C5524oe) this.f49680a.get()).b(k62, c5656v7);
    }

    public final C5517o7 d(AbstractC5417j7 abstractC5417j7) {
        return ((C5524oe) this.f49680a.get()).d(abstractC5417j7);
    }

    public final synchronized void f(AbstractC5364gd abstractC5364gd) {
        this.f49680a.set(new C5504ne((C5524oe) this.f49680a.get()).a(abstractC5364gd).e());
    }

    public final synchronized void g(AbstractC5443kd abstractC5443kd) {
        this.f49680a.set(new C5504ne((C5524oe) this.f49680a.get()).b(abstractC5443kd).e());
    }

    public final synchronized void h(Ld ld2) {
        this.f49680a.set(new C5504ne((C5524oe) this.f49680a.get()).c(ld2).e());
    }

    public final synchronized void i(Pd pd2) {
        this.f49680a.set(new C5504ne((C5524oe) this.f49680a.get()).d(pd2).e());
    }

    public final boolean j(C5437k7 c5437k7) {
        return ((C5524oe) this.f49680a.get()).f(c5437k7);
    }

    public final boolean k(C5517o7 c5517o7) {
        return ((C5524oe) this.f49680a.get()).h(c5517o7);
    }
}
