package com.google.firebase.storage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static F f56776a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Executor f56777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Executor f56778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Executor f56779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Executor f56780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Executor f56781f;

    public static F b() {
        return f56776a;
    }

    public static void d(Executor executor, Executor executor2) {
        f56777b = ze.j.a(executor, 5);
        f56779d = ze.j.a(executor, 3);
        f56778c = ze.j.a(executor, 2);
        f56780e = ze.j.b(executor);
        f56781f = executor2;
    }

    public Executor a() {
        return f56777b;
    }

    public Executor c() {
        return f56781f;
    }

    public void e(Runnable runnable) {
        f56780e.execute(runnable);
    }

    public void f(Runnable runnable) {
        f56777b.execute(runnable);
    }

    public void g(Runnable runnable) {
        f56779d.execute(runnable);
    }

    public void h(Runnable runnable) {
        f56778c.execute(runnable);
    }
}
