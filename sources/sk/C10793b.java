package sk;

import Gj.a;
import Sj.n;
import Xj.D;
import Xj.j;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import gk.C7476a;
import gk.C7477b;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.K;
import in.O;
import in.Z;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.EmptyState;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.AbstractC8739v;
import ln.InterfaceC8701D;
import ln.InterfaceC8707J;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import oj.InterfaceC9811v;
import s4.AbstractC10733d;
import s4.L;
import s4.V;
import tk.C10940a;
import tk.C10941b;
import vk.AbstractC11257a;

/* JADX INFO: renamed from: sk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10793b extends W {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f97905o = new d(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f97906p = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10941b f97907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final K f97908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7477b f97909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7476a f97910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC8743z f97911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC8711N f97912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8743z f97913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8711N f97914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ConcurrentHashMap f97915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private EmptyState f97916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC8723f f97917l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC8742y f97918m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8701D f97919n;

    /* JADX INFO: renamed from: sk.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f97921b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10793b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object objF = Il.b.f();
            int i10 = this.f97921b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = C10793b.this.f97911f;
                C7476a c7476a = C10793b.this.f97910e;
                this.f97920a = interfaceC8743z2;
                this.f97921b = 1;
                Object objB = c7476a.b(this);
                if (objB == objF) {
                    return objF;
                }
                interfaceC8743z = interfaceC8743z2;
                obj = objB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8743z = (InterfaceC8743z) this.f97920a;
                ResultKt.a(obj);
            }
            interfaceC8743z.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: sk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1464b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97923a;

        /* JADX INFO: renamed from: sk.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C10793b f97925a;

            a(C10793b c10793b) {
                this.f97925a = c10793b;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.b bVar, Hl.b bVar2) {
                Object objEmit = this.f97925a.f97918m.emit(AbstractC11257a.b.f100281a, bVar2);
                return objEmit == Il.b.f() ? objEmit : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: sk.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1465b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f97926a;

            /* JADX INFO: renamed from: sk.b$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f97927a;

                /* JADX INFO: renamed from: sk.b$b$b$a$a, reason: collision with other inner class name */
                public static final class C1466a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f97928a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f97929b;

                    public C1466a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f97928a = obj;
                        this.f97929b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f97927a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof sk.C10793b.C1464b.C1465b.a.C1466a
                        if (r0 == 0) goto L13
                        r0 = r7
                        sk.b$b$b$a$a r0 = (sk.C10793b.C1464b.C1465b.a.C1466a) r0
                        int r1 = r0.f97929b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f97929b = r1
                        goto L18
                    L13:
                        sk.b$b$b$a$a r0 = new sk.b$b$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f97928a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f97929b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r7)
                        goto L4a
                    L29:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L31:
                        kotlin.ResultKt.a(r7)
                        ln.g r7 = r5.f97927a
                        r2 = r6
                        io.intercom.android.sdk.m5.conversation.data.m$b r2 = (io.intercom.android.sdk.m5.conversation.data.m.b) r2
                        io.intercom.android.nexus.e r2 = r2.b()
                        io.intercom.android.nexus.e r4 = io.intercom.android.nexus.e.f70751a
                        if (r2 != r4) goto L4a
                        r0.f97929b = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4a
                        return r1
                    L4a:
                        kotlin.Unit r6 = kotlin.Unit.INSTANCE
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: sk.C10793b.C1464b.C1465b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C1465b(InterfaceC8723f interfaceC8723f) {
                this.f97926a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f97926a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: sk.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f97931a;

            /* JADX INFO: renamed from: sk.b$b$c$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f97932a;

                /* JADX INFO: renamed from: sk.b$b$c$a$a, reason: collision with other inner class name */
                public static final class C1467a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f97933a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f97934b;

                    public C1467a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f97933a = obj;
                        this.f97934b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f97932a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof sk.C10793b.C1464b.c.a.C1467a
                        if (r0 == 0) goto L13
                        r0 = r6
                        sk.b$b$c$a$a r0 = (sk.C10793b.C1464b.c.a.C1467a) r0
                        int r1 = r0.f97934b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f97934b = r1
                        goto L18
                    L13:
                        sk.b$b$c$a$a r0 = new sk.b$b$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f97933a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f97934b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f97932a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b
                        if (r2 == 0) goto L43
                        r0.f97934b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: sk.C10793b.C1464b.c.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f) {
                this.f97931a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f97931a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        C1464b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10793b.this.new C1464b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1464b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97923a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1465b c1465b = new C1465b(new c(C10793b.this.f97907b.b()));
                a aVar = new a(C10793b.this);
                this.f97923a = 1;
                if (c1465b.collect(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: sk.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97936a;

        /* JADX INFO: renamed from: sk.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C10793b f97938a;

            /* JADX INFO: renamed from: sk.b$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1468a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f97939a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C10793b f97940b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ String f97941c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1468a(C10793b c10793b, String str, Hl.b bVar) {
                    super(2, bVar);
                    this.f97940b = c10793b;
                    this.f97941c = str;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1468a(this.f97940b, this.f97941c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Hl.b bVar) {
                    return ((C1468a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f97939a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        this.f97939a = 1;
                        if (Z.b(5000L, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    this.f97940b.t(this.f97941c);
                    return Unit.INSTANCE;
                }
            }

            a(C10793b c10793b) {
                this.f97938a = c10793b;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.b.a aVar, Hl.b bVar) {
                Object value;
                String strA = aVar.a();
                C0 c02 = (C0) this.f97938a.f97915j.get(strA);
                if (c02 != null) {
                    C0.a.b(c02, null, 1, null);
                }
                InterfaceC8743z interfaceC8743z = this.f97938a.f97913h;
                do {
                    value = interfaceC8743z.getValue();
                } while (!interfaceC8743z.e(value, I.q((Map) value, t.a(strA, new j(new n(aVar.c(), aVar.f()), aVar.e() && !aVar.f(), null, D.f28997a, 4, null)))));
                this.f97938a.f97915j.put(strA, AbstractC7919k.d(X.a(this.f97938a), null, null, new C1468a(this.f97938a, strA, null), 3, null));
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: sk.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1469b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f97942a;

            /* JADX INFO: renamed from: sk.b$c$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f97943a;

                /* JADX INFO: renamed from: sk.b$c$b$a$a, reason: collision with other inner class name */
                public static final class C1470a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f97944a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f97945b;

                    public C1470a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f97944a = obj;
                        this.f97945b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f97943a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof sk.C10793b.c.C1469b.a.C1470a
                        if (r0 == 0) goto L13
                        r0 = r6
                        sk.b$c$b$a$a r0 = (sk.C10793b.c.C1469b.a.C1470a) r0
                        int r1 = r0.f97945b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f97945b = r1
                        goto L18
                    L13:
                        sk.b$c$b$a$a r0 = new sk.b$c$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f97944a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f97945b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f97943a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b.a
                        if (r2 == 0) goto L43
                        r0.f97945b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: sk.C10793b.c.C1469b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C1469b(InterfaceC8723f interfaceC8723f) {
                this.f97942a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f97942a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10793b.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97936a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1469b c1469b = new C1469b(C10793b.this.f97907b.b());
                a aVar = new a(C10793b.this);
                this.f97936a = 1;
                if (c1469b.collect(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: sk.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: sk.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Y.c {
            a() {
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new C10793b(null, null, null, null, 15, null);
            }
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final a b() {
            return new a();
        }

        public final C10793b a(a0 owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return (C10793b) new Y(owner, b()).a(C10793b.class);
        }

        private d() {
        }
    }

    /* JADX INFO: renamed from: sk.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f97948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97949c;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(EmptyState emptyState, Hl.b bVar) {
            return ((e) create(emptyState, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = C10793b.this.new e(bVar);
            eVar.f97949c = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            EmptyState emptyState;
            C10793b c10793b;
            C10793b c10793b2;
            EmptyState emptyStateCopy$default;
            OpenMessengerResponse.NewConversationData newConversationData;
            OpenMessengerResponse.NewConversationData.Cta cta;
            Object objF = Il.b.f();
            int i10 = this.f97948b;
            if (i10 == 0) {
                ResultKt.a(obj);
                emptyState = (EmptyState) this.f97949c;
                c10793b = C10793b.this;
                if (!Intrinsics.areEqual(emptyState, EmptyState.INSTANCE.getNULL())) {
                    C7476a c7476a = C10793b.this.f97910e;
                    this.f97949c = emptyState;
                    this.f97947a = c10793b;
                    this.f97948b = 1;
                    Object objB = c7476a.b(this);
                    if (objB == objF) {
                        return objF;
                    }
                    c10793b2 = c10793b;
                    obj = objB;
                }
                c10793b.f97916k = emptyState;
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c10793b2 = (C10793b) this.f97947a;
            emptyState = (EmptyState) this.f97949c;
            ResultKt.a(obj);
            Gj.a aVar = (Gj.a) obj;
            String text = null;
            if ((aVar instanceof a.d) && (newConversationData = ((OpenMessengerResponse) ((a.d) aVar).a()).getNewConversationData()) != null && (cta = newConversationData.getCta()) != null) {
                text = cta.getText();
            }
            String str = text;
            if (str != null && (emptyStateCopy$default = EmptyState.copy$default(emptyState, null, null, EmptyState.Action.copy$default(emptyState.getAction(), null, str, null, 5, null), 3, null)) != null) {
                emptyState = emptyStateCopy$default;
            }
            c10793b = c10793b2;
            c10793b.f97916k = emptyState;
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: sk.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97951a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Conversation f97953c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Conversation conversation, Hl.b bVar) {
            super(2, bVar);
            this.f97953c = conversation;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10793b.this.new f(this.f97953c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97951a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = C10793b.this.f97918m;
                AbstractC11257a.C1518a c1518a = new AbstractC11257a.C1518a(this.f97953c);
                this.f97951a = 1;
                if (interfaceC8742y.emit(c1518a, this) == objF) {
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

    /* JADX INFO: renamed from: sk.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f97955b;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10793b.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object objF = Il.b.f();
            int i10 = this.f97955b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = C10793b.this.f97911f;
                C7476a c7476a = C10793b.this.f97910e;
                this.f97954a = interfaceC8743z2;
                this.f97955b = 1;
                Object objB = c7476a.b(this);
                if (objB == objF) {
                    return objF;
                }
                interfaceC8743z = interfaceC8743z2;
                obj = objB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8743z = (InterfaceC8743z) this.f97954a;
                ResultKt.a(obj);
            }
            interfaceC8743z.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    public C10793b() {
        this(null, null, null, null, 15, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(String str) {
        Object value;
        C0 c02 = (C0) this.f97915j.get(str);
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f97915j.remove(str);
        InterfaceC8743z interfaceC8743z = this.f97913h;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, I.m((Map) value, str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final V z(C10793b c10793b) {
        return new C10940a(c10793b.f97907b, c10793b.f97909d, c10793b.new e(null));
    }

    public final void A(Conversation it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC7919k.d(X.a(this), this.f97908c, null, new f(it, null), 2, null);
    }

    public final void B() {
        this.f97911f.setValue(null);
        AbstractC7919k.d(X.a(this), this.f97908c, null, new g(null), 2, null);
    }

    public final InterfaceC8701D u() {
        return this.f97919n;
    }

    public final EmptyState v() {
        return this.f97916k;
    }

    public final InterfaceC8723f w() {
        return this.f97917l;
    }

    public final InterfaceC8711N x() {
        return this.f97912g;
    }

    public final InterfaceC8711N y() {
        return this.f97914i;
    }

    public /* synthetic */ C10793b(C10941b c10941b, K k10, C7477b c7477b, C7476a c7476a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        c10941b = (i10 & 1) != 0 ? new C10941b(null, null, null, 7, null) : c10941b;
        k10 = (i10 & 2) != 0 ? C7910f0.b() : k10;
        c7477b = (i10 & 4) != 0 ? mj.K.b().j() : c7477b;
        if ((i10 & 8) != 0) {
            InterfaceC9811v interfaceC9811vR = mj.K.b().r();
            Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
            c7476a = new C7476a(interfaceC9811vR, c7477b);
        }
        this(c10941b, k10, c7477b, c7476a);
    }

    public C10793b(C10941b inboxRepository, K dispatcher, C7477b intercomDataLayer, C7476a commonRepository) {
        Intrinsics.checkNotNullParameter(inboxRepository, "inboxRepository");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        this.f97907b = inboxRepository;
        this.f97908c = dispatcher;
        this.f97909d = intercomDataLayer;
        this.f97910e = commonRepository;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(null);
        this.f97911f = interfaceC8743zA;
        this.f97912g = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(I.i());
        this.f97913h = interfaceC8743zA2;
        this.f97914i = AbstractC8725h.b(interfaceC8743zA2);
        this.f97915j = new ConcurrentHashMap();
        this.f97916k = EmptyState.INSTANCE.getNULL();
        this.f97917l = AbstractC10733d.a(new s4.K(new L(20, 0, false, 0, 0, 0, 58, null), null, new Function0() { // from class: sk.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10793b.z(this.f97904a);
            }
        }, 2, null).a(), X.a(this));
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f97918m = interfaceC8742yB;
        this.f97919n = AbstractC8739v.g(interfaceC8742yB, X.a(this), InterfaceC8707J.f76560a.c(), 0, 4, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new a(null), 2, null);
        AbstractC7919k.d(X.a(this), null, null, new C1464b(null), 3, null);
        AbstractC7919k.d(X.a(this), null, null, new c(null), 3, null);
    }
}
