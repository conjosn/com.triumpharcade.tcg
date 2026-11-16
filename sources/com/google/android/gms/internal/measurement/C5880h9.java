package com.google.android.gms.internal.measurement;

import A.AbstractC1696m0;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5880h9 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Object f52328j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AtomicReference f52329k = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static volatile C5880h9 f52330l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static volatile C5880h9 f52331m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final ge.x f52332n = ge.y.a(C5964m9.f52549a);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f52333o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ha f52334a = new La();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f52335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f52336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ge.x f52337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ge.x f52338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ge.x f52339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C5916jc f52340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ge.x f52341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Hb f52342i;

    /* synthetic */ C5880h9(Context context, ge.x xVar, ge.x xVar2, final ge.x xVar3, ge.x xVar4, ge.x xVar5, byte[] bArr) {
        Context applicationContext = context.getApplicationContext();
        ge.q.q(applicationContext);
        ge.q.q(xVar);
        ge.q.q(xVar2);
        ge.q.q(xVar3);
        ge.q.q(xVar4);
        ge.q.q(xVar5);
        ge.x xVarA = ge.y.a(xVar);
        ge.x xVarA2 = ge.y.a(xVar2);
        ge.x xVarA3 = ge.y.a(new ge.x() { // from class: com.google.android.gms.internal.measurement.n9
            @Override // ge.x
            public final /* synthetic */ Object get() {
                int i10 = C5880h9.f52333o;
                return (Pb) ((ge.n) xVar3.get()).f();
            }
        });
        ge.x xVarA4 = ge.y.a(xVar4);
        ge.x xVarA5 = ge.y.a(xVar5);
        this.f52335b = applicationContext;
        this.f52336c = xVarA;
        this.f52337d = xVarA2;
        this.f52338e = xVarA3;
        this.f52339f = xVarA4;
        this.f52340g = new C5916jc(applicationContext, xVarA, xVarA4, xVarA2);
        this.f52341h = xVarA5;
        this.f52342i = new Hb(applicationContext, xVarA, xVarA3, xVarA2);
    }

    public static void a(Context context) {
        Context applicationContext;
        if (f52329k.get() != null) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
        } catch (NullPointerException unused) {
            l();
            AbstractC6133w9.a(Level.WARNING, (Executor) f52332n.get(), "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            applicationContext = null;
        }
        if (applicationContext != null) {
            AbstractC1696m0.a(f52329k, null, applicationContext);
        }
    }

    public static C5880h9 b() {
        C5880h9 c5880h9;
        AbstractC6015p9.a();
        AbstractC6015p9.c();
        Context context = (Context) f52329k.get();
        if (context == null) {
            AbstractC6015p9.b();
            throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
        }
        C5880h9 c5880h92 = f52330l;
        if (c5880h92 != null) {
            return c5880h92;
        }
        final Context context2 = context.getApplicationContext();
        try {
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(InterfaceC5863g9.class, "singletonEntryPoint");
            Context applicationContext = context2.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            Class<?> cls = applicationContext.getClass();
            new StringBuilder(String.valueOf(cls).length() + 72);
            cls.toString();
            throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
        } catch (IllegalStateException unused) {
            synchronized (f52328j) {
                try {
                    if (f52330l != null) {
                        c5880h9 = f52330l;
                    } else {
                        c5880h9 = (C5880h9) ge.n.a().e(new ge.x() { // from class: com.google.android.gms.internal.measurement.i9
                            @Override // ge.x
                            public final /* synthetic */ Object get() {
                                int i10 = C5880h9.f52333o;
                                C5846f9 c5846f9 = new C5846f9(null);
                                c5846f9.a(context2);
                                return c5846f9.b();
                            }
                        });
                        f52330l = c5880h9;
                        AbstractC6133w9.a(Level.CONFIG, c5880h9.g(), "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                    }
                    return c5880h9;
                } finally {
                }
            }
        }
    }

    public static boolean l() {
        AbstractC6015p9.b();
        if (f52329k.get() == null) {
            AbstractC6015p9.d();
        }
        return false;
    }

    public final Context c() {
        return this.f52335b;
    }

    public final C5916jc d() {
        return this.f52340g;
    }

    public final ge.n e() {
        return (ge.n) this.f52341h.get();
    }

    public final Hb f() {
        return this.f52342i;
    }

    public final com.google.common.util.concurrent.G g() {
        return (com.google.common.util.concurrent.G) this.f52336c.get();
    }

    public final H9 h() {
        return (H9) this.f52337d.get();
    }

    public final C6170yc i() {
        return (C6170yc) this.f52339f.get();
    }

    public final Pb j() {
        return (Pb) this.f52338e.get();
    }

    public final Ha k() {
        return this.f52334a;
    }
}
