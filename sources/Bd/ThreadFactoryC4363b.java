package bd;

import Wc.AbstractC3550t;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: bd.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class ThreadFactoryC4363b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f39704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ThreadFactory f39705b = Executors.defaultThreadFactory();

    public ThreadFactoryC4363b(String str) {
        AbstractC3550t.m(str, "Name must not be null");
        this.f39704a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f39705b.newThread(new RunnableC4364c(runnable, 0));
        threadNewThread.setName(this.f39704a);
        return threadNewThread;
    }
}
