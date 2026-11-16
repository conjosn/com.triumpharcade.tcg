package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6033qa extends X0 implements C1 {
    private static final C6033qa zzg;
    private static volatile I1 zzh;
    private int zzb;
    private InterfaceC5872h1 zze = X0.E();
    private String zzf = "";

    static {
        C6033qa c6033qa = new C6033qa();
        zzg = c6033qa;
        X0.y(C6033qa.class, c6033qa);
    }

    private C6033qa() {
    }

    public static C6033qa L() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C6033qa();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6016pa(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzh;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6033qa.class) {
            try {
                v02 = zzh;
                if (v02 == null) {
                    v02 = new V0(zzg);
                    zzh = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    public final List K() {
        return this.zze;
    }

    final /* synthetic */ void M(String str) {
        InterfaceC5872h1 interfaceC5872h1 = this.zze;
        if (!interfaceC5872h1.zza()) {
            this.zze = X0.F(interfaceC5872h1);
        }
        this.zze.add("");
    }

    final /* synthetic */ void N(String str) {
        this.zzb |= 1;
        this.zzf = "";
    }
}
