package ng;

import Kg.i;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC4062t;
import com.facebook.react.AbstractActivityC4835m;
import com.facebook.react.C4839q;
import com.facebook.react.E;
import com.facebook.react.u;
import com.facebook.react.v;
import in.AbstractC7919k;
import in.AbstractC7948z;
import in.C7910f0;
import in.InterfaceC7944x;
import in.O;
import in.P;
import in.Q;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;
import uh.z;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends C4839q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f85360q = new a(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f85361r = H.b(C4839q.class).r();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractActivityC4835m f85362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f85363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C4839q f85364h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f85365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f85366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C11500a f85367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f85368l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Lazy f85369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC7944x f85370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC10581a f85371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Lazy f85372p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f85373a;

        b(Hl.b bVar) {
            this.f85373a = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() throws expo.modules.kotlin.exception.h {
            z zVar = z.f99364a;
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                Hl.b bVar = this.f85373a;
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
            } else {
                String name = Thread.currentThread().getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                String name2 = Looper.getMainLooper().getThread().getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                throw new expo.modules.kotlin.exception.h(name, name2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f85374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f85375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f85376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f85377d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f85379f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f85379f = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = o.this.new c(this.f85379f, bVar);
            cVar.f85377d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            InterfaceC10581a interfaceC10581a;
            Function2 function2;
            InterfaceC10581a interfaceC10581a2;
            Throwable th2;
            Object objF = Il.b.f();
            int i10 = this.f85376c;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    o10 = (O) this.f85377d;
                    interfaceC10581a = o.this.f85371o;
                    function2 = this.f85379f;
                    this.f85377d = o10;
                    this.f85374a = interfaceC10581a;
                    this.f85375b = function2;
                    this.f85376c = 1;
                    if (interfaceC10581a.a(null, this) != objF) {
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC10581a2 = (InterfaceC10581a) this.f85377d;
                    try {
                        ResultKt.a(obj);
                        Unit unit = Unit.INSTANCE;
                        interfaceC10581a2.m(null);
                        return Unit.INSTANCE;
                    } catch (Throwable th3) {
                        th2 = th3;
                        interfaceC10581a2.m(null);
                        throw th2;
                    }
                }
                function2 = (Function2) this.f85375b;
                InterfaceC10581a interfaceC10581a3 = (InterfaceC10581a) this.f85374a;
                o10 = (O) this.f85377d;
                ResultKt.a(obj);
                interfaceC10581a = interfaceC10581a3;
                this.f85377d = interfaceC10581a;
                this.f85374a = null;
                this.f85375b = null;
                this.f85376c = 2;
                if (function2.invoke(o10, this) != objF) {
                    interfaceC10581a2 = interfaceC10581a;
                    Unit unit2 = Unit.INSTANCE;
                    interfaceC10581a2.m(null);
                    return Unit.INSTANCE;
                }
                return objF;
            } catch (Throwable th4) {
                interfaceC10581a2 = interfaceC10581a;
                th2 = th4;
                interfaceC10581a2.m(null);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85380a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f85382c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, Hl.b bVar) {
            super(2, bVar);
            this.f85382c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new d(this.f85382c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85380a;
            if (i10 == 0) {
                ResultKt.a(obj);
                o oVar = o.this;
                String str = this.f85382c;
                this.f85380a = 1;
                if (oVar.F(str, true, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f85383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f85384b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f85386d;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f85384b = obj;
            this.f85386d |= androidx.customview.widget.a.INVALID_ID;
            return o.this.F(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85387a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f85390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Intent f85391e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i10, int i11, Intent intent, Hl.b bVar) {
            super(2, bVar);
            this.f85389c = i10;
            this.f85390d = i11;
            this.f85391e = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new f(this.f85389c, this.f85390d, this.f85391e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85387a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85387a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            o.this.z().onActivityResult(this.f85389c, this.f85390d, this.f85391e);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85392a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Configuration f85394c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Configuration configuration, Hl.b bVar) {
            super(2, bVar);
            this.f85394c = configuration;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new g(this.f85394c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85392a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85392a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            o.this.z().onConfigurationChanged(this.f85394c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85395a;

        h(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
        
            if (r8.F(r1, false, r7) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f85395a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r8)
                goto La0
            L13:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1b:
                kotlin.ResultKt.a(r8)
                goto L31
            L1f:
                kotlin.ResultKt.a(r8)
                ng.o r8 = ng.o.this
                Kg.i$a r1 = ng.o.n(r8)
                r7.f85395a = r3
                java.lang.Object r8 = ng.o.l(r8, r1, r7)
                if (r8 != r0) goto L31
                goto L9f
            L31:
                ng.o r8 = ng.o.this
                in.x r8 = ng.o.o(r8)
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                r8.n0(r1)
                int r8 = android.os.Build.VERSION.SDK_INT
                r1 = 26
                if (r8 < r1) goto L57
                ng.o r8 = ng.o.this
                boolean r8 = r8.isWideColorGamutEnabled()
                if (r8 == 0) goto L57
                ng.o r8 = ng.o.this
                com.facebook.react.m r8 = ng.o.m(r8)
                android.view.Window r8 = r8.getWindow()
                com.facebook.react.AbstractC4836n.a(r8, r3)
            L57:
                ng.o r8 = ng.o.this
                android.os.Bundle r8 = r8.composeLaunchOptions()
                com.facebook.react.u r1 = new com.facebook.react.u
                ng.o r4 = ng.o.this
                android.app.Activity r4 = r4.getPlainActivity()
                ng.o r5 = ng.o.this
                com.facebook.react.v r5 = r5.getReactHost()
                ng.o r6 = ng.o.this
                java.lang.String r6 = r6.getMainComponentName()
                r1.<init>(r4, r5, r6, r8)
                java.lang.Class<com.facebook.react.q> r8 = com.facebook.react.C4839q.class
                java.lang.String r4 = "e"
                java.lang.reflect.Field r8 = r8.getDeclaredField(r4)
                r8.setAccessible(r3)
                ng.o r3 = ng.o.this
                com.facebook.react.q r3 = r3.z()
                r8.set(r3, r1)
                ng.o r8 = ng.o.this
                java.lang.String r8 = r8.getMainComponentName()
                if (r8 == 0) goto La0
                ng.o r8 = ng.o.this
                java.lang.String r1 = r8.getMainComponentName()
                r7.f85395a = r2
                r2 = 0
                java.lang.Object r8 = ng.o.s(r8, r1, r2, r7)
                if (r8 != r0) goto La0
            L9f:
                return r0
            La0:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ng.o.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f85397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f85398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f85399c;

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[Catch: all -> 0x001b, LOOP:0: B:22:0x0068->B:24:0x006e, LOOP_END, TryCatch #2 {all -> 0x001b, blocks: (B:7:0x0017, B:21:0x005e, B:22:0x0068, B:24:0x006e, B:25:0x007c, B:27:0x0082, B:32:0x00a2, B:31:0x009b, B:30:0x008d), top: B:43:0x0017, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x009b A[Catch: all -> 0x001b, TryCatch #2 {all -> 0x001b, blocks: (B:7:0x0017, B:21:0x005e, B:22:0x0068, B:24:0x006e, B:25:0x007c, B:27:0x0082, B:32:0x00a2, B:31:0x009b, B:30:0x008d), top: B:43:0x0017, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f85399c
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L33
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r0 = r5.f85398b
                ng.o r0 = (ng.o) r0
                java.lang.Object r1 = r5.f85397a
                rn.a r1 = (rn.InterfaceC10581a) r1
                kotlin.ResultKt.a(r6)     // Catch: java.lang.Throwable -> L1b
                goto L5e
            L1b:
                r6 = move-exception
                goto Lad
            L1e:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L26:
                java.lang.Object r1 = r5.f85398b
                ng.o r1 = (ng.o) r1
                java.lang.Object r3 = r5.f85397a
                rn.a r3 = (rn.InterfaceC10581a) r3
                kotlin.ResultKt.a(r6)
                r6 = r3
                goto L4b
            L33:
                kotlin.ResultKt.a(r6)
                ng.o r6 = ng.o.this
                rn.a r6 = ng.o.p(r6)
                ng.o r1 = ng.o.this
                r5.f85397a = r6
                r5.f85398b = r1
                r5.f85399c = r3
                java.lang.Object r3 = r6.a(r4, r5)
                if (r3 != r0) goto L4b
                goto L5b
            L4b:
                in.x r3 = ng.o.o(r1)     // Catch: java.lang.Throwable -> Laa
                r5.f85397a = r6     // Catch: java.lang.Throwable -> Laa
                r5.f85398b = r1     // Catch: java.lang.Throwable -> Laa
                r5.f85399c = r2     // Catch: java.lang.Throwable -> Laa
                java.lang.Object r2 = r3.await(r5)     // Catch: java.lang.Throwable -> Laa
                if (r2 != r0) goto L5c
            L5b:
                return r0
            L5c:
                r0 = r1
                r1 = r6
            L5e:
                java.util.List r6 = ng.o.q(r0)     // Catch: java.lang.Throwable -> L1b
                java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L1b
                java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L1b
            L68:
                boolean r2 = r6.hasNext()     // Catch: java.lang.Throwable -> L1b
                if (r2 == 0) goto L7c
                java.lang.Object r2 = r6.next()     // Catch: java.lang.Throwable -> L1b
                Kg.j r2 = (Kg.j) r2     // Catch: java.lang.Throwable -> L1b
                com.facebook.react.m r3 = ng.o.m(r0)     // Catch: java.lang.Throwable -> L1b
                r2.onDestroy(r3)     // Catch: java.lang.Throwable -> L1b
                goto L68
            L7c:
                Kg.i$a r6 = ng.o.n(r0)     // Catch: java.lang.Throwable -> L1b
                if (r6 == 0) goto L9b
                com.facebook.react.q r6 = r0.z()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L8c
                r6.onDestroy()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L8c
                kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L8c
                goto La2
            L8c:
                r6 = move-exception
                java.lang.String r0 = ng.o.r()     // Catch: java.lang.Throwable -> L1b
                java.lang.String r2 = "Exception occurred during onDestroy with delayed app loading"
                int r6 = android.util.Log.e(r0, r2, r6)     // Catch: java.lang.Throwable -> L1b
                kotlin.coroutines.jvm.internal.b.d(r6)     // Catch: java.lang.Throwable -> L1b
                goto La2
            L9b:
                com.facebook.react.q r6 = r0.z()     // Catch: java.lang.Throwable -> L1b
                r6.onDestroy()     // Catch: java.lang.Throwable -> L1b
            La2:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1b
                r1.m(r4)
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            Laa:
                r0 = move-exception
                r1 = r6
                r6 = r0
            Lad:
                r1.m(r4)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ng.o.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85401a;

        j(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new j(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((j) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85401a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85401a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            List list = o.this.f85365i;
            o oVar = o.this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Kg.j) it.next()).onPause(oVar.f85362f);
            }
            if (o.this.y() != null) {
                try {
                    o.this.z().onPause();
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    kotlin.coroutines.jvm.internal.b.d(Log.e(o.f85361r, "Exception occurred during onPause with delayed app loading", e10));
                }
            } else {
                o.this.z().onPause();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85403a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85405c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String[] f85406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int[] f85407e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(int i10, String[] strArr, int[] iArr, Hl.b bVar) {
            super(2, bVar);
            this.f85405c = i10;
            this.f85406d = strArr;
            this.f85407e = iArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new k(this.f85405c, this.f85406d, this.f85407e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85403a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85403a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            o.this.z().onRequestPermissionsResult(this.f85405c, this.f85406d, this.f85407e);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85408a;

        l(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new l(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((l) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85408a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85408a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            o.this.z().onResume();
            List list = o.this.f85365i;
            o oVar = o.this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Kg.j) it.next()).onResume(oVar.f85362f);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85410a;

        m(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new m(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85410a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85410a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            List list = o.this.f85365i;
            o oVar = o.this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Kg.j) it.next()).onUserLeaveHint(oVar.f85362f);
            }
            o.this.z().onUserLeaveHint();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85412a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f85414c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f85414c = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new n(this.f85414c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((n) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85412a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85412a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            o.this.z().onWindowFocusChanged(this.f85414c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ng.o$o, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1266o extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85415a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String[] f85417c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f85418d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ xb.g f85419e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1266o(String[] strArr, int i10, xb.g gVar, Hl.b bVar) {
            super(2, bVar);
            this.f85417c = strArr;
            this.f85418d = i10;
            this.f85419e = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return o.this.new C1266o(this.f85417c, this.f85418d, this.f85419e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1266o) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85415a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = o.this.f85370n;
                this.f85415a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            o.this.z().requestPermissions(this.f85417c, this.f85418d, this.f85419e);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(AbstractActivityC4835m activity, boolean z10, C4839q delegate) {
        super(activity, (String) null);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f85362f = activity;
        this.f85363g = z10;
        this.f85364h = delegate;
        List listA = ng.c.f85334b.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            List listCreateReactActivityLifecycleListeners = ((Kg.h) it.next()).createReactActivityLifecycleListeners(this.f85362f);
            Intrinsics.checkNotNullExpressionValue(listCreateReactActivityLifecycleListeners, "createReactActivityLifecycleListeners(...)");
            CollectionsKt.addAll(arrayList, listCreateReactActivityLifecycleListeners);
        }
        this.f85365i = arrayList;
        List listA2 = ng.c.f85334b.a();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listA2.iterator();
        while (it2.hasNext()) {
            List listCreateReactActivityHandlers = ((Kg.h) it2.next()).createReactActivityHandlers(this.f85362f);
            Intrinsics.checkNotNullExpressionValue(listCreateReactActivityHandlers, "createReactActivityHandlers(...)");
            CollectionsKt.addAll(arrayList2, listCreateReactActivityHandlers);
        }
        this.f85366j = arrayList2;
        this.f85367k = new C11500a();
        this.f85368l = LazyKt.lazy(new Function0() { // from class: ng.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.k(this.f85357a);
            }
        });
        this.f85369m = LazyKt.lazy(new Function0() { // from class: ng.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.v(this.f85358a);
            }
        });
        this.f85370n = AbstractC7948z.b(null, 1, null);
        this.f85371o = AbstractC10587g.b(false, 1, null);
        this.f85372p = LazyKt.lazy(new Function0() { // from class: ng.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.t();
            }
        });
    }

    private final v A() {
        return (v) this.f85368l.getValue();
    }

    private final Object B(String str) throws NoSuchMethodException {
        Method declaredMethod = (Method) this.f85367k.get(str);
        if (declaredMethod == null) {
            declaredMethod = C4839q.class.getDeclaredMethod(str, null);
            declaredMethod.setAccessible(true);
            this.f85367k.put(str, declaredMethod);
        }
        Intrinsics.checkNotNull(declaredMethod);
        return declaredMethod.invoke(this.f85364h, null);
    }

    private final void D(Q q10, Function2 function2) {
        AbstractC7919k.d(AbstractC4062t.a(this.f85362f), null, q10, new c(function2, null), 1, null);
    }

    static /* synthetic */ void E(o oVar, Q q10, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            q10 = Q.f69432a;
        }
        oVar.D(q10, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object F(java.lang.String r7, boolean r8, Hl.b r9) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, java.lang.NoSuchMethodException {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ng.o.F(java.lang.String, boolean, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewGroup G(o oVar, Kg.i iVar) {
        return iVar.b(oVar.f85362f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C4839q H(o oVar, Kg.i iVar) {
        return iVar.a(oVar.f85362f, oVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v k(o oVar) {
        return oVar.f85364h.getReactHost();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final O t() {
        return P.a(C7910f0.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object u(i.a aVar, Hl.b bVar) throws Throwable {
        if (aVar == null) {
            return Unit.INSTANCE;
        }
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        aVar.a(new b(eVar));
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i.a v(final o oVar) {
        return (i.a) kotlin.sequences.k.H(kotlin.sequences.k.Q(CollectionsKt.a0(oVar.f85366j), new Function1() { // from class: ng.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.w(this.f85359a, (Kg.i) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i.a w(o oVar, Kg.i iVar) {
        return iVar.c(oVar.f85362f, oVar.getReactHost());
    }

    private final O x() {
        return (O) this.f85372p.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i.a y() {
        return (i.a) this.f85369m.getValue();
    }

    public final Object C(String name, Class[] argTypes, Object[] args) throws NoSuchMethodException {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argTypes, "argTypes");
        Intrinsics.checkNotNullParameter(args, "args");
        Method declaredMethod = (Method) this.f85367k.get(name);
        if (declaredMethod == null) {
            declaredMethod = C4839q.class.getDeclaredMethod(name, (Class[]) Arrays.copyOf(argTypes, argTypes.length));
            declaredMethod.setAccessible(true);
            this.f85367k.put(name, declaredMethod);
        }
        Intrinsics.checkNotNull(declaredMethod);
        return declaredMethod.invoke(this.f85364h, Arrays.copyOf(args, args.length));
    }

    @Override // com.facebook.react.C4839q
    protected Bundle composeLaunchOptions() {
        return (Bundle) B("composeLaunchOptions");
    }

    @Override // com.facebook.react.C4839q
    protected com.facebook.react.P createRootView() {
        return (com.facebook.react.P) B("createRootView");
    }

    @Override // com.facebook.react.C4839q
    protected Context getContext() {
        return (Context) B("getContext");
    }

    @Override // com.facebook.react.C4839q
    protected Bundle getLaunchOptions() {
        return (Bundle) B("getLaunchOptions");
    }

    @Override // com.facebook.react.C4839q
    public String getMainComponentName() {
        return this.f85364h.getMainComponentName();
    }

    @Override // com.facebook.react.C4839q
    protected Activity getPlainActivity() {
        return (Activity) B("getPlainActivity");
    }

    @Override // com.facebook.react.C4839q
    protected u getReactDelegate() {
        return (u) B("getReactDelegate");
    }

    @Override // com.facebook.react.C4839q
    public v getReactHost() {
        return A();
    }

    @Override // com.facebook.react.C4839q
    public E getReactInstanceManager() {
        E reactInstanceManager = this.f85364h.getReactInstanceManager();
        Intrinsics.checkNotNullExpressionValue(reactInstanceManager, "getReactInstanceManager(...)");
        return reactInstanceManager;
    }

    @Override // com.facebook.react.C4839q
    protected boolean isFabricEnabled() {
        return ((Boolean) B("isFabricEnabled")).booleanValue();
    }

    @Override // com.facebook.react.C4839q
    protected boolean isWideColorGamutEnabled() {
        return ((Boolean) B("isWideColorGamutEnabled")).booleanValue();
    }

    @Override // com.facebook.react.C4839q
    protected void loadApp(String str) {
        D(Q.f69435d, new d(str, null));
    }

    @Override // com.facebook.react.C4839q
    public void onActivityResult(int i10, int i11, Intent intent) {
        E(this, null, new f(i10, i11, intent, null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public boolean onBackPressed() {
        boolean z10;
        if (!this.f85370n.isCompleted()) {
            return false;
        }
        List list = this.f85365i;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((Kg.j) it.next()).onBackPressed()));
        }
        Iterator it2 = arrayList.iterator();
        loop1: while (true) {
            z10 = false;
            while (it2.hasNext()) {
                boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
                if (z10 || zBooleanValue) {
                    z10 = true;
                }
            }
        }
        return z10 || this.f85364h.onBackPressed();
    }

    @Override // com.facebook.react.C4839q
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        E(this, null, new g(newConfig, null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchFieldException {
        C4839q c4839q = (C4839q) kotlin.sequences.k.H(kotlin.sequences.k.Q(CollectionsKt.a0(this.f85366j), new Function1() { // from class: ng.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.H(this.f85355a, (Kg.i) obj);
            }
        }));
        Iterator it = this.f85366j.iterator();
        while (it.hasNext()) {
            ((Kg.i) it.next()).d(this.f85362f, c4839q);
        }
        if (c4839q == null || Intrinsics.areEqual(c4839q, this)) {
            D(Q.f69435d, new h(null));
        } else {
            Field declaredField = AbstractActivityC4835m.class.getDeclaredField("f");
            declaredField.setAccessible(true);
            Field declaredField2 = Field.class.getDeclaredField("accessFlags");
            declaredField2.setAccessible(true);
            declaredField2.setInt(declaredField, declaredField.getModifiers() & (-17));
            declaredField.set(this.f85362f, c4839q);
            this.f85364h = c4839q;
            c4839q.onCreate(bundle);
        }
        Iterator it2 = this.f85365i.iterator();
        while (it2.hasNext()) {
            ((Kg.j) it2.next()).onCreate(this.f85362f, bundle);
        }
    }

    @Override // com.facebook.react.C4839q
    public void onDestroy() {
        AbstractC7919k.d(x(), null, null, new i(null), 3, null);
    }

    @Override // com.facebook.react.C4839q
    public boolean onKeyDown(int i10, KeyEvent event) {
        boolean z10;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f85370n.isCompleted()) {
            return false;
        }
        List list = this.f85366j;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((Kg.i) it.next()).onKeyDown(i10, event)));
        }
        Iterator it2 = arrayList.iterator();
        loop1: while (true) {
            z10 = false;
            while (it2.hasNext()) {
                boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
                if (z10 || zBooleanValue) {
                    z10 = true;
                }
            }
        }
        return z10 || this.f85364h.onKeyDown(i10, event);
    }

    @Override // com.facebook.react.C4839q
    public boolean onKeyLongPress(int i10, KeyEvent event) {
        boolean z10;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f85370n.isCompleted()) {
            return false;
        }
        List list = this.f85366j;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((Kg.i) it.next()).onKeyLongPress(i10, event)));
        }
        Iterator it2 = arrayList.iterator();
        loop1: while (true) {
            z10 = false;
            while (it2.hasNext()) {
                boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
                if (z10 || zBooleanValue) {
                    z10 = true;
                }
            }
        }
        return z10 || this.f85364h.onKeyLongPress(i10, event);
    }

    @Override // com.facebook.react.C4839q
    public boolean onKeyUp(int i10, KeyEvent event) {
        boolean z10;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f85370n.isCompleted()) {
            return false;
        }
        List list = this.f85366j;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((Kg.i) it.next()).onKeyUp(i10, event)));
        }
        Iterator it2 = arrayList.iterator();
        loop1: while (true) {
            z10 = false;
            while (it2.hasNext()) {
                boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
                if (z10 || zBooleanValue) {
                    z10 = true;
                }
            }
        }
        return z10 || this.f85364h.onKeyUp(i10, event);
    }

    @Override // com.facebook.react.C4839q
    public boolean onNewIntent(Intent intent) {
        boolean z10;
        if (!this.f85370n.isCompleted()) {
            return false;
        }
        List list = this.f85365i;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((Kg.j) it.next()).onNewIntent(intent)));
        }
        Iterator it2 = arrayList.iterator();
        loop1: while (true) {
            z10 = false;
            while (it2.hasNext()) {
                boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
                if (z10 || zBooleanValue) {
                    z10 = true;
                }
            }
        }
        return z10 || this.f85364h.onNewIntent(intent);
    }

    @Override // com.facebook.react.C4839q
    public void onPause() {
        E(this, null, new j(null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        E(this, null, new k(i10, permissions, grantResults, null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public void onResume() {
        E(this, null, new l(null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public void onUserLeaveHint() {
        E(this, null, new m(null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public void onWindowFocusChanged(boolean z10) {
        E(this, null, new n(z10, null), 1, null);
    }

    @Override // com.facebook.react.C4839q
    public void requestPermissions(String[] permissions, int i10, xb.g gVar) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        E(this, null, new C1266o(permissions, i10, gVar, null), 1, null);
    }

    public final C4839q z() {
        return this.f85364h;
    }
}
