package androidx.compose.ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import s0.C2;
import s0.x2;

/* JADX INFO: renamed from: androidx.compose.ui.platform.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3903l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3903l0 f33570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f33571b;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f33572a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f33574c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f33572a = obj;
            this.f33574c |= androidx.customview.widget.a.INVALID_ID;
            return C3903l0.this.d(null, null, this);
        }
    }

    public C3903l0(U0 u02, C3903l0 c3903l0) {
        this.f33570a = c3903l0;
        this.f33571b = C2.e(u02, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final U0 b() {
        return (U0) this.f33571b.getValue();
    }

    private final void c(U0 u02) {
        this.f33571b.setValue(u02);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(m1.s0 r6, kotlin.jvm.functions.Function2 r7, Hl.b r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.ui.platform.C3903l0.a
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.ui.platform.l0$a r0 = (androidx.compose.ui.platform.C3903l0.a) r0
            int r1 = r0.f33574c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33574c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.l0$a r0 = new androidx.compose.ui.platform.l0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f33572a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f33574c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            kotlin.ResultKt.a(r8)
            goto L45
        L31:
            kotlin.ResultKt.a(r8)
            androidx.compose.ui.platform.l0 r8 = r5.f33570a
            androidx.compose.ui.platform.l0$b r2 = new androidx.compose.ui.platform.l0$b
            r4 = 0
            r2.<init>(r7, r5, r4)
            r0.f33574c = r3
            java.lang.Object r6 = androidx.compose.ui.platform.X0.b(r6, r8, r2, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            kotlin.k r6 = new kotlin.k
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.C3903l0.d(m1.s0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    public final void e(U0 u02) {
        c(u02);
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f33575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f33576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f33577c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C3903l0 f33578d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function2 function2, C3903l0 c3903l0, Hl.b bVar) {
            super(2, bVar);
            this.f33577c = function2;
            this.f33578d = c3903l0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Z0 z02, Hl.b bVar) {
            return ((b) create(z02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f33577c, this.f33578d, bVar);
            bVar2.f33576b = obj;
            return bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f33575a;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = new a((Z0) this.f33576b, L0.s.a(), this.f33578d);
                Function2 function2 = this.f33577c;
                this.f33575a = 1;
                if (function2.invoke(aVar, this) == objF) {
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

        /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Z0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ Z0 f33579a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Z0 f33580b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ AtomicReference f33581c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C3903l0 f33582d;

            /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0615a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f33583a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                int f33585c;

                C0615a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f33583a = obj;
                    this.f33585c |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.a(null, this);
                }
            }

            /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b$a$c */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f33587a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C3903l0 f33588b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ V0 f33589c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ Z0 f33590d;

                /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b$a$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C0617a extends Lambda implements Function0 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ C3903l0 f33591a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C0617a(C3903l0 c3903l0) {
                        super(0);
                        this.f33591a = c3903l0;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final U0 invoke() {
                        return this.f33591a.b();
                    }
                }

                /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b$a$c$b, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C0618b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    int f33592a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    /* synthetic */ Object f33593b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    final /* synthetic */ V0 f33594c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    final /* synthetic */ Z0 f33595d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C0618b(V0 v02, Z0 z02, Hl.b bVar) {
                        super(2, bVar);
                        this.f33594c = v02;
                        this.f33595d = z02;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(U0 u02, Hl.b bVar) {
                        return ((C0618b) create(u02, bVar)).invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Hl.b create(Object obj, Hl.b bVar) {
                        C0618b c0618b = new C0618b(this.f33594c, this.f33595d, bVar);
                        c0618b.f33593b = obj;
                        return c0618b;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        Object objF = Il.b.f();
                        int i10 = this.f33592a;
                        if (i10 == 0) {
                            ResultKt.a(obj);
                            U0 u02 = (U0) this.f33593b;
                            V0 v02 = this.f33594c;
                            Z0 z02 = this.f33595d;
                            this.f33592a = 1;
                            if (u02.a(v02, z02, this) == objF) {
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                c(C3903l0 c3903l0, V0 v02, Z0 z02, Hl.b bVar) {
                    super(2, bVar);
                    this.f33588b = c3903l0;
                    this.f33589c = v02;
                    this.f33590d = z02;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object invoke(Unit unit, Hl.b bVar) {
                    return ((c) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new c(this.f33588b, this.f33589c, this.f33590d, bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f33587a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        InterfaceC8723f interfaceC8723fQ = x2.q(new C0617a(this.f33588b));
                        C0618b c0618b = new C0618b(this.f33589c, this.f33590d, null);
                        this.f33587a = 1;
                        if (AbstractC8725h.h(interfaceC8723fQ, c0618b, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    throw new IllegalStateException("Interceptors flow should never terminate.");
                }
            }

            a(Z0 z02, AtomicReference atomicReference, C3903l0 c3903l0) {
                this.f33580b = z02;
                this.f33581c = atomicReference;
                this.f33582d = c3903l0;
                this.f33579a = z02;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // androidx.compose.ui.platform.Y0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.lang.Object a(androidx.compose.ui.platform.V0 r9, Hl.b r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof androidx.compose.ui.platform.C3903l0.b.a.C0615a
                    if (r0 == 0) goto L13
                    r0 = r10
                    androidx.compose.ui.platform.l0$b$a$a r0 = (androidx.compose.ui.platform.C3903l0.b.a.C0615a) r0
                    int r1 = r0.f33585c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f33585c = r1
                    goto L18
                L13:
                    androidx.compose.ui.platform.l0$b$a$a r0 = new androidx.compose.ui.platform.l0$b$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f33583a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f33585c
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 == r3) goto L2d
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r10)
                    throw r9
                L2d:
                    kotlin.ResultKt.a(r10)
                    goto L4b
                L31:
                    kotlin.ResultKt.a(r10)
                    java.util.concurrent.atomic.AtomicReference r10 = r8.f33581c
                    androidx.compose.ui.platform.l0$b$a$b r2 = androidx.compose.ui.platform.C3903l0.b.a.C0616b.f33586a
                    androidx.compose.ui.platform.l0$b$a$c r4 = new androidx.compose.ui.platform.l0$b$a$c
                    androidx.compose.ui.platform.l0 r5 = r8.f33582d
                    androidx.compose.ui.platform.Z0 r6 = r8.f33580b
                    r7 = 0
                    r4.<init>(r5, r9, r6, r7)
                    r0.f33585c = r3
                    java.lang.Object r9 = L0.s.d(r10, r2, r4, r0)
                    if (r9 != r1) goto L4b
                    return r1
                L4b:
                    kotlin.k r9 = new kotlin.k
                    r9.<init>()
                    throw r9
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.C3903l0.b.a.a(androidx.compose.ui.platform.V0, Hl.b):java.lang.Object");
            }

            @Override // in.O
            public CoroutineContext getCoroutineContext() {
                return this.f33579a.getCoroutineContext();
            }

            @Override // androidx.compose.ui.platform.Y0
            public View getView() {
                return this.f33579a.getView();
            }

            /* JADX INFO: renamed from: androidx.compose.ui.platform.l0$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0616b extends Lambda implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0616b f33586a = new C0616b();

                C0616b() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((in.O) obj);
                    return Unit.INSTANCE;
                }

                public final void a(in.O o10) {
                }
            }
        }
    }
}
