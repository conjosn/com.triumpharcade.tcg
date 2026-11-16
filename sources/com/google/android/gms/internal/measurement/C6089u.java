package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6089u extends AbstractC5887i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Level f52726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f52727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final tg f52728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f52729f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6089u(String str, String str2, boolean z10, int i10, boolean z11, boolean z12) {
        super(str2);
        Level level = Level.ALL;
        int i11 = C6106v.f52750j;
        this.f52725b = "";
        this.f52729f = 2;
        this.f52726c = level;
        this.f52727d = C6106v.f52747g;
        this.f52728e = C6106v.f52748h;
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public final boolean b(Level level) {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public final void c(hg hgVar) {
        String strA = (String) hgVar.zzl().d(Zf.f52104a);
        if (strA == null) {
            strA = a();
        }
        if (strA == null) {
            strA = hgVar.zzg().a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        String str = this.f52725b;
        C6106v.i(hgVar, AbstractC5988o.a(str, strA, true), 2, this.f52726c, this.f52727d, this.f52728e);
    }
}
