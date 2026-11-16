package g1;

import L0.m;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.r1;
import in.AbstractC7919k;
import in.C0;
import in.C7929p;
import in.InterfaceC7925n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9267k;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends m.c implements b0, M, I1.d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Object[] f65561U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function2 f65562V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private PointerInputEventHandler f65563W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private C0 f65564X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private C7381q f65565Y = Z.f65556a;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final C10808c f65566Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Object f65567a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final C10808c f65568b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private C7381q f65569c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private long f65570d0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Object f65571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Object f65572y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements InterfaceC7366b, I1.d, Hl.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ c0 f65573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Hl.b f65574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC7925n f65575c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private EnumC7382s f65576d = EnumC7382s.f65649b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final CoroutineContext f65577e = kotlin.coroutines.e.f75273a;

        /* JADX INFO: renamed from: g1.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0992a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f65579a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f65580b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f65582d;

            C0992a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f65580b = obj;
                this.f65582d |= androidx.customview.widget.a.INVALID_ID;
                return a.this.c2(0L, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65583a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f65584b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f65585c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(long j10, a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f65584b = j10;
                this.f65585c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f65584b, this.f65585c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
            
                if (in.Z.b(8, r8) == r0) goto L15;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r8.f65583a
                    r2 = 8
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L20
                    if (r1 == r5) goto L1c
                    if (r1 != r4) goto L14
                    kotlin.ResultKt.a(r9)
                    goto L38
                L14:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L1c:
                    kotlin.ResultKt.a(r9)
                    goto L2f
                L20:
                    kotlin.ResultKt.a(r9)
                    long r6 = r8.f65584b
                    long r6 = r6 - r2
                    r8.f65583a = r5
                    java.lang.Object r9 = in.Z.b(r6, r8)
                    if (r9 != r0) goto L2f
                    goto L37
                L2f:
                    r8.f65583a = r4
                    java.lang.Object r9 = in.Z.b(r2, r8)
                    if (r9 != r0) goto L38
                L37:
                    return r0
                L38:
                    g1.c0$a r9 = r8.f65585c
                    in.n r9 = g1.c0.a.d(r9)
                    if (r9 == 0) goto L54
                    kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
                    g1.t r0 = new g1.t
                    long r1 = r8.f65584b
                    r0.<init>(r1)
                    java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
                    java.lang.Object r0 = kotlin.Result.m462constructorimpl(r0)
                    r9.resumeWith(r0)
                L54:
                    kotlin.Unit r9 = kotlin.Unit.INSTANCE
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: g1.c0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f65586a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f65588c;

            c(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f65586a = obj;
                this.f65588c |= androidx.customview.widget.a.INVALID_ID;
                return a.this.k2(0L, null, this);
            }
        }

        public a(Hl.b bVar) {
            this.f65573a = c0.this;
            this.f65574b = bVar;
        }

        public final void H(C7381q c7381q, EnumC7382s enumC7382s) {
            InterfaceC7925n interfaceC7925n;
            if (enumC7382s != this.f65576d || (interfaceC7925n = this.f65575c) == null) {
                return;
            }
            this.f65575c = null;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(c7381q));
        }

        @Override // g1.InterfaceC7366b
        public long H0() {
            return c0.this.H0();
        }

        @Override // I1.d
        public int O0(float f10) {
            return this.f65573a.O0(f10);
        }

        @Override // I1.d
        public float P1(int i10) {
            return this.f65573a.P1(i10);
        }

        @Override // I1.d
        public float Q1(float f10) {
            return this.f65573a.Q1(f10);
        }

        @Override // I1.d
        public float T0(long j10) {
            return this.f65573a.T0(j10);
        }

        @Override // I1.l
        public long V(float f10) {
            return this.f65573a.V(f10);
        }

        @Override // I1.l
        public float V1() {
            return this.f65573a.V1();
        }

        @Override // I1.d
        public long W(long j10) {
            return this.f65573a.W(j10);
        }

        @Override // g1.InterfaceC7366b
        public long a() {
            return c0.this.f65570d0;
        }

        @Override // I1.d
        public float a2(float f10) {
            return this.f65573a.a2(f10);
        }

        @Override // I1.l
        public float c0(long j10) {
            return this.f65573a.c0(j10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r11v0, types: [long] */
        /* JADX WARN: Type inference failed for: r11v1, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r11v3, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r11v8 */
        /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
        @Override // g1.InterfaceC7366b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object c2(long r11, kotlin.jvm.functions.Function2 r13, Hl.b r14) {
            /*
                r10 = this;
                boolean r0 = r14 instanceof g1.c0.a.C0992a
                if (r0 == 0) goto L13
                r0 = r14
                g1.c0$a$a r0 = (g1.c0.a.C0992a) r0
                int r1 = r0.f65582d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f65582d = r1
                goto L18
            L13:
                g1.c0$a$a r0 = new g1.c0$a$a
                r0.<init>(r14)
            L18:
                java.lang.Object r14 = r0.f65580b
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f65582d
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r11 = r0.f65579a
                in.C0 r11 = (in.C0) r11
                kotlin.ResultKt.a(r14)     // Catch: java.lang.Throwable -> L2d
                goto L76
            L2d:
                r0 = move-exception
                r12 = r0
                goto L7c
            L30:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r12)
                throw r11
            L38:
                kotlin.ResultKt.a(r14)
                r4 = 0
                int r14 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
                if (r14 > 0) goto L57
                in.n r14 = r10.f65575c
                if (r14 == 0) goto L57
                kotlin.Result$Companion r2 = kotlin.Result.INSTANCE
                g1.t r2 = new g1.t
                r2.<init>(r11)
                java.lang.Object r2 = kotlin.ResultKt.createFailure(r2)
                java.lang.Object r2 = kotlin.Result.m462constructorimpl(r2)
                r14.resumeWith(r2)
            L57:
                g1.c0 r14 = g1.c0.this
                in.O r4 = r14.G2()
                g1.c0$a$b r7 = new g1.c0$a$b
                r14 = 0
                r7.<init>(r11, r10, r14)
                r8 = 3
                r9 = 0
                r5 = 0
                r6 = 0
                in.C0 r11 = in.AbstractC7915i.d(r4, r5, r6, r7, r8, r9)
                r0.f65579a = r11     // Catch: java.lang.Throwable -> L2d
                r0.f65582d = r3     // Catch: java.lang.Throwable -> L2d
                java.lang.Object r14 = r13.invoke(r10, r0)     // Catch: java.lang.Throwable -> L2d
                if (r14 != r1) goto L76
                return r1
            L76:
                g1.c r12 = g1.C7367c.f65559a
                r11.cancel(r12)
                return r14
            L7c:
                g1.c r13 = g1.C7367c.f65559a
                r11.cancel(r13)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: g1.c0.a.c2(long, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
        }

        @Override // I1.d
        public int f2(long j10) {
            return this.f65573a.f2(j10);
        }

        @Override // Hl.b
        public CoroutineContext getContext() {
            return this.f65577e;
        }

        @Override // I1.d
        public float getDensity() {
            return this.f65573a.getDensity();
        }

        @Override // g1.InterfaceC7366b
        public r1 getViewConfiguration() {
            return c0.this.getViewConfiguration();
        }

        @Override // g1.InterfaceC7366b
        public C7381q h1() {
            return c0.this.f65565Y;
        }

        @Override // g1.InterfaceC7366b
        public Object k0(EnumC7382s enumC7382s, Hl.b bVar) {
            C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
            c7929p.C();
            this.f65576d = enumC7382s;
            this.f65575c = c7929p;
            Object objU = c7929p.u();
            if (objU == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objU;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // g1.InterfaceC7366b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object k2(long r5, kotlin.jvm.functions.Function2 r7, Hl.b r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof g1.c0.a.c
                if (r0 == 0) goto L13
                r0 = r8
                g1.c0$a$c r0 = (g1.c0.a.c) r0
                int r1 = r0.f65588c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f65588c = r1
                goto L18
            L13:
                g1.c0$a$c r0 = new g1.c0$a$c
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f65586a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f65588c
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.ResultKt.a(r8)     // Catch: g1.C7383t -> L3e
                return r8
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.ResultKt.a(r8)
                r0.f65588c = r3     // Catch: g1.C7383t -> L3e
                java.lang.Object r5 = r4.c2(r5, r7, r0)     // Catch: g1.C7383t -> L3e
                if (r5 != r1) goto L3d
                return r1
            L3d:
                return r5
            L3e:
                r5 = 0
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: g1.c0.a.k2(long, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
        }

        public final void p(Throwable th2) {
            InterfaceC7925n interfaceC7925n = this.f65575c;
            if (interfaceC7925n != null) {
                interfaceC7925n.cancel(th2);
            }
            this.f65575c = null;
        }

        @Override // I1.d
        public long p0(int i10) {
            return this.f65573a.p0(i10);
        }

        @Override // I1.d
        public long r0(float f10) {
            return this.f65573a.r0(f10);
        }

        @Override // Hl.b
        public void resumeWith(Object obj) {
            Object obj2 = c0.this.f65567a0;
            c0 c0Var = c0.this;
            synchronized (obj2) {
                c0Var.f65566Z.s(this);
                Unit unit = Unit.INSTANCE;
            }
            this.f65574b.resumeWith(obj);
        }

        @Override // I1.d
        public long s2(long j10) {
            return this.f65573a.s2(j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65589a;

        static {
            int[] iArr = new int[EnumC7382s.values().length];
            try {
                iArr[EnumC7382s.f65648a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7382s.f65650c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC7382s.f65649b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f65589a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ a f65590a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(a aVar) {
            super(1);
            this.f65590a = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            this.f65590a.p(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65591a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c0.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        
            if (r5.invoke(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        
            if (r5.invoke(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f65591a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L17:
                kotlin.ResultKt.a(r5)
                goto L4b
            L1b:
                kotlin.ResultKt.a(r5)
                g1.c0 r5 = g1.c0.this
                kotlin.jvm.functions.Function2 r5 = g1.c0.k3(r5)
                if (r5 == 0) goto L3a
                g1.c0 r5 = g1.c0.this
                kotlin.jvm.functions.Function2 r5 = g1.c0.k3(r5)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                g1.c0 r1 = g1.c0.this
                r4.f65591a = r3
                java.lang.Object r5 = r5.invoke(r1, r4)
                if (r5 != r0) goto L4b
                goto L4a
            L3a:
                g1.c0 r5 = g1.c0.this
                androidx.compose.ui.input.pointer.PointerInputEventHandler r5 = r5.m3()
                g1.c0 r1 = g1.c0.this
                r4.f65591a = r2
                java.lang.Object r5 = r5.invoke(r1, r4)
                if (r5 != r0) goto L4b
            L4a:
                return r0
            L4b:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: g1.c0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.f65571x = obj;
        this.f65572y = obj2;
        this.f65561U = objArr;
        this.f65563W = pointerInputEventHandler;
        C10808c c10808c = new C10808c(new a[16], 0);
        this.f65566Z = c10808c;
        this.f65567a0 = c10808c;
        this.f65568b0 = new C10808c(new a[16], 0);
        this.f65570d0 = I1.r.f9930b.a();
    }

    private final void l3(C7381q c7381q, EnumC7382s enumC7382s) {
        synchronized (this.f65567a0) {
            C10808c c10808c = this.f65568b0;
            c10808c.e(c10808c.m(), this.f65566Z);
        }
        try {
            int i10 = b.f65589a[enumC7382s.ordinal()];
            if (i10 == 1 || i10 == 2) {
                C10808c c10808c2 = this.f65568b0;
                Object[] objArr = c10808c2.f98028a;
                int iM = c10808c2.m();
                for (int i11 = 0; i11 < iM; i11++) {
                    ((a) objArr[i11]).H(c7381q, enumC7382s);
                }
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                C10808c c10808c3 = this.f65568b0;
                int iM2 = c10808c3.m() - 1;
                Object[] objArr2 = c10808c3.f98028a;
                if (iM2 < objArr2.length) {
                    while (iM2 >= 0) {
                        ((a) objArr2[iM2]).H(c7381q, enumC7382s);
                        iM2--;
                    }
                }
            }
            this.f65568b0.h();
        } catch (Throwable th2) {
            this.f65568b0.h();
            throw th2;
        }
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        b1();
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        this.f65570d0 = j10;
        if (enumC7382s == EnumC7382s.f65648a) {
            this.f65565Y = c7381q;
        }
        if (this.f65564X == null) {
            this.f65564X = AbstractC7919k.d(G2(), null, in.Q.f69435d, new d(null), 1, null);
        }
        l3(c7381q, enumC7382s);
        List listC = c7381q.c();
        int size = listC.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z10 = true;
                break;
            } else if (!r.d((C7364D) listC.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        if (z10) {
            c7381q = null;
        }
        this.f65569c0 = c7381q;
    }

    public long H0() {
        long jS2 = s2(getViewConfiguration().e());
        long jA = a();
        return S0.k.d((((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jS2 >> 32)) - ((int) (jA >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jS2 & 4294967295L)) - ((int) (jA & 4294967295L))) / 2.0f)) & 4294967295L));
    }

    @Override // m1.y0
    public void L1() {
        C7381q c7381q = this.f65569c0;
        if (c7381q == null) {
            return;
        }
        List listC = c7381q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((C7364D) listC.get(i10)).j()) {
                List listC2 = c7381q.c();
                ArrayList arrayList = new ArrayList(listC2.size());
                int size2 = listC2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    C7364D c7364d = (C7364D) listC2.get(i11);
                    arrayList.add(new C7364D(c7364d.f(), c7364d.p(), c7364d.i(), false, c7364d.k(), c7364d.p(), c7364d.i(), c7364d.j(), c7364d.j(), c7364d.o(), 0L, 0.0f, 0L, 7168, (DefaultConstructorMarker) null));
                }
                C7381q c7381q2 = new C7381q(arrayList);
                this.f65565Y = c7381q2;
                l3(c7381q2, EnumC7382s.f65648a);
                l3(c7381q2, EnumC7382s.f65649b);
                l3(c7381q2, EnumC7382s.f65650c);
                this.f65569c0 = null;
                return;
            }
        }
    }

    @Override // L0.m.c
    public void R2() {
        b1();
        super.R2();
    }

    @Override // I1.l
    public float V1() {
        return AbstractC9267k.s(this).U().V1();
    }

    public long a() {
        return this.f65570d0;
    }

    @Override // g1.b0
    public void b1() {
        C0 c02 = this.f65564X;
        if (c02 != null) {
            c02.cancel((CancellationException) new L());
            this.f65564X = null;
        }
    }

    @Override // I1.d
    public float getDensity() {
        return AbstractC9267k.s(this).U().getDensity();
    }

    @Override // g1.M
    public r1 getViewConfiguration() {
        return AbstractC9267k.s(this).G0();
    }

    public PointerInputEventHandler m3() {
        return this.f65563W;
    }

    public final void n3(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        boolean z10 = !Intrinsics.areEqual(this.f65571x, obj);
        this.f65571x = obj;
        if (!Intrinsics.areEqual(this.f65572y, obj2)) {
            z10 = true;
        }
        this.f65572y = obj2;
        Object[] objArr2 = this.f65561U;
        if (objArr2 != null && objArr == null) {
            z10 = true;
        }
        if (objArr2 == null && objArr != null) {
            z10 = true;
        }
        if (objArr2 != null && objArr != null && !Arrays.equals(objArr, objArr2)) {
            z10 = true;
        }
        this.f65561U = objArr;
        if (m3().getClass() == pointerInputEventHandler.getClass() ? z10 : true) {
            b1();
        }
        this.f65563W = pointerInputEventHandler;
    }

    @Override // m1.y0
    public void u2() {
        b1();
    }

    @Override // g1.M
    public Object y2(Function2 function2, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        a aVar = new a(c7929p);
        synchronized (this.f65567a0) {
            this.f65566Z.b(aVar);
            Hl.b bVarA = Hl.c.a(function2, aVar, aVar);
            Result.Companion companion = Result.INSTANCE;
            bVarA.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
        c7929p.h(new c(aVar));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }
}
