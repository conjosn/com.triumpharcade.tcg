package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import com.google.android.gms.internal.p000firebaseauthapi.Yh;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O6 implements Y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f50142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f50143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O6 f50144c;

    public static final O6 b(P6 p62) {
        return new T6().b(new S6(p62.b()).e().b()).a();
    }

    public static final O6 c(InterfaceC5298d7 interfaceC5298d7, D6 d62, byte[] bArr) throws GeneralSecurityException {
        H6 h6A = AbstractC5596s7.a();
        C5467lh c5467lhZza = interfaceC5298d7.zza();
        if (c5467lhZza == null || c5467lhZza.M().b() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        return d(f(c5467lhZza, d62, bArr), h6A);
    }

    static final O6 d(Yh yh2, H6 h62) throws GeneralSecurityException {
        k(yh2);
        List<U6> listP = p(yh2, h62);
        if (l(h62)) {
            HashSet hashSet = new HashSet();
            boolean z10 = false;
            for (U6 u62 : listP) {
                if (hashSet.contains(Integer.valueOf(u62.zza()))) {
                    throw new GeneralSecurityException("KeyID " + u62.zza() + " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
                }
                hashSet.add(Integer.valueOf(u62.zza()));
                if (u62.zze()) {
                    z10 = true;
                }
            }
            if (!z10) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        return new O6(listP, new HashMap());
    }

    private static C5437k7 e(Yh.a aVar) {
        return C5437k7.a(aVar.L().O(), aVar.L().N(), AbstractC5444ke.c(aVar.L().K()), AbstractC5444ke.b(aVar.P()), aVar.P() == EnumC5587ri.RAW ? null : Integer.valueOf(aVar.i()));
    }

    private static Yh f(C5467lh c5467lh, D6 d62, byte[] bArr) throws GeneralSecurityException {
        try {
            Yh yhH = Yh.H(d62.a(c5467lh.M().J(), bArr), D4.a());
            k(yhH);
            return yhH;
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    private static void h(K6 k62, int i10) throws GeneralSecurityException {
        Integer numB = k62.b();
        if (numB != null && numB.intValue() != i10) {
            throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
        }
    }

    private static void k(Yh yh2) throws GeneralSecurityException {
        if (yh2 == null || yh2.i() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    private static boolean l(H6 h62) {
        return h62.zza(InterfaceC5544pe.class) == null;
    }

    private static boolean m(Ph ph2) {
        int i10 = Q6.f50224a[ph2.ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static O6 o(O6 o62) {
        o62.zza(AbstractC5622td.class);
        return o62;
    }

    private static List p(Yh yh2, H6 h62) throws GeneralSecurityException {
        K6 c5563qd;
        boolean z10;
        ArrayList arrayList = new ArrayList(yh2.i());
        for (Yh.a aVar : yh2.N()) {
            int i10 = aVar.i();
            try {
                C5437k7 c5437k7E = e(aVar);
                InterfaceC5537p7 interfaceC5537p7 = (InterfaceC5537p7) h62.zza(InterfaceC5537p7.class);
                if (interfaceC5537p7 == null) {
                    throw new GeneralSecurityException("Passed in configuration cannot be used to serialize into proto keyset format.");
                }
                c5563qd = interfaceC5537p7.a(c5437k7E, C5656v7.a());
                z10 = false;
            } catch (GeneralSecurityException e10) {
                if (l(h62)) {
                    throw e10;
                }
                c5563qd = new C5563qd(e(aVar), C5656v7.a());
                z10 = true;
            }
            if (l(h62) && !m(aVar.M())) {
                throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            arrayList.add(new U6(c5563qd, aVar.M(), i10, i10 == yh2.K(), z10, U6.f50336h));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private final O6 r() {
        O6 o62 = this.f50144c;
        return o62 == null ? this : o62;
    }

    public final Object g(H6 h62, Class cls) throws GeneralSecurityException {
        AbstractC5696x7.b(r().q());
        for (int i10 = 0; i10 < zza(); i10++) {
            if (((U6) this.f50142a.get(i10)).f50342f || !m(((U6) this.f50142a.get(i10)).f50338b)) {
                K6 k62 = ((U6) this.f50142a.get(i10)).f50337a;
                throw new GeneralSecurityException("Key parsing of key with index " + i10 + " and type_url " + (k62 instanceof C5563qd ? ((C5563qd) k62).c(C5656v7.a()).f() : "(unknown)") + " failed, unable to get primitive");
            }
        }
        return h62.a(r(), cls);
    }

    public final void i(InterfaceC5278c7 interfaceC5278c7) throws GeneralSecurityException {
        Yh yhQ = q();
        for (Yh.a aVar : yhQ.N()) {
            if (aVar.L().K() == Oh.a.UNKNOWN_KEYMATERIAL || aVar.L().K() == Oh.a.SYMMETRIC || aVar.L().K() == Oh.a.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", aVar.L().K().name(), aVar.L().O()));
            }
        }
        interfaceC5278c7.b(yhQ);
    }

    public final void j(InterfaceC5278c7 interfaceC5278c7, D6 d62, byte[] bArr) {
        Yh yhQ = q();
        interfaceC5278c7.a((C5467lh) ((R4) C5467lh.G().l(Z3.h(d62.b(yhQ.h(), bArr))).n(AbstractC5696x7.a(yhQ)).h()));
    }

    public final O6 n() throws GeneralSecurityException {
        K6 k6Zzc;
        ArrayList arrayList = new ArrayList(this.f50142a.size());
        for (U6 u62 : this.f50142a) {
            if (u62.zzb() instanceof InterfaceC5398i7) {
                k6Zzc = ((InterfaceC5398i7) u62.zzb()).zzc();
            } else {
                if (!(u62.zzb() instanceof C5563qd)) {
                    throw new GeneralSecurityException("Cannot get Public Key for key of type " + String.valueOf(u62.zzb().getClass()));
                }
                k6Zzc = ((C5563qd) u62.zzb()).zzc();
            }
            K6 k62 = k6Zzc;
            U6 u63 = new U6(k62, u62.f50338b, u62.zza(), u62.zze(), false, U6.f50336h);
            h(k62, u62.zza());
            arrayList.add(u63);
        }
        return o(new O6(arrayList, this.f50143b));
    }

    final Yh q() {
        try {
            H6 h6A = AbstractC5596s7.a();
            Yh.b bVarL = Yh.L();
            for (U6 u62 : this.f50142a) {
                K6 k6Zzb = u62.zzb();
                Ph ph2 = u62.f50338b;
                int iZza = u62.zza();
                InterfaceC5537p7 interfaceC5537p7 = (InterfaceC5537p7) h6A.zza(InterfaceC5537p7.class);
                if (interfaceC5537p7 == null) {
                    throw new GeneralSecurityException("Passed in configuration cannot be used to parse and serialize proto keysets.");
                }
                C5437k7 c5437k7B = interfaceC5537p7.b(k6Zzb, C5656v7.a());
                h(k6Zzb, iZza);
                bVarL.l((Yh.a) ((R4) Yh.a.N().l(Oh.G().n(c5437k7B.f()).k(c5437k7B.d()).l(AbstractC5444ke.d(c5437k7B.b()))).n(ph2).k(iZza).o(AbstractC5444ke.e(c5437k7B.c())).h()));
                if (u62.zze()) {
                    bVarL.k(u62.zza());
                }
            }
            return (Yh) ((R4) bVarL.h());
        } catch (GeneralSecurityException e10) {
            throw new C5603se(e10);
        }
    }

    public final String toString() {
        return AbstractC5696x7.a(q()).toString();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y6
    public final int zza() {
        return this.f50142a.size();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y6
    public final /* synthetic */ InterfaceC5258b7 zzc() {
        for (U6 u62 : this.f50142a) {
            if (u62 != null && u62.zze()) {
                if (u62.zzc() == M6.f50043b) {
                    return u62;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    private O6(List list, Map map) {
        this.f50142a = list;
        this.f50143b = map;
        this.f50144c = null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y6
    public final C6 zza(Class cls) {
        b.a(this.f50143b.get(cls));
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y6
    public final /* synthetic */ InterfaceC5258b7 zza(int i10) {
        if (i10 >= 0 && i10 < zza()) {
            U6 u62 = (U6) this.f50142a.get(i10);
            if (m(u62.f50338b)) {
                if (!u62.f50342f) {
                    return (U6) this.f50142a.get(i10);
                }
                throw new IllegalStateException("Keyset-Entry at position " + i10 + " didn't parse correctly");
            }
            throw new IllegalStateException("Keyset-Entry at position " + i10 + " has wrong status");
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + " for keyset of size " + zza());
    }
}
