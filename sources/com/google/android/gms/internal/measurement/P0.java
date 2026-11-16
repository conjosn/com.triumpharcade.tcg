package com.google.android.gms.internal.measurement;

import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final P0 f51811d = new P0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final U1 f51812a = new Q1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f51813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f51814c;

    private P0() {
    }

    static void c(F0 f02, EnumC5923k2 enumC5923k2, int i10, Object obj) {
        if (enumC5923k2 == EnumC5923k2.f52496l) {
            f02.g(i10, 3);
            ((B1) obj).g(f02);
            f02.g(i10, 4);
            return;
        }
        f02.g(i10, enumC5923k2.c());
        EnumC5940l2 enumC5940l2 = EnumC5940l2.INT;
        switch (enumC5923k2.ordinal()) {
            case 0:
                f02.x(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                f02.v(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                f02.w(((Long) obj).longValue());
                break;
            case 3:
                f02.w(((Long) obj).longValue());
                break;
            case 4:
                f02.t(((Integer) obj).intValue());
                break;
            case 5:
                f02.x(((Long) obj).longValue());
                break;
            case 6:
                f02.v(((Integer) obj).intValue());
                break;
            case 7:
                f02.s(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof AbstractC6107v0)) {
                    f02.y((String) obj);
                } else {
                    f02.p((AbstractC6107v0) obj);
                }
                break;
            case 9:
                ((B1) obj).g(f02);
                break;
            case 10:
                f02.r((B1) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC6107v0)) {
                    byte[] bArr = (byte[]) obj;
                    f02.q(bArr, 0, bArr.length);
                } else {
                    f02.p((AbstractC6107v0) obj);
                }
                break;
            case 12:
                f02.u(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof Z0)) {
                    f02.t(((Integer) obj).intValue());
                } else {
                    f02.t(((Z0) obj).zza());
                }
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                f02.v(((Integer) obj).intValue());
                break;
            case 15:
                f02.x(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                f02.u((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                long jLongValue = ((Long) obj).longValue();
                f02.w((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    static int d(EnumC5923k2 enumC5923k2, int i10, Object obj) {
        int iB = F0.b(i10 << 3);
        if (enumC5923k2 == EnumC5923k2.f52496l) {
            iB += iB;
        }
        return iB + e(enumC5923k2, obj);
    }

    static int e(EnumC5923k2 enumC5923k2, Object obj) {
        int iB;
        int iB2;
        EnumC5923k2 enumC5923k22 = EnumC5923k2.f52487c;
        EnumC5940l2 enumC5940l2 = EnumC5940l2.INT;
        switch (enumC5923k2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i10 = F0.f51547c;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i11 = F0.f51547c;
                return 4;
            case 2:
                return F0.c(((Long) obj).longValue());
            case 3:
                return F0.c(((Long) obj).longValue());
            case 4:
                return F0.c(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i12 = F0.f51547c;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i13 = F0.f51547c;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i14 = F0.f51547c;
                return 1;
            case 8:
                if (!(obj instanceof AbstractC6107v0)) {
                    int i15 = F0.f51547c;
                    iB = AbstractC5906j2.b((String) obj);
                    iB2 = F0.b(iB);
                } else {
                    int i16 = F0.f51547c;
                    iB = ((AbstractC6107v0) obj).b();
                    iB2 = F0.b(iB);
                }
                break;
            case 9:
                return ((B1) obj).f();
            case 10:
                return F0.d((B1) obj);
            case 11:
                if (!(obj instanceof AbstractC6107v0)) {
                    int i17 = F0.f51547c;
                    iB = ((byte[]) obj).length;
                    iB2 = F0.b(iB);
                } else {
                    int i18 = F0.f51547c;
                    iB = ((AbstractC6107v0) obj).b();
                    iB2 = F0.b(iB);
                }
                break;
            case 12:
                return F0.b(((Integer) obj).intValue());
            case 13:
                return obj instanceof Z0 ? F0.c(((Z0) obj).zza()) : F0.c(((Integer) obj).intValue());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((Integer) obj).getClass();
                int i19 = F0.f51547c;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i20 = F0.f51547c;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return F0.b((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                long jLongValue = ((Long) obj).longValue();
                return F0.c((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iB2 + iB;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void f(com.google.android.gms.internal.measurement.O0 r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.measurement.k2 r0 = r2.zzb()
            r3.getClass()
            com.google.android.gms.internal.measurement.k2 r1 = com.google.android.gms.internal.measurement.EnumC5923k2.f52487c
            com.google.android.gms.internal.measurement.l2 r1 = com.google.android.gms.internal.measurement.EnumC5940l2.INT
            com.google.android.gms.internal.measurement.l2 r0 = r0.b()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L3d;
                case 1: goto L3a;
                case 2: goto L37;
                case 3: goto L34;
                case 4: goto L31;
                case 5: goto L2e;
                case 6: goto L25;
                case 7: goto L1c;
                case 8: goto L17;
                default: goto L16;
            }
        L16:
            goto L42
        L17:
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.B1
            if (r0 == 0) goto L42
            return
        L1c:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 != 0) goto L24
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.Z0
            if (r0 == 0) goto L42
        L24:
            return
        L25:
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.AbstractC6107v0
            if (r0 != 0) goto L2d
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L42
        L2d:
            return
        L2e:
            boolean r0 = r3 instanceof java.lang.String
            goto L3f
        L31:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L3f
        L34:
            boolean r0 = r3 instanceof java.lang.Double
            goto L3f
        L37:
            boolean r0 = r3 instanceof java.lang.Float
            goto L3f
        L3a:
            boolean r0 = r3 instanceof java.lang.Long
            goto L3f
        L3d:
            boolean r0 = r3 instanceof java.lang.Integer
        L3f:
            if (r0 == 0) goto L42
            return
        L42:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r2.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.measurement.k2 r2 = r2.zzb()
            com.google.android.gms.internal.measurement.l2 r2 = r2.b()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r2, r3}
            java.lang.String r3 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.P0.f(com.google.android.gms.internal.measurement.O0, java.lang.Object):void");
    }

    public final void a() {
        if (this.f51813b) {
            return;
        }
        U1 u12 = this.f51812a;
        int iC = u12.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Object value = u12.d(i10).getValue();
            if (value instanceof X0) {
                ((X0) value).t();
            }
        }
        Iterator it = u12.e().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof X0) {
                ((X0) value2).t();
            }
        }
        u12.a();
        this.f51813b = true;
    }

    public final void b(O0 o02, Object obj) {
        if (!o02.zzd()) {
            f(o02, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                f(o02, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.f51812a.put(o02, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        P0 p02 = new P0();
        U1 u12 = this.f51812a;
        int iC = u12.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Map.Entry entryD = u12.d(i10);
            android.support.v4.media.session.b.a(((R1) entryD).b());
            p02.b(null, entryD.getValue());
        }
        for (Map.Entry entry : u12.e()) {
            android.support.v4.media.session.b.a(entry.getKey());
            p02.b(null, entry.getValue());
        }
        p02.f51814c = this.f51814c;
        return p02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof P0) {
            return this.f51812a.equals(((P0) obj).f51812a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f51812a.hashCode();
    }

    private P0(boolean z10) {
        a();
        a();
    }
}
