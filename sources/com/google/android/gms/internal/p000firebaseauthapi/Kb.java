package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Sg;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f49920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Sh f49921b;

    static {
        byte[] bArr = new byte[0];
        f49920a = bArr;
        EnumC5407ih enumC5407ih = EnumC5407ih.NIST_P256;
        EnumC5527oh enumC5527oh = EnumC5527oh.SHA256;
        Qg qg2 = Qg.UNCOMPRESSED;
        Sh sh2 = D7.f49659a;
        EnumC5587ri enumC5587ri = EnumC5587ri.TINK;
        f49921b = a(enumC5407ih, enumC5527oh, qg2, sh2, enumC5587ri, bArr);
        a(enumC5407ih, enumC5527oh, Qg.COMPRESSED, sh2, EnumC5587ri.RAW, bArr);
        a(enumC5407ih, enumC5527oh, qg2, D7.f49661c, enumC5587ri, bArr);
    }

    private static Sh a(EnumC5407ih enumC5407ih, EnumC5527oh enumC5527oh, Qg qg2, Sh sh2, EnumC5587ri enumC5587ri, byte[] bArr) {
        Sg.a aVarG = Sg.G();
        C5328eh c5328eh = (C5328eh) ((R4) C5328eh.G().l(enumC5407ih).n(enumC5527oh).k(Z3.h(bArr)).h());
        return (Sh) ((R4) Sh.G().n(AbstractC5362gb.b()).l(enumC5587ri).k(((Sg) ((R4) aVarG.k((Vg) ((R4) Vg.L().n(c5328eh).k((Pg) ((R4) Pg.G().k(sh2).h())).l(qg2).h())).h())).c()).h());
    }
}
