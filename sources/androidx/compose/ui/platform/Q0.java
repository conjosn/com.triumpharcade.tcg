package androidx.compose.ui.platform;

import L0.o;
import android.content.Context;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import s0.AbstractC10695w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Q0 implements L0.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f33473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.O f33474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.W0 f33475c = AbstractC10695w1.a(1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private in.C0 f33476d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f33477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8711N f33478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q0 f33479c;

        /* JADX INFO: renamed from: androidx.compose.ui.platform.Q0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0614a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Q0 f33480a;

            C0614a(Q0 q02) {
                this.f33480a = q02;
            }

            public final Object b(float f10, Hl.b bVar) {
                this.f33480a.g(f10);
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((Number) obj).floatValue(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8711N interfaceC8711N, Q0 q02, Hl.b bVar) {
            super(2, bVar);
            this.f33478b = interfaceC8711N;
            this.f33479c = q02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f33478b, this.f33479c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f33477a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711N = this.f33478b;
                C0614a c0614a = new C0614a(this.f33479c);
                this.f33477a = 1;
                if (interfaceC8711N.collect(c0614a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    public Q0(Context context) {
        this.f33473a = context;
    }

    private final float c() {
        return this.f33475c.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(float f10) {
        this.f33475c.l(f10);
    }

    private final in.C0 h() {
        InterfaceC8711N interfaceC8711NF = C1.f(this.f33473a);
        g(((Number) interfaceC8711NF.getValue()).floatValue());
        in.O o10 = this.f33474b;
        if (o10 != null) {
            return AbstractC7919k.d(o10, null, null, new a(interfaceC8711NF, this, null), 3, null);
        }
        throw new IllegalStateException("MotionDurationScale scale factor requested before recomposer loop start");
    }

    @Override // L0.o
    public float d() {
        if (this.f33476d == null) {
            this.f33476d = h();
        }
        return c();
    }

    public final void f(in.O o10) {
        this.f33474b = o10;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return o.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return o.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return o.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return o.a.d(this, coroutineContext);
    }
}
