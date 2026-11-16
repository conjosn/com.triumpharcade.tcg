package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.od, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5523od implements N6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f51013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f51014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Oh.a f51015c;

    C5523od(String str, Class cls, Oh.a aVar, G5 g52) {
        this.f51013a = str;
        this.f51014b = cls;
        this.f51015c = aVar;
    }

    public static N6 c(String str, Class cls, Oh.a aVar, G5 g52) {
        return new C5523od(str, cls, aVar, g52);
    }

    public static InterfaceC5457l7 d(String str, Class cls, G5 g52) {
        return new C5582rd(str, cls, g52);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N6
    public final Object b(Z3 z32) throws GeneralSecurityException {
        return Fd.a().b(Ed.e().a(C5437k7.a(this.f51013a, z32, AbstractC5444ke.c(this.f51015c), AbstractC5444ke.b(EnumC5587ri.RAW), null), L6.a()), this.f51014b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N6
    public final Oh l(Z3 z32) throws GeneralSecurityException {
        C5437k7 c5437k7C = Ed.e().c(C5742zd.c().a(Ed.e().b(C5517o7.b(this.f51013a, C5477m7.f50919e, z32)), null), L6.a());
        return (Oh) ((R4) Oh.G().n(c5437k7C.f()).k(c5437k7C.d()).l(AbstractC5444ke.d(c5437k7C.b())).h());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N6
    public final Class zza() {
        return this.f51014b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N6
    public final String zzb() {
        return this.f51013a;
    }
}
