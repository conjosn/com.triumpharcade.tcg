package com.google.android.gms.internal.measurement;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5836f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f52245a = {"com.google.android.gms.internal.measurement.zzaaj", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int a() {
        return X.a();
    }

    public static AbstractC5819e b() {
        return AbstractC5802d.f52197a.c();
    }

    public static jg d(String str) {
        return AbstractC5802d.f52197a.e(str);
    }

    public static AbstractC6123w f() {
        return AbstractC5802d.f52197a.g();
    }

    public static boolean h(String str, Level level, boolean z10) {
        f().a(str, level, z10);
        return false;
    }

    public static H i() {
        return f().b();
    }

    public static mg j() {
        return f().c();
    }

    public static long k() {
        return AbstractC5802d.f52197a.l();
    }

    protected abstract AbstractC5819e c();

    protected abstract jg e(String str);

    protected abstract AbstractC6123w g();

    protected long l() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }
}
