package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import se.InterfaceC10776a;
import se.InterfaceC10777b;
import se.InterfaceC10778c;
import se.InterfaceC10779d;
import ye.C11882c;
import ye.E;
import ye.InterfaceC11883d;
import ye.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final w f56161a = new w(new Ye.b() { // from class: ze.b
        @Override // Ye.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final w f56162b = new w(new Ye.b() { // from class: ze.c
        @Override // Ye.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final w f56163c = new w(new Ye.b() { // from class: ze.d
        @Override // Ye.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final w f56164d = new w(new Ye.b() { // from class: ze.e
        @Override // Ye.b
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(InterfaceC11883d interfaceC11883d) {
        return (ScheduledExecutorService) f56162b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(InterfaceC11883d interfaceC11883d) {
        return (ScheduledExecutorService) f56163c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(InterfaceC11883d interfaceC11883d) {
        return (ScheduledExecutorService) f56161a.get();
    }

    private static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i10 = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i10 >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return builderDetectNetwork.penaltyLog().build();
    }

    private static ThreadFactory j(String str, int i10) {
        return new b(str, i10, null);
    }

    private static ThreadFactory k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new b(str, i10, threadPolicy);
    }

    private static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f56164d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(C11882c.f(E.a(InterfaceC10776a.class, ScheduledExecutorService.class), E.a(InterfaceC10776a.class, ExecutorService.class), E.a(InterfaceC10776a.class, Executor.class)).f(new ye.g() { // from class: ze.f
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return ExecutorsRegistrar.g(interfaceC11883d);
            }
        }).d(), C11882c.f(E.a(InterfaceC10777b.class, ScheduledExecutorService.class), E.a(InterfaceC10777b.class, ExecutorService.class), E.a(InterfaceC10777b.class, Executor.class)).f(new ye.g() { // from class: ze.g
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return ExecutorsRegistrar.e(interfaceC11883d);
            }
        }).d(), C11882c.f(E.a(InterfaceC10778c.class, ScheduledExecutorService.class), E.a(InterfaceC10778c.class, ExecutorService.class), E.a(InterfaceC10778c.class, Executor.class)).f(new ye.g() { // from class: ze.h
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return ExecutorsRegistrar.a(interfaceC11883d);
            }
        }).d(), C11882c.e(E.a(InterfaceC10779d.class, Executor.class)).f(new ye.g() { // from class: ze.i
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return n.INSTANCE;
            }
        }).d());
    }
}
