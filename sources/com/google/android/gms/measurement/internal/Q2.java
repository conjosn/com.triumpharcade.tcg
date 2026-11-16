package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.lang.Thread;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q2 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f53248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ T2 f53249b;

    public Q2(T2 t22, String str) {
        Objects.requireNonNull(t22);
        this.f53249b = t22;
        AbstractC3550t.l(str);
        this.f53248a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f53249b.f52932a.c().o().b(this.f53248a, th2);
    }
}
