package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ta, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6083ta extends X0 implements C1 {
    private static final C6083ta zze;
    private static volatile I1 zzf;
    private C6091u1 zzb = C6091u1.a();

    static {
        C6083ta c6083ta = new C6083ta();
        zze = c6083ta;
        X0.y(C6083ta.class, c6083ta);
    }

    private C6083ta() {
    }

    public static C6083ta L() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zze, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"zzb", AbstractC6049ra.f52667a});
        }
        if (i11 == 3) {
            return new C6083ta();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6066sa(bArr);
        }
        if (i11 == 5) {
            return zze;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzf;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6083ta.class) {
            try {
                v02 = zzf;
                if (v02 == null) {
                    v02 = new V0(zze);
                    zzf = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6033qa K(String str, C6033qa c6033qa) {
        str.getClass();
        C6033qa c6033qa2 = (C6033qa) this.zzb.get(str);
        return c6033qa2 != null ? c6033qa2 : c6033qa;
    }

    final /* synthetic */ Map M() {
        if (!this.zzb.f()) {
            this.zzb = this.zzb.c();
        }
        return this.zzb;
    }
}
