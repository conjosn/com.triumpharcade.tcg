package com.google.android.gms.internal.measurement;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.nf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5987nf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final jg f52574a;

    protected AbstractC5987nf(jg jgVar) {
        this.f52574a = jgVar;
    }

    private static void d(String str, hg hgVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(hgVar.zzf()))));
        sb2.append(": logging error [");
        ig.a(1, hgVar.zzg(), sb2);
        sb2.append("]: ");
        sb2.append(str);
        System.err.println(sb2);
        System.err.flush();
    }

    protected final String a() {
        return this.f52574a.a();
    }

    protected final boolean b(Level level) {
        return this.f52574a.b(level);
    }

    final void c(hg hgVar) {
        try {
            X xD = X.d();
            try {
                if (xD.c() <= 100) {
                    this.f52574a.c(hgVar);
                } else {
                    d("unbounded recursion in log statement", hgVar);
                }
                xD.close();
            } finally {
            }
        } catch (RuntimeException e10) {
            try {
                this.f52574a.d(e10, hgVar);
            } catch (RuntimeException e11) {
                String name = e11.getClass().getName();
                String message = e11.getMessage();
                StringBuilder sb2 = new StringBuilder(name.length() + 2 + String.valueOf(message).length());
                sb2.append(name);
                sb2.append(": ");
                sb2.append(message);
                d(sb2.toString(), hgVar);
                try {
                    e11.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }
}
