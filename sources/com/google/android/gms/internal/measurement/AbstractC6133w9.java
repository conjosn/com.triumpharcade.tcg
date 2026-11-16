package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6133w9 {
    public static final void a(Level level, Executor executor, String str, Object... objArr) {
        c(level, executor, null, str, objArr);
    }

    public static final void b(Level level, Executor executor, Throwable th2, String str, Object... objArr) {
        c(level, executor, th2, str, objArr);
    }

    private static final void c(final Level level, Executor executor, final Throwable th2, final String str, final Object... objArr) {
        executor.execute(AbstractC5869gf.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.v9
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ((InterfaceC6105uf) ((InterfaceC6105uf) AbstractC6099u9.f52741a.f(level).a(th2)).b("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java")).c(str, objArr);
            }
        }));
    }
}
