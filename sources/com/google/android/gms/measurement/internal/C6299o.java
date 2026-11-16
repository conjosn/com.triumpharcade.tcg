package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6299o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumMap f53799a;

    C6299o() {
        this.f53799a = new EnumMap(wd.r.class);
    }

    public static C6299o d(String str) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        if (str.length() >= wd.r.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                wd.r[] rVarArrValues = wd.r.values();
                int length = rVarArrValues.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put(rVarArrValues[i10], EnumC6292n.b(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new C6299o(enumMap);
            }
        }
        return new C6299o();
    }

    public final EnumC6292n a(wd.r rVar) {
        EnumC6292n enumC6292n = (EnumC6292n) this.f53799a.get(rVar);
        return enumC6292n == null ? EnumC6292n.UNSET : enumC6292n;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(wd.r r3, int r4) {
        /*
            r2 = this;
            com.google.android.gms.measurement.internal.n r0 = com.google.android.gms.measurement.internal.EnumC6292n.UNSET
            r1 = -30
            if (r4 == r1) goto L1e
            r1 = -20
            if (r4 == r1) goto L1b
            r1 = -10
            if (r4 == r1) goto L18
            if (r4 == 0) goto L1b
            r1 = 30
            if (r4 == r1) goto L15
            goto L20
        L15:
            com.google.android.gms.measurement.internal.n r0 = com.google.android.gms.measurement.internal.EnumC6292n.INITIALIZATION
            goto L20
        L18:
            com.google.android.gms.measurement.internal.n r0 = com.google.android.gms.measurement.internal.EnumC6292n.MANIFEST
            goto L20
        L1b:
            com.google.android.gms.measurement.internal.n r0 = com.google.android.gms.measurement.internal.EnumC6292n.API
            goto L20
        L1e:
            com.google.android.gms.measurement.internal.n r0 = com.google.android.gms.measurement.internal.EnumC6292n.TCF
        L20:
            java.util.EnumMap r4 = r2.f53799a
            r4.put(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6299o.b(wd.r, int):void");
    }

    public final void c(wd.r rVar, EnumC6292n enumC6292n) {
        this.f53799a.put(rVar, enumC6292n);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (wd.r rVar : wd.r.values()) {
            EnumC6292n enumC6292n = (EnumC6292n) this.f53799a.get(rVar);
            if (enumC6292n == null) {
                enumC6292n = EnumC6292n.UNSET;
            }
            sb2.append(enumC6292n.c());
        }
        return sb2.toString();
    }

    private C6299o(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(wd.r.class);
        this.f53799a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
