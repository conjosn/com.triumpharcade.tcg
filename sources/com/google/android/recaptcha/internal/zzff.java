package com.google.android.recaptcha.internal;

import in.P;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzff {
    private final Lazy zza;
    private final Lazy zzb;
    private final Lazy zzc;

    public zzff() {
        int i10 = zzav.zza;
        this.zza = LazyKt.lazy(zzfc.zza);
        this.zzb = LazyKt.lazy(zzfd.zza);
        this.zzc = LazyKt.lazy(zzfe.zza);
    }

    public static final /* synthetic */ zzfk zzb(zzff zzffVar) {
        return (zzfk) zzffVar.zza.getValue();
    }

    static /* synthetic */ Object zze(zzff zzffVar, zzsc zzscVar, zzek zzekVar, Hl.b bVar) throws Exception {
        String strZza;
        try {
            String strZzl = zzscVar.zzl();
            String strZzM = zzscVar.zzM();
            zzaq zzaqVarZzf = zzffVar.zzf();
            String str = null;
            if (zzaqVarZzf != null && zzaqVarZzf.zzd(strZzM)) {
                zzen zzenVarZzf = zzekVar.zzf(25);
                try {
                    strZza = zzffVar.zzf().zza(strZzM);
                } catch (Exception e10) {
                    zzenVarZzf.zzb(new zzbd(zzbb.zzk, zzba.zzR, e10.getMessage()));
                }
                if (strZza != null) {
                    zzenVarZzf.zza();
                    str = strZza;
                } else {
                    zzenVarZzf.zzb(new zzbd(zzbb.zzk, zzba.zzS, null));
                }
            }
            if (str == null) {
                zzaq zzaqVarZzf2 = zzffVar.zzf();
                if (zzaqVarZzf2 != null) {
                    zzaqVarZzf2.zzb();
                }
                zzen zzenVarZzf2 = zzekVar.zzf(23);
                try {
                    String strZzb = zzffVar.zzg().zzb(strZzl);
                    zzenVarZzf2.zza();
                    zzen zzenVarZzf3 = zzekVar.zzf(24);
                    try {
                        zzaq zzaqVarZzf3 = zzffVar.zzf();
                        if (zzaqVarZzf3 != null) {
                            zzaqVarZzf3.zzc(strZzM, strZzb);
                        }
                        zzenVarZzf3.zza();
                    } catch (Exception e11) {
                        zzenVarZzf3.zzb(new zzbd(zzbb.zzk, zzba.zzT, e11.getMessage()));
                    }
                    str = strZzb;
                } catch (zzbd e12) {
                    zzenVarZzf2.zzb(e12);
                    throw e12;
                }
            }
            return StringsKt.P(zzscVar.zzk(), "JAVASCRIPT_TAG", str, false, 4, null);
        } catch (Exception e13) {
            if (e13 instanceof zzbd) {
                throw e13;
            }
            throw new zzbd(zzbb.zzb, zzba.zzL, e13.getMessage());
        }
    }

    private final zzaq zzf() {
        return (zzaq) this.zzb.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzey zzg() {
        return (zzey) this.zzc.getValue();
    }

    public final Object zzc(String str, zzto zztoVar, Hl.b bVar) {
        return P.e(new zzfb(this, str, zztoVar, null), bVar);
    }

    public final Object zzd(zzsc zzscVar, zzek zzekVar, Hl.b bVar) {
        return zze(this, zzscVar, zzekVar, bVar);
    }
}
