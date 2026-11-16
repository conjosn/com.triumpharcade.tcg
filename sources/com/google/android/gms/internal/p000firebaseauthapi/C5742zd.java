package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5742zd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC5324ed f51383b = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.yd
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return C5742zd.b((C5642ud) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C5742zd f51384c = f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f51385a = new HashMap();

    public static /* synthetic */ C5563qd b(C5642ud c5642ud, Integer num) throws GeneralSecurityException {
        C5517o7 c5517o7B = c5642ud.b();
        N6 n6A = C5384hd.c().a(c5517o7B.d());
        if (!C5384hd.c().g(c5517o7B.d())) {
            throw new GeneralSecurityException("Creating new keys is not allowed.");
        }
        Oh ohL = n6A.l(c5517o7B.c());
        return new C5563qd(C5437k7.a(ohL.O(), ohL.N(), AbstractC5444ke.c(ohL.K()), c5517o7B.a(), num), L6.a());
    }

    public static C5742zd c() {
        return f51384c;
    }

    private final synchronized K6 e(AbstractC5417j7 abstractC5417j7, Integer num) {
        InterfaceC5324ed interfaceC5324ed;
        interfaceC5324ed = (InterfaceC5324ed) this.f51385a.get(abstractC5417j7.getClass());
        if (interfaceC5324ed == null) {
            throw new GeneralSecurityException("Cannot create a new key for parameters " + String.valueOf(abstractC5417j7) + ": no key creator for this class was registered.");
        }
        return interfaceC5324ed.a(abstractC5417j7, num);
    }

    private static C5742zd f() {
        C5742zd c5742zd = new C5742zd();
        try {
            c5742zd.d(f51383b, C5642ud.class);
            return c5742zd;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException("unexpected error.", e10);
        }
    }

    public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
        return e(abstractC5417j7, num);
    }

    public final synchronized void d(InterfaceC5324ed interfaceC5324ed, Class cls) {
        try {
            InterfaceC5324ed interfaceC5324ed2 = (InterfaceC5324ed) this.f51385a.get(cls);
            if (interfaceC5324ed2 != null && !interfaceC5324ed2.equals(interfaceC5324ed)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + String.valueOf(cls) + " already inserted");
            }
            this.f51385a.put(cls, interfaceC5324ed);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
