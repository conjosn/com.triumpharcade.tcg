package com.google.android.recaptcha.internal;

import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Map;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzmq extends zzmp {
    zzmq() {
    }

    @Override // com.google.android.recaptcha.internal.zzmp
    final void zza(Object obj) {
        ((zzna) obj).zzb.zzg();
    }

    @Override // com.google.android.recaptcha.internal.zzmp
    final void zzb(zzpy zzpyVar, Map.Entry entry) {
        zznb zznbVar = (zznb) entry.getKey();
        zzpw zzpwVar = zzpw.zza;
        switch (zznbVar.zzb.ordinal()) {
            case 0:
                zzpyVar.zzf(zznbVar.zza, ((Double) entry.getValue()).doubleValue());
                break;
            case 1:
                zzpyVar.zzo(zznbVar.zza, ((Float) entry.getValue()).floatValue());
                break;
            case 2:
                zzpyVar.zzt(zznbVar.zza, ((Long) entry.getValue()).longValue());
                break;
            case 3:
                zzpyVar.zzK(zznbVar.zza, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                zzpyVar.zzr(zznbVar.zza, ((Integer) entry.getValue()).intValue());
                break;
            case 5:
                zzpyVar.zzm(zznbVar.zza, ((Long) entry.getValue()).longValue());
                break;
            case 6:
                zzpyVar.zzk(zznbVar.zza, ((Integer) entry.getValue()).intValue());
                break;
            case 7:
                zzpyVar.zzb(zznbVar.zza, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 8:
                zzpyVar.zzG(zznbVar.zza, (String) entry.getValue());
                break;
            case 9:
                zzpyVar.zzq(zznbVar.zza, entry.getValue(), zzos.zza().zzb(entry.getValue().getClass()));
                break;
            case 10:
                zzpyVar.zzv(zznbVar.zza, entry.getValue(), zzos.zza().zzb(entry.getValue().getClass()));
                break;
            case 11:
                zzpyVar.zzd(zznbVar.zza, (zzle) entry.getValue());
                break;
            case 12:
                zzpyVar.zzI(zznbVar.zza, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                zzpyVar.zzr(zznbVar.zza, ((Integer) entry.getValue()).intValue());
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                zzpyVar.zzx(zznbVar.zza, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                zzpyVar.zzz(zznbVar.zza, ((Long) entry.getValue()).longValue());
                break;
            case 16:
                zzpyVar.zzB(zznbVar.zza, ((Integer) entry.getValue()).intValue());
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                zzpyVar.zzD(zznbVar.zza, ((Long) entry.getValue()).longValue());
                break;
        }
    }
}
