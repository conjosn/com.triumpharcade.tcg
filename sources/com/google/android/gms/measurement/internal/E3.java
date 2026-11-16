package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E3 f53062c = new E3(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumMap f53063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f53064b;

    public E3(Boolean bool, Boolean bool2, int i10) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        this.f53063a = enumMap;
        enumMap.put(wd.r.AD_STORAGE, h(null));
        enumMap.put(wd.r.ANALYTICS_STORAGE, h(null));
        this.f53064b = i10;
    }

    public static E3 a(wd.q qVar, wd.q qVar2, int i10) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        enumMap.put(wd.r.AD_STORAGE, qVar);
        enumMap.put(wd.r.ANALYTICS_STORAGE, qVar2);
        return new E3(enumMap, -10);
    }

    static String d(int i10) {
        return i10 != -30 ? i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static E3 e(Bundle bundle, int i10) {
        if (bundle == null) {
            return new E3(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(wd.r.class);
        for (wd.r rVar : D3.STORAGE.c()) {
            enumMap.put(rVar, g(bundle.getString(rVar.f101611a)));
        }
        return new E3(enumMap, i10);
    }

    public static E3 f(String str, int i10) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        wd.r[] rVarArrB = D3.STORAGE.b();
        for (int i11 = 0; i11 < rVarArrB.length; i11++) {
            String str2 = str == null ? "" : str;
            wd.r rVar = rVarArrB[i11];
            int i12 = i11 + 2;
            if (i12 < str2.length()) {
                enumMap.put(rVar, j(str2.charAt(i12)));
            } else {
                enumMap.put(rVar, wd.q.UNINITIALIZED);
            }
        }
        return new E3(enumMap, i10);
    }

    static wd.q g(String str) {
        return str == null ? wd.q.UNINITIALIZED : str.equals("granted") ? wd.q.GRANTED : str.equals("denied") ? wd.q.DENIED : wd.q.UNINITIALIZED;
    }

    static wd.q h(Boolean bool) {
        return bool == null ? wd.q.UNINITIALIZED : bool.booleanValue() ? wd.q.GRANTED : wd.q.DENIED;
    }

    static String i(wd.q qVar) {
        int iOrdinal = qVar.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    static wd.q j(char c10) {
        return c10 != '+' ? c10 != '0' ? c10 != '1' ? wd.q.UNINITIALIZED : wd.q.GRANTED : wd.q.DENIED : wd.q.POLICY;
    }

    static char m(wd.q qVar) {
        if (qVar == null) {
            return '-';
        }
        int iOrdinal = qVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean u(int i10, int i11) {
        int i12 = -30;
        if (i10 == -20) {
            if (i11 == -30) {
                return true;
            }
            i10 = -20;
        }
        if (i10 != -30) {
            i12 = i10;
        } else if (i11 == -20) {
            return true;
        }
        return i12 == i11 || i10 < i11;
    }

    public final int b() {
        return this.f53064b;
    }

    public final boolean c() {
        Iterator it = this.f53063a.values().iterator();
        while (it.hasNext()) {
            if (((wd.q) it.next()) != wd.q.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof E3)) {
            return false;
        }
        E3 e32 = (E3) obj;
        for (wd.r rVar : D3.STORAGE.c()) {
            if (this.f53063a.get(rVar) != e32.f53063a.get(rVar)) {
                return false;
            }
        }
        return this.f53064b == e32.f53064b;
    }

    public final int hashCode() {
        Iterator it = this.f53063a.values().iterator();
        int iHashCode = this.f53064b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((wd.q) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String k() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            com.google.android.gms.measurement.internal.D3 r1 = com.google.android.gms.measurement.internal.D3.STORAGE
            wd.r[] r1 = r1.b()
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L3a
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f53063a
            java.lang.Object r4 = r5.get(r4)
            wd.q r4 = (wd.q) r4
            r5 = 45
            if (r4 == 0) goto L34
            int r4 = r4.ordinal()
            if (r4 == 0) goto L34
            r6 = 1
            if (r4 == r6) goto L32
            r6 = 2
            if (r4 == r6) goto L2f
            r6 = 3
            if (r4 == r6) goto L32
            goto L34
        L2f:
            r5 = 48
            goto L34
        L32:
            r5 = 49
        L34:
            r0.append(r5)
            int r3 = r3 + 1
            goto Lf
        L3a:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.E3.k():java.lang.String");
    }

    public final String l() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (wd.r rVar : D3.STORAGE.b()) {
            sb2.append(m((wd.q) this.f53063a.get(rVar)));
        }
        return sb2.toString();
    }

    public final Bundle n() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f53063a.entrySet()) {
            String strI = i((wd.q) entry.getValue());
            if (strI != null) {
                bundle.putString(((wd.r) entry.getKey()).f101611a, strI);
            }
        }
        return bundle;
    }

    public final boolean o(wd.r rVar) {
        return ((wd.q) this.f53063a.get(rVar)) != wd.q.DENIED;
    }

    public final wd.q p() {
        wd.q qVar = (wd.q) this.f53063a.get(wd.r.AD_STORAGE);
        return qVar == null ? wd.q.UNINITIALIZED : qVar;
    }

    public final wd.q q() {
        wd.q qVar = (wd.q) this.f53063a.get(wd.r.ANALYTICS_STORAGE);
        return qVar == null ? wd.q.UNINITIALIZED : qVar;
    }

    public final boolean r(E3 e32) {
        EnumMap enumMap = this.f53063a;
        for (wd.r rVar : (wd.r[]) enumMap.keySet().toArray(new wd.r[0])) {
            wd.q qVar = (wd.q) enumMap.get(rVar);
            wd.q qVar2 = (wd.q) e32.f53063a.get(rVar);
            wd.q qVar3 = wd.q.DENIED;
            if (qVar == qVar3 && qVar2 != qVar3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.E3 s(com.google.android.gms.measurement.internal.E3 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<wd.r> r1 = wd.r.class
            r0.<init>(r1)
            com.google.android.gms.measurement.internal.D3 r1 = com.google.android.gms.measurement.internal.D3.STORAGE
            wd.r[] r1 = r1.c()
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L4a
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f53063a
            java.lang.Object r5 = r5.get(r4)
            wd.q r5 = (wd.q) r5
            java.util.EnumMap r6 = r9.f53063a
            java.lang.Object r6 = r6.get(r4)
            wd.q r6 = (wd.q) r6
            if (r5 != 0) goto L26
            goto L33
        L26:
            if (r6 == 0) goto L42
            wd.q r7 = wd.q.UNINITIALIZED
            if (r5 != r7) goto L2d
            goto L33
        L2d:
            if (r6 == r7) goto L42
            wd.q r7 = wd.q.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L42
        L35:
            if (r6 == r7) goto L42
            wd.q r7 = wd.q.DENIED
            if (r5 == r7) goto L41
            if (r6 != r7) goto L3e
            goto L41
        L3e:
            wd.q r5 = wd.q.GRANTED
            goto L42
        L41:
            r5 = r7
        L42:
            if (r5 == 0) goto L47
            r0.put(r4, r5)
        L47:
            int r3 = r3 + 1
            goto Lf
        L4a:
            com.google.android.gms.measurement.internal.E3 r9 = new com.google.android.gms.measurement.internal.E3
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.E3.s(com.google.android.gms.measurement.internal.E3):com.google.android.gms.measurement.internal.E3");
    }

    public final E3 t(E3 e32) {
        EnumMap enumMap = new EnumMap(wd.r.class);
        for (wd.r rVar : D3.STORAGE.c()) {
            wd.q qVar = (wd.q) this.f53063a.get(rVar);
            if (qVar == wd.q.UNINITIALIZED) {
                qVar = (wd.q) e32.f53063a.get(rVar);
            }
            if (qVar != null) {
                enumMap.put(rVar, qVar);
            }
        }
        return new E3(enumMap, this.f53064b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(d(this.f53064b));
        for (wd.r rVar : D3.STORAGE.c()) {
            sb2.append(",");
            sb2.append(rVar.f101611a);
            sb2.append("=");
            wd.q qVar = (wd.q) this.f53063a.get(rVar);
            if (qVar == null) {
                qVar = wd.q.UNINITIALIZED;
            }
            sb2.append(qVar);
        }
        return sb2.toString();
    }

    private E3(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(wd.r.class);
        this.f53063a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f53064b = i10;
    }
}
