package com.google.android.gms.internal.measurement;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Xe {
    static void a(Ye ye2, Ye ye3) {
        if (ye2 != null) {
            if (ye3 != null) {
                if (ye2.zzb() == ye3 && !d(ye2)) {
                    Trace.endSection();
                    return;
                } else if (ye2 == ye3.zzb() && !d(ye3)) {
                    e(ye3);
                    return;
                }
            }
            c(ye2);
        }
        if (ye3 != null) {
            b(ye3);
        }
    }

    static void b(Ye ye2) {
        if (d(ye2) || ye2.zzb() == null) {
            Trace.beginSection(ye2.zzd());
            e(ye2);
        } else {
            b(ye2.zzb());
            e(ye2);
        }
    }

    static void c(Ye ye2) {
        if (d(ye2) || ye2.zzb() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            c(ye2.zzb());
        }
    }

    private static boolean d(Ye ye2) {
        return ye2.zza() != Thread.currentThread();
    }

    private static void e(Ye ye2) {
        String strZze = ye2.zze();
        C5933kc c5933kc = De.f51491c;
        if (strZze.length() > 127) {
            strZze = strZze.substring(0, 127);
        }
        Trace.beginSection(strZze);
    }
}
