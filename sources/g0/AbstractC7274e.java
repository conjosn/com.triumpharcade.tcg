package g0;

import B1.C1772s;
import B1.C1773t;
import android.os.Build;
import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.PreviewableHandwritingGesture;
import f0.k;
import g0.AbstractC7274e;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;

/* JADX INFO: renamed from: g0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7274e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f65332a = {"*/*", "image/*", "video/*"};

    /* JADX INFO: renamed from: g0.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f65333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f65334b;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f65333a = obj;
            this.f65334b |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC7274e.b(null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: g0.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f65335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f65336b;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f65335a = obj;
            this.f65336b |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC7274e.a(null, null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: g0.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f65338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8742y f65339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b3 f65340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ X2 f65341e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC7341v f65342f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.Y0 f65343g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ C1773t f65344h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f65345i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function0 f65346j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.r1 f65347k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ Function1 f65348l;

        /* JADX INFO: renamed from: g0.e$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65349a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ b3 f65350b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC7341v f65351c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b3 b3Var, InterfaceC7341v interfaceC7341v, Hl.b bVar) {
                super(2, bVar);
                this.f65350b = b3Var;
                this.f65351c = interfaceC7341v;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void i(InterfaceC7341v interfaceC7341v, f0.g gVar, f0.g gVar2, boolean z10) {
                long jH = gVar.h();
                w1.z1 z1VarD = gVar.d();
                long jH2 = gVar2.h();
                w1.z1 z1VarD2 = gVar2.d();
                if (z10) {
                    interfaceC7341v.b();
                } else {
                    if (w1.z1.g(jH, jH2) && Intrinsics.areEqual(z1VarD, z1VarD2)) {
                        return;
                    }
                    interfaceC7341v.a(w1.z1.l(jH2), w1.z1.k(jH2), z1VarD2 != null ? w1.z1.l(z1VarD2.r()) : -1, z1VarD2 != null ? w1.z1.k(z1VarD2.r()) : -1);
                }
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f65350b, this.f65351c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f65349a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    b3 b3Var = this.f65350b;
                    final InterfaceC7341v interfaceC7341v = this.f65351c;
                    k.a aVar = new k.a() { // from class: g0.g
                        @Override // f0.k.a
                        public final void a(f0.g gVar, f0.g gVar2, boolean z10) {
                            AbstractC7274e.c.a.i(interfaceC7341v, gVar, gVar2, z10);
                        }
                    };
                    this.f65349a = 1;
                    if (b3Var.i(aVar, this) == objF) {
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

        /* JADX INFO: renamed from: g0.e$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65352a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8742y f65353b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC7341v f65354c;

            /* JADX INFO: renamed from: g0.e$c$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC7341v f65355a;

                a(InterfaceC7341v interfaceC7341v) {
                    this.f65355a = interfaceC7341v;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Hl.b bVar) {
                    this.f65355a.c();
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(InterfaceC8742y interfaceC8742y, InterfaceC7341v interfaceC7341v, Hl.b bVar) {
                super(2, bVar);
                this.f65353b = interfaceC8742y;
                this.f65354c = interfaceC7341v;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(long j10) {
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f65353b, this.f65354c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
            
                if (r5.collect(r1, r4) == r0) goto L15;
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
                    int r1 = r4.f65352a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1e
                    if (r1 == r3) goto L1a
                    if (r1 == r2) goto L16
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L16:
                    kotlin.ResultKt.a(r5)
                    goto L41
                L1a:
                    kotlin.ResultKt.a(r5)
                    goto L2f
                L1e:
                    kotlin.ResultKt.a(r5)
                    g0.h r5 = new g0.h
                    r5.<init>()
                    r4.f65352a = r3
                    java.lang.Object r5 = s0.O0.b(r5, r4)
                    if (r5 != r0) goto L2f
                    goto L40
                L2f:
                    ln.y r5 = r4.f65353b
                    g0.e$c$b$a r1 = new g0.e$c$b$a
                    g0.v r3 = r4.f65354c
                    r1.<init>(r3)
                    r4.f65352a = r2
                    java.lang.Object r5 = r5.collect(r1, r4)
                    if (r5 != r0) goto L41
                L40:
                    return r0
                L41:
                    kotlin.k r5 = new kotlin.k
                    r5.<init>()
                    throw r5
                */
                throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC7274e.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: g0.e$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0989c implements V2, InterfaceC7292i1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ C7275e0 f65356a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7275e0 f65357b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b3 f65358c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC7341v f65359d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function1 f65360e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ C7267c0 f65361f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ X2 f65362g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ Function0 f65363h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ androidx.compose.ui.platform.r1 f65364i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ Function1 f65365j;

            C0989c(C7275e0 c7275e0, b3 b3Var, InterfaceC7341v interfaceC7341v, Function1 function1, F.a aVar, C7267c0 c7267c0, X2 x22, Function0 function0, androidx.compose.ui.platform.r1 r1Var, Function1 function12) {
                this.f65357b = c7275e0;
                this.f65358c = b3Var;
                this.f65359d = interfaceC7341v;
                this.f65360e = function1;
                this.f65361f = c7267c0;
                this.f65362g = x22;
                this.f65363h = function0;
                this.f65364i = r1Var;
                this.f65365j = function12;
                this.f65356a = c7275e0;
            }

            @Override // g0.V2
            public void a(int i10) {
                Function1 function1 = this.f65360e;
                if (function1 != null) {
                    function1.invoke(C1772s.j(i10));
                }
            }

            @Override // g0.InterfaceC7292i1
            public void b(Function1 function1) {
                this.f65356a.b(function1);
            }

            @Override // g0.InterfaceC7292i1
            public boolean beginBatchEdit() {
                return this.f65356a.beginBatchEdit();
            }

            @Override // g0.V2
            public int c(HandwritingGesture handwritingGesture) {
                if (Build.VERSION.SDK_INT >= 34) {
                    return C7284g1.f65386a.o(this.f65358c, handwritingGesture, this.f65362g, this.f65363h, this.f65364i);
                }
                return 2;
            }

            @Override // g0.V2
            public void d(boolean z10) {
                this.f65365j.invoke(Boolean.valueOf(z10));
            }

            @Override // g0.InterfaceC7292i1
            public long e(long j10) {
                return this.f65356a.e(j10);
            }

            @Override // g0.InterfaceC7292i1
            public boolean endBatchEdit() {
                return this.f65356a.endBatchEdit();
            }

            @Override // g0.InterfaceC7292i1
            public int f() {
                return this.f65357b.f();
            }

            @Override // g0.InterfaceC7292i1
            public long g(long j10) {
                return this.f65356a.g(j10);
            }

            @Override // g0.V2
            public f0.g getText() {
                return this.f65358c.p();
            }

            @Override // g0.V2
            public boolean h(E.c cVar) {
                return false;
            }

            @Override // g0.V2
            public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
                if (Build.VERSION.SDK_INT >= 34) {
                    return C7284g1.f65386a.I(this.f65358c, previewableHandwritingGesture, this.f65362g, cancellationSignal);
                }
                return false;
            }

            @Override // g0.V2
            public void requestCursorUpdates(int i10) {
                this.f65361f.d(i10);
            }

            @Override // g0.V2
            public void sendKeyEvent(KeyEvent keyEvent) {
                this.f65359d.sendKeyEvent(keyEvent);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC8742y interfaceC8742y, b3 b3Var, X2 x22, InterfaceC7341v interfaceC7341v, androidx.compose.ui.platform.Y0 y02, C1773t c1773t, F.a aVar, Function1 function1, Function0 function0, androidx.compose.ui.platform.r1 r1Var, Function1 function12, Hl.b bVar) {
            super(2, bVar);
            this.f65339c = interfaceC8742y;
            this.f65340d = b3Var;
            this.f65341e = x22;
            this.f65342f = interfaceC7341v;
            this.f65343g = y02;
            this.f65344h = c1773t;
            this.f65345i = function1;
            this.f65346j = function0;
            this.f65347k = r1Var;
            this.f65348l = function12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final InputConnection i(b3 b3Var, C1773t c1773t, F.a aVar, InterfaceC7341v interfaceC7341v, Function1 function1, C7267c0 c7267c0, X2 x22, Function0 function0, androidx.compose.ui.platform.r1 r1Var, Function1 function12, EditorInfo editorInfo) {
            C0989c c0989c = new C0989c(new C7275e0(b3Var), b3Var, interfaceC7341v, function1, aVar, c7267c0, x22, function0, r1Var, function12);
            AbstractC7342v0.b(editorInfo, b3Var.p(), b3Var.p().h(), c1773t, null);
            return new R1(c0989c, editorInfo);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f65339c, this.f65340d, this.f65341e, this.f65342f, this.f65343g, this.f65344h, null, this.f65345i, this.f65346j, this.f65347k, this.f65348l, bVar);
            cVar.f65338b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65337a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f65338b;
                AbstractC7919k.d(o10, null, in.Q.f69435d, new a(this.f65340d, this.f65342f, null), 1, null);
                InterfaceC8742y interfaceC8742y = this.f65339c;
                if (interfaceC8742y != null) {
                    AbstractC7919k.d(o10, null, null, new b(interfaceC8742y, this.f65342f, null), 3, null);
                }
                final C7267c0 c7267c0 = new C7267c0(this.f65340d, this.f65341e, this.f65342f, o10);
                androidx.compose.ui.platform.Y0 y02 = this.f65343g;
                final b3 b3Var = this.f65340d;
                final C1773t c1773t = this.f65344h;
                final InterfaceC7341v interfaceC7341v = this.f65342f;
                final Function1 function1 = this.f65345i;
                final X2 x22 = this.f65341e;
                final Function0 function0 = this.f65346j;
                final androidx.compose.ui.platform.r1 r1Var = this.f65347k;
                final Function1 function12 = this.f65348l;
                final F.a aVar = null;
                androidx.compose.ui.platform.V0 v02 = new androidx.compose.ui.platform.V0(c1773t, aVar, interfaceC7341v, function1, c7267c0, x22, function0, r1Var, function12) { // from class: g0.f

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ C1773t f65374b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC7341v f65375c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ Function1 f65376d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ C7267c0 f65377e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ X2 f65378f;

                    /* JADX INFO: renamed from: g, reason: collision with root package name */
                    public final /* synthetic */ Function0 f65379g;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    public final /* synthetic */ androidx.compose.ui.platform.r1 f65380h;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ Function1 f65381i;

                    {
                        this.f65375c = interfaceC7341v;
                        this.f65376d = function1;
                        this.f65377e = c7267c0;
                        this.f65378f = x22;
                        this.f65379g = function0;
                        this.f65380h = r1Var;
                        this.f65381i = function12;
                    }

                    @Override // androidx.compose.ui.platform.V0
                    public final InputConnection a(EditorInfo editorInfo) {
                        return AbstractC7274e.c.i(this.f65373a, this.f65374b, null, this.f65375c, this.f65376d, this.f65377e, this.f65378f, this.f65379g, this.f65380h, this.f65381i, editorInfo);
                    }
                };
                this.f65337a = 1;
                if (y02.a(v02, this) == objF) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(androidx.compose.ui.platform.Y0 r18, g0.b3 r19, g0.X2 r20, B1.C1773t r21, F.a r22, kotlin.jvm.functions.Function1 r23, kotlin.jvm.functions.Function0 r24, g0.InterfaceC7341v r25, ln.InterfaceC8742y r26, androidx.compose.ui.platform.r1 r27, kotlin.jvm.functions.Function1 r28, Hl.b r29) {
        /*
            r0 = r29
            boolean r1 = r0 instanceof g0.AbstractC7274e.b
            if (r1 == 0) goto L15
            r1 = r0
            g0.e$b r1 = (g0.AbstractC7274e.b) r1
            int r2 = r1.f65336b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f65336b = r2
            goto L1a
        L15:
            g0.e$b r1 = new g0.e$b
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f65335a
            java.lang.Object r2 = Il.b.f()
            int r3 = r1.f65336b
            r4 = 1
            if (r3 == 0) goto L33
            if (r3 == r4) goto L2f
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2f:
            kotlin.ResultKt.a(r0)
            goto L5c
        L33:
            kotlin.ResultKt.a(r0)
            g0.e$c r5 = new g0.e$c
            r17 = 0
            r10 = r18
            r7 = r19
            r8 = r20
            r11 = r21
            r12 = r22
            r13 = r23
            r14 = r24
            r9 = r25
            r6 = r26
            r15 = r27
            r16 = r28
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.f65336b = r4
            java.lang.Object r0 = in.P.e(r5, r1)
            if (r0 != r2) goto L5c
            return r2
        L5c:
            kotlin.k r0 = new kotlin.k
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC7274e.a(androidx.compose.ui.platform.Y0, g0.b3, g0.X2, B1.t, F.a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, g0.v, ln.y, androidx.compose.ui.platform.r1, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(androidx.compose.ui.platform.Y0 r14, g0.b3 r15, g0.X2 r16, B1.C1773t r17, F.a r18, kotlin.jvm.functions.Function1 r19, kotlin.jvm.functions.Function0 r20, ln.InterfaceC8742y r21, androidx.compose.ui.platform.r1 r22, kotlin.jvm.functions.Function1 r23, Hl.b r24) {
        /*
            r0 = r24
            boolean r1 = r0 instanceof g0.AbstractC7274e.a
            if (r1 == 0) goto L16
            r1 = r0
            g0.e$a r1 = (g0.AbstractC7274e.a) r1
            int r2 = r1.f65334b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f65334b = r2
        L14:
            r13 = r1
            goto L1c
        L16:
            g0.e$a r1 = new g0.e$a
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r13.f65333a
            java.lang.Object r1 = Il.b.f()
            int r2 = r13.f65334b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 == r3) goto L31
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L31:
            kotlin.ResultKt.a(r0)
            goto L5b
        L35:
            kotlin.ResultKt.a(r0)
            android.view.View r0 = r14.getView()
            g0.v r9 = g0.AbstractC7257B.b(r0)
            r13.f65334b = r3
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r10 = r21
            r11 = r22
            r12 = r23
            java.lang.Object r14 = a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            if (r14 != r1) goto L5b
            return r1
        L5b:
            kotlin.k r14 = new kotlin.k
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC7274e.b(androidx.compose.ui.platform.Y0, g0.b3, g0.X2, B1.t, F.a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, ln.y, androidx.compose.ui.platform.r1, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }
}
