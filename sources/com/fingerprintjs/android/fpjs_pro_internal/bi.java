package com.fingerprintjs.android.fpjs_pro_internal;

import java.io.InputStream;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class bi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f48127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f48128b;

    private static boolean a(Process process, long j10, TimeUnit timeUnit) throws InterruptedException {
        long jNanoTime = System.nanoTime();
        long nanos = timeUnit.toNanos(1000L);
        do {
            try {
                process.exitValue();
                return true;
            } catch (IllegalThreadStateException unused) {
                if (nanos > 0) {
                    Thread.sleep(Math.min(TimeUnit.NANOSECONDS.toMillis(nanos) + 1, 100L));
                }
                nanos = timeUnit.toNanos(1000L) - (System.nanoTime() - jNanoTime);
            }
        } while (nanos > 0);
        return false;
    }

    public static int b() {
        int i10 = f48127a;
        int i11 = i10 % 7703054;
        f48127a = i10 + 1;
        if (i11 != 0) {
            return f48128b;
        }
        int iNextInt = new Random().nextInt(1500619143);
        f48128b = iNextInt;
        return iNextInt;
    }

    public static final N14263A23323<String, Throwable> component5(List<String> list) {
        try {
            Runtime runtime = Runtime.getRuntime();
            Intrinsics.checkNotNull(runtime);
            Process processExec = runtime.exec((String[]) list.toArray(new String[0]));
            Intrinsics.checkNotNull(processExec);
            if (!a(processExec, 1000L, TimeUnit.MILLISECONDS)) {
                processExec.destroy();
                throw new TimeoutException();
            }
            if (processExec.exitValue() != 0) {
                throw new Exception();
            }
            InputStream inputStream = processExec.getInputStream();
            Intrinsics.checkNotNull(inputStream);
            try {
                String str = new String(kotlin.io.b.c(inputStream), Charsets.UTF_8);
                kotlin.io.c.a(inputStream, null);
                return new component8(str);
            } finally {
            }
        } catch (Throwable th2) {
            return new setTopP6481(th2);
        }
    }
}
