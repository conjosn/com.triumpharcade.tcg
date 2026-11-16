package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f51750d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC5801cg f51751c;

    static {
        EnumMap enumMap = new EnumMap(EnumC5801cg.class);
        for (EnumC5801cg enumC5801cg : EnumC5801cg.values()) {
            M[] mArr = new M[10];
            for (int i10 = 0; i10 < 10; i10++) {
                mArr[i10] = new M(i10, enumC5801cg, eg.a());
            }
            enumMap.put(enumC5801cg, mArr);
        }
        f51750d = Collections.unmodifiableMap(enumMap);
    }

    private M(int i10, EnumC5801cg enumC5801cg, eg egVar) {
        super(egVar, i10);
        V.a(enumC5801cg, "format char");
        this.f51751c = enumC5801cg;
        if (egVar.e()) {
            enumC5801cg.i();
            return;
        }
        int iC = enumC5801cg.c();
        iC = egVar.k() ? iC & 65503 : iC;
        StringBuilder sb2 = new StringBuilder("%");
        egVar.l(sb2);
        sb2.append((char) iC);
    }

    public static M e(int i10, EnumC5801cg enumC5801cg, eg egVar) {
        if (i10 >= 10 || !egVar.e()) {
            return new M(i10, enumC5801cg, egVar);
        }
        M[] mArr = (M[]) f51750d.get(enumC5801cg);
        V.a(mArr, "default parameter");
        return mArr[i10];
    }

    @Override // com.google.android.gms.internal.measurement.K
    protected final void a(L l10, Object obj) {
        l10.a(obj, this.f51751c, c());
    }
}
