package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Objects;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzgp implements zzgx {
    public static final zzgp zza = new zzgp();

    private zzgp() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i10, zzgd zzgdVar, zzue... zzueVarArr) throws zzce {
        String strZ0;
        String str;
        if (zzueVarArr.length != 1) {
            throw new zzce(4, 3, null);
        }
        Object objZza = zzgdVar.zzc().zza(zzueVarArr[0]);
        if (true != Objects.nonNull(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzce(4, 5, null);
        }
        if (objZza instanceof int[]) {
            strZ0 = ArraysKt.R0((int[]) objZza, ",", "[", "]", 0, null, null, 56, null);
        } else {
            if (objZza instanceof byte[]) {
                str = new String((byte[]) objZza, Charsets.UTF_8);
            } else if (objZza instanceof long[]) {
                strZ0 = ArraysKt.S0((long[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof short[]) {
                strZ0 = ArraysKt.U0((short[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof float[]) {
                strZ0 = ArraysKt.Q0((float[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof double[]) {
                strZ0 = ArraysKt.P0((double[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof char[]) {
                str = new String((char[]) objZza);
            } else if (objZza instanceof Object[]) {
                strZ0 = ArraysKt.T0((Object[]) objZza, ",", "[", "]", 0, null, null, 56, null);
            } else {
                if (!(objZza instanceof Collection)) {
                    throw new zzce(4, 5, null);
                }
                strZ0 = CollectionsKt.z0((Iterable) objZza, ",", "[", "]", 0, null, null, 56, null);
            }
            strZ0 = str;
        }
        zzgdVar.zzc().zze(i10, strZ0);
    }
}
