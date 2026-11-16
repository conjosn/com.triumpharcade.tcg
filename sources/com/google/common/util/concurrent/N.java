package com.google.common.util.concurrent;

import java.lang.Thread;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f55807a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Boolean f55808b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Integer f55809c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f55810d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ThreadFactory f55811e = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ThreadFactory f55812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtomicLong f55814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Boolean f55815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Integer f55816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Thread.UncaughtExceptionHandler f55817f;

        a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f55812a = threadFactory;
            this.f55813b = str;
            this.f55814c = atomicLong;
            this.f55815d = bool;
            this.f55816e = num;
            this.f55817f = uncaughtExceptionHandler;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f55812a.newThread(runnable);
            Objects.requireNonNull(threadNewThread);
            String str = this.f55813b;
            if (str != null) {
                AtomicLong atomicLong = this.f55814c;
                Objects.requireNonNull(atomicLong);
                threadNewThread.setName(N.d(str, Long.valueOf(atomicLong.getAndIncrement())));
            }
            Boolean bool = this.f55815d;
            if (bool != null) {
                threadNewThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f55816e;
            if (num != null) {
                threadNewThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f55817f;
            if (uncaughtExceptionHandler != null) {
                threadNewThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return threadNewThread;
        }
    }

    private static ThreadFactory c(N n10) {
        String str = n10.f55807a;
        Boolean bool = n10.f55808b;
        Integer num = n10.f55809c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = n10.f55810d;
        ThreadFactory threadFactoryDefaultThreadFactory = n10.f55811e;
        if (threadFactoryDefaultThreadFactory == null) {
            threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        }
        return new a(threadFactoryDefaultThreadFactory, str, str != null ? new AtomicLong(0L) : null, bool, num, uncaughtExceptionHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    public ThreadFactory b() {
        return c(this);
    }

    public N e(boolean z10) {
        this.f55808b = Boolean.valueOf(z10);
        return this;
    }

    public N f(String str) {
        d(str, 0);
        this.f55807a = str;
        return this;
    }
}
