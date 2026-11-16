package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.be, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5265be {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f50554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f50555b;

    public static C5305de a(C5265be c5265be) {
        return new C5305de(c5265be);
    }

    public static /* synthetic */ Object d(C5265be c5265be, InterfaceC5405ie interfaceC5405ie, InterfaceC5258b7 interfaceC5258b7) throws GeneralSecurityException {
        K6 k6Zzb = interfaceC5258b7.zzb();
        C5365ge c5365ge = new C5365ge(k6Zzb.getClass(), interfaceC5405ie.zza());
        if (c5265be.f50554a.containsKey(c5365ge)) {
            return ((Wd) c5265be.f50554a.get(c5365ge)).c(k6Zzb);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + String.valueOf(c5365ge) + " available, see https://developers.google.com/tink/faq/registration_errors");
    }

    public final Object b(K6 k62, Class cls) throws GeneralSecurityException {
        C5365ge c5365ge = new C5365ge(k62.getClass(), cls);
        if (this.f50554a.containsKey(c5365ge)) {
            return ((Wd) this.f50554a.get(c5365ge)).c(k62);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + String.valueOf(c5365ge) + " available, see https://developers.google.com/tink/faq/registration_errors");
    }

    public final Object c(Y6 y62, Class cls) throws GeneralSecurityException {
        if (this.f50555b.containsKey(cls)) {
            final InterfaceC5405ie interfaceC5405ie = (InterfaceC5405ie) this.f50555b.get(cls);
            return interfaceC5405ie.a(y62, new InterfaceC5385he() { // from class: com.google.android.gms.internal.firebase-auth-api.ee
                @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5385he
                public final Object a(InterfaceC5258b7 interfaceC5258b7) {
                    return C5265be.d(this.f50646a, interfaceC5405ie, interfaceC5258b7);
                }
            });
        }
        throw new GeneralSecurityException("No wrapper found for " + String.valueOf(cls));
    }

    private C5265be(C5305de c5305de) {
        this.f50554a = new HashMap(c5305de.f50596a);
        this.f50555b = new HashMap(c5305de.f50597b);
    }
}
