package s1;

import I1.p;
import T0.N1;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import in.AbstractC7919k;
import in.O;
import in.O0;
import in.P;
import j1.AbstractC8102a;
import java.util.function.Consumer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import t1.C10816D;
import t1.C10841n;
import t1.C10851x;

/* JADX INFO: renamed from: s1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollCaptureCallbackC10707c implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10851x f96920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f96921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f96922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f96923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O f96924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g f96925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f96926g;

    /* JADX INFO: renamed from: s1.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: s1.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96927a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f96929c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Runnable runnable, Hl.b bVar) {
            super(2, bVar);
            this.f96929c = runnable;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return ScrollCaptureCallbackC10707c.this.new b(this.f96929c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96927a;
            if (i10 == 0) {
                ResultKt.a(obj);
                g gVar = ScrollCaptureCallbackC10707c.this.f96925f;
                this.f96927a = 1;
                if (gVar.g(0.0f, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            ScrollCaptureCallbackC10707c.this.f96922c.b();
            this.f96929c.run();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: s1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1426c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96930a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ScrollCaptureSession f96932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Rect f96933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Consumer f96934e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1426c(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, Hl.b bVar) {
            super(2, bVar);
            this.f96932c = scrollCaptureSession;
            this.f96933d = rect;
            this.f96934e = consumer;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return ScrollCaptureCallbackC10707c.this.new C1426c(this.f96932c, this.f96933d, this.f96934e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1426c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96930a;
            if (i10 == 0) {
                ResultKt.a(obj);
                ScrollCaptureCallbackC10707c scrollCaptureCallbackC10707c = ScrollCaptureCallbackC10707c.this;
                ScrollCaptureSession scrollCaptureSession = this.f96932c;
                p pVarD = N1.d(this.f96933d);
                this.f96930a = 1;
                obj = scrollCaptureCallbackC10707c.e(scrollCaptureSession, pVarD, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.f96934e.accept(N1.a((p) obj));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: s1.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f96936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f96937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f96938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f96939e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f96941g;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f96939e = obj;
            this.f96941g |= androidx.customview.widget.a.INVALID_ID;
            return ScrollCaptureCallbackC10707c.this.e(null, null, this);
        }
    }

    /* JADX INFO: renamed from: s1.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f96942a = new e();

        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Number) obj).longValue());
            return Unit.INSTANCE;
        }

        public final void invoke(long j10) {
        }
    }

    /* JADX INFO: renamed from: s1.c$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f96943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f96944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ float f96945c;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        public final Object b(float f10, Hl.b bVar) {
            return ((f) create(Float.valueOf(f10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = ScrollCaptureCallbackC10707c.this.new f(bVar);
            fVar.f96945c = ((Number) obj).floatValue();
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).floatValue(), (Hl.b) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            Object objF = Il.b.f();
            int i10 = this.f96944b;
            if (i10 == 0) {
                ResultKt.a(obj);
                float f10 = this.f96945c;
                Function2 function2C = m.c(ScrollCaptureCallbackC10707c.this.f96920a);
                if (function2C == null) {
                    AbstractC8102a.c("Required value was null.");
                    throw new kotlin.k();
                }
                boolean zB = ((C10841n) ScrollCaptureCallbackC10707c.this.f96920a.z().h(C10816D.f98074a.S())).b();
                if (zB) {
                    f10 = -f10;
                }
                S0.e eVarD = S0.e.d(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
                this.f96943a = zB;
                this.f96944b = 1;
                obj = function2C.invoke(eVarD, this);
                if (obj == objF) {
                    return objF;
                }
                z10 = zB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = this.f96943a;
                ResultKt.a(obj);
            }
            long jT = ((S0.e) obj).t();
            return kotlin.coroutines.jvm.internal.b.c(z10 ? -Float.intBitsToFloat((int) (jT & 4294967295L)) : Float.intBitsToFloat((int) (jT & 4294967295L)));
        }
    }

    public ScrollCaptureCallbackC10707c(C10851x c10851x, p pVar, O o10, a aVar, View view) {
        this.f96920a = c10851x;
        this.f96921b = pVar;
        this.f96922c = aVar;
        this.f96923d = view;
        this.f96924e = P.h(o10, s1.f.f96949a);
        this.f96925f = new g(pVar.f(), new f(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(android.view.ScrollCaptureSession r8, I1.p r9, Hl.b r10) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.ScrollCaptureCallbackC10707c.e(android.view.ScrollCaptureSession, I1.p, Hl.b):java.lang.Object");
    }

    public void onScrollCaptureEnd(Runnable runnable) {
        AbstractC7919k.d(this.f96924e, O0.f69430b, null, new b(runnable, null), 2, null);
    }

    public void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        s1.e.c(this.f96924e, cancellationSignal, new C1426c(scrollCaptureSession, rect, consumer, null));
    }

    public void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(N1.a(this.f96921b));
    }

    public void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f96925f.d();
        this.f96926g = 0;
        this.f96922c.a();
        runnable.run();
    }
}
