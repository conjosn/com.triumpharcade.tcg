package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Sh;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Sh f49659a = a(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Sh f49660b = a(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Sh f49661c;

    static {
        b(16, 16);
        b(32, 16);
        EnumC5527oh enumC5527oh = EnumC5527oh.SHA256;
        f49661c = c(16, 16, 32, 16, enumC5527oh);
        c(32, 16, 32, 32, enumC5527oh);
        Sh.a aVarN = Sh.G().n(AbstractC5558q8.c());
        EnumC5587ri enumC5587ri = EnumC5587ri.TINK;
    }

    private static Sh a(int i10) {
        return (Sh) ((R4) Sh.G().k(((C5645ug) ((R4) C5645ug.J().k(i10).h())).c()).n(AbstractC5259b8.b()).l(EnumC5587ri.TINK).h());
    }

    private static Sh b(int i10, int i11) {
        return (Sh) ((R4) Sh.G().k(((C5466lg) ((R4) C5466lg.J().k(i10).l((C5526og) ((R4) C5526og.H().k(16).h())).h())).c()).n(U7.b()).l(EnumC5587ri.TINK).h());
    }

    private static Sh c(int i10, int i11, int i12, int i13, EnumC5527oh enumC5527oh) {
        C5267bg c5267bg = (C5267bg) ((R4) C5267bg.I().l((C5347fg) ((R4) C5347fg.H().k(16).h())).k(i10).h());
        return (Sh) ((R4) Sh.G().k(((Vf) ((R4) Vf.G().k(c5267bg).l((C5567qh) ((R4) C5567qh.K().l((C5626th) ((R4) C5626th.J().l(enumC5527oh).k(i13).h())).k(32).h())).h())).c()).n(L7.b()).l(EnumC5587ri.TINK).h());
    }
}
