package Tj;

import Ik.a;
import Vj.a;
import Xj.AbstractC3597e;
import Xj.E;
import Xj.InterfaceC3595c;
import Xj.InterfaceC3596d;
import Xj.h;
import Xj.n;
import Xj.v;
import Xj.w;
import Yj.b;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import app.rive.semantics.SemanticState;
import bk.U;
import dk.C6935A;
import dk.C6936B;
import dk.C6937C;
import dk.C6939b;
import dk.C6940c;
import dk.C6941d;
import dk.C6942e;
import dk.C6944g;
import dk.EnumC6938a;
import dk.F;
import dk.G;
import fk.C7238h;
import gk.C7477b;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.K;
import in.O;
import in.P;
import in.Z;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Attribute;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReplyOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jl.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
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
import mj.j0;
import rl.C10575b;
import sl.AbstractC10795b;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends W {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final j f23924c0 = new j(null);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f23925d0 = 8;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final F f23926A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final C6935A f23927B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final C6937C f23928C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final C6944g f23929D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final dk.n f23930E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final C7238h f23931F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final C6940c f23932G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final G f23933H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final dk.l f23934I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final K f23935J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final MetricTracker f23936K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final C7477b f23937L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final dk.j f23938M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final dk.z f23939N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private final C11054a f23940O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final String f23941P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private final InterfaceC8743z f23942Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private final InterfaceC8711N f23943R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private final InterfaceC8743z f23944S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private final InterfaceC8742y f23945T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final InterfaceC8701D f23946U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final InterfaceC8742y f23947V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final InterfaceC8701D f23948W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final InterfaceC8743z f23949X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private C0 f23950Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private C0 f23951Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Yj.a f23952a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f23953b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final InterfaceC8711N f23954b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Xj.t f23955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Aj.c f23956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10575b f23957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ek.d f23958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final O f23959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final O f23960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f23961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Wj.f f23962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final dk.E f23963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final dk.o f23964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C6936B f23965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final dk.y f23966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final dk.t f23967o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final dk.r f23968p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C6939b f23969q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final dk.m f23970r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final dk.w f23971s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final dk.x f23972t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final dk.k f23973u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C6941d f23974v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final dk.u f23975w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.f f23976x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.g f23977y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final dk.v f23978z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class A extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23979a;

        A(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new A(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((A) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23979a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = a.this.f23945T;
                h.a aVar = new h.a(10);
                this.f23979a = 1;
                if (interfaceC8742y.emit(aVar, this) == objF) {
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
    public static final class B implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f23981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Wj.f f23982b;

        /* JADX INFO: renamed from: Tj.a$B$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0426a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f23983a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Wj.f f23984b;

            /* JADX INFO: renamed from: Tj.a$B$a$a, reason: collision with other inner class name */
            public static final class C0427a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f23985a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f23986b;

                public C0427a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f23985a = obj;
                    this.f23986b |= androidx.customview.widget.a.INVALID_ID;
                    return C0426a.this.emit(null, this);
                }
            }

            public C0426a(InterfaceC8724g interfaceC8724g, Wj.f fVar) {
                this.f23983a = interfaceC8724g;
                this.f23984b = fVar;
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
                    boolean r0 = r6 instanceof Tj.a.B.C0426a.C0427a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Tj.a$B$a$a r0 = (Tj.a.B.C0426a.C0427a) r0
                    int r1 = r0.f23986b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f23986b = r1
                    goto L18
                L13:
                    Tj.a$B$a$a r0 = new Tj.a$B$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f23985a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f23986b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L47
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    ln.g r6 = r4.f23983a
                    Xj.g r5 = (Xj.g) r5
                    Wj.f r2 = r4.f23984b
                    Xj.i r5 = r2.e(r5)
                    r0.f23986b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: Tj.a.B.C0426a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public B(InterfaceC8723f interfaceC8723f, Wj.f fVar) {
            this.f23981a = interfaceC8723f;
            this.f23982b = fVar;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f23981a.collect(new C0426a(interfaceC8724g, this.f23982b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23988a;

        C(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new C(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23988a;
            if (i10 == 0) {
                ResultKt.a(obj);
                G g10 = a.this.f23933H;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f23988a = 1;
                if (g10.d(interfaceC8743z, this) == objF) {
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
    static final class D extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23990a;

        D(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new D(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((D) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23990a;
            if (i10 == 0) {
                ResultKt.a(obj);
                this.f23990a = 1;
                if (Z.b(300000L, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            if (Intrinsics.areEqual(((Xj.g) a.this.f23942Q.getValue()).y(), E.e.f29005a)) {
                a.this.A0();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class E extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23992a;

        E(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new E(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((E) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23992a;
            if (i10 == 0) {
                ResultKt.a(obj);
                G g10 = a.this.f23933H;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f23992a = 1;
                if (g10.e(interfaceC8743z, this) == objF) {
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

    /* JADX INFO: renamed from: Tj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0428a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f23995b;

        /* JADX INFO: renamed from: Tj.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0429a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f23997a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ O f23998b;

            /* JADX INFO: renamed from: Tj.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0430a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f23999a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ a f24000b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ EnumC6938a f24001c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0430a(a aVar, EnumC6938a enumC6938a, Hl.b bVar) {
                    super(2, bVar);
                    this.f24000b = aVar;
                    this.f24001c = enumC6938a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0430a(this.f24000b, this.f24001c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Hl.b bVar) {
                    return ((C0430a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f23999a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        dk.r rVar = this.f24000b.f23968p;
                        InterfaceC8743z interfaceC8743z = this.f24000b.f23942Q;
                        io.intercom.android.sdk.m5.conversation.data.d dVar = io.intercom.android.sdk.m5.conversation.data.d.f71174a;
                        this.f23999a = 1;
                        if (rVar.a(interfaceC8743z, dVar, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    this.f24000b.f23965m.a(this.f24001c);
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: renamed from: Tj.a$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f24002a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ a f24003b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ m.b f24004c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(a aVar, m.b bVar, Hl.b bVar2) {
                    super(2, bVar2);
                    this.f24003b = aVar;
                    this.f24004c = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new b(this.f24003b, this.f24004c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Hl.b bVar) {
                    return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f24002a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C6935A c6935a = this.f24003b.f23927B;
                        InterfaceC8743z interfaceC8743z = this.f24003b.f23942Q;
                        Avatar avatarC = ((m.b.a) this.f24004c).c();
                        boolean zF = ((m.b.a) this.f24004c).f();
                        boolean zE = ((m.b.a) this.f24004c).e();
                        this.f24002a = 1;
                        if (c6935a.b(interfaceC8743z, avatarC, zF, zE, this) == objF) {
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

            C0429a(a aVar, O o10) {
                this.f23997a = aVar;
                this.f23998b = o10;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.b bVar, Hl.b bVar2) {
                if (bVar instanceof m.b.c) {
                    m.b.c cVar = (m.b.c) bVar;
                    EnumC6938a enumC6938a = StringsKt.r0(cVar.c()) ? EnumC6938a.f60754c : EnumC6938a.f60753b;
                    if (cVar.d() != null) {
                        this.f23997a.f23969q.a(this.f23997a.f23942Q, cVar.d());
                        this.f23997a.f23965m.a(enumC6938a);
                    } else {
                        AbstractC7919k.d(this.f23998b, null, null, new C0430a(this.f23997a, enumC6938a, null), 3, null);
                    }
                } else if (bVar instanceof m.b.a) {
                    C0 c02 = this.f23997a.f23950Y;
                    if (c02 != null) {
                        C0.a.b(c02, null, 1, null);
                    }
                    a aVar = this.f23997a;
                    aVar.f23950Y = AbstractC7919k.d(this.f23998b, null, null, new b(aVar, bVar, null), 3, null);
                } else if (bVar instanceof m.b.d) {
                    this.f23997a.f23934I.a(this.f23997a.f23942Q);
                } else if (bVar instanceof m.b.C1111b) {
                    this.f23997a.f23938M.a(this.f23997a.f23942Q, this.f23997a.f23952a0, (m.b.C1111b) bVar);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Tj.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24005a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f24006b;

            /* JADX INFO: renamed from: Tj.a$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0431a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24007a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ a f24008b;

                /* JADX INFO: renamed from: Tj.a$a$b$a$a, reason: collision with other inner class name */
                public static final class C0432a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24009a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24010b;

                    public C0432a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24009a = obj;
                        this.f24010b |= androidx.customview.widget.a.INVALID_ID;
                        return C0431a.this.emit(null, this);
                    }
                }

                public C0431a(InterfaceC8724g interfaceC8724g, a aVar) {
                    this.f24007a = interfaceC8724g;
                    this.f24008b = aVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof Tj.a.C0428a.b.C0431a.C0432a
                        if (r0 == 0) goto L13
                        r0 = r8
                        Tj.a$a$b$a$a r0 = (Tj.a.C0428a.b.C0431a.C0432a) r0
                        int r1 = r0.f24010b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24010b = r1
                        goto L18
                    L13:
                        Tj.a$a$b$a$a r0 = new Tj.a$a$b$a$a
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.f24009a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24010b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r8)
                        goto L78
                    L29:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L31:
                        kotlin.ResultKt.a(r8)
                        ln.g r8 = r6.f24007a
                        r2 = r7
                        io.intercom.android.sdk.m5.conversation.data.m$b r2 = (io.intercom.android.sdk.m5.conversation.data.m.b) r2
                        java.lang.String r4 = r2.a()
                        Tj.a r5 = r6.f24008b
                        ln.z r5 = Tj.a.o(r5)
                        java.lang.Object r5 = r5.getValue()
                        Xj.g r5 = (Xj.g) r5
                        java.lang.String r5 = r5.h()
                        boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
                        if (r4 != 0) goto L6f
                        boolean r4 = r2 instanceof io.intercom.android.sdk.m5.conversation.data.m.b.a
                        if (r4 == 0) goto L5a
                        io.intercom.android.sdk.m5.conversation.data.m$b$a r2 = (io.intercom.android.sdk.m5.conversation.data.m.b.a) r2
                        goto L5b
                    L5a:
                        r2 = 0
                    L5b:
                        if (r2 == 0) goto L78
                        Tj.a r4 = r6.f24008b
                        ln.z r4 = Tj.a.o(r4)
                        java.lang.Object r4 = r4.getValue()
                        Xj.g r4 = (Xj.g) r4
                        boolean r2 = Tj.b.a(r2, r4)
                        if (r2 != r3) goto L78
                    L6f:
                        r0.f24010b = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L78
                        return r1
                    L78:
                        kotlin.Unit r7 = kotlin.Unit.INSTANCE
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.C0428a.b.C0431a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f, a aVar) {
                this.f24005a = interfaceC8723f;
                this.f24006b = aVar;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24005a.collect(new C0431a(interfaceC8724g, this.f24006b), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Tj.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24012a;

            /* JADX INFO: renamed from: Tj.a$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0433a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24013a;

                /* JADX INFO: renamed from: Tj.a$a$c$a$a, reason: collision with other inner class name */
                public static final class C0434a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24014a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24015b;

                    public C0434a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24014a = obj;
                        this.f24015b |= androidx.customview.widget.a.INVALID_ID;
                        return C0433a.this.emit(null, this);
                    }
                }

                public C0433a(InterfaceC8724g interfaceC8724g) {
                    this.f24013a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.C0428a.c.C0433a.C0434a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$a$c$a$a r0 = (Tj.a.C0428a.c.C0433a.C0434a) r0
                        int r1 = r0.f24015b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24015b = r1
                        goto L18
                    L13:
                        Tj.a$a$c$a$a r0 = new Tj.a$a$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24014a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24015b
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
                        ln.g r6 = r4.f24013a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b
                        if (r2 == 0) goto L43
                        r0.f24015b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.C0428a.c.C0433a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f) {
                this.f24012a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24012a.collect(new C0433a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        C0428a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C0428a c0428a = a.this.new C0428a(bVar);
            c0428a.f23995b = obj;
            return c0428a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0428a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23994a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f23995b;
                b bVar = new b(new c(a.this.f23961i.l()), a.this);
                C0429a c0429a = new C0429a(a.this, o10);
                this.f23994a = 1;
                if (bVar.collect(c0429a, this) == objF) {
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

    /* JADX INFO: renamed from: Tj.a$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3119b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24017a;

        /* JADX INFO: renamed from: Tj.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0435a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f24019a;

            C0435a(a aVar) {
                this.f24019a = aVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(Set set, Hl.b bVar) {
                this.f24019a.f23939N.a(this.f24019a.f23942Q, this.f24019a.f23952a0, set);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Tj.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0436b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24020a;

            /* JADX INFO: renamed from: Tj.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0437a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24021a;

                /* JADX INFO: renamed from: Tj.a$b$b$a$a, reason: collision with other inner class name */
                public static final class C0438a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24022a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24023b;

                    public C0438a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24022a = obj;
                        this.f24023b |= androidx.customview.widget.a.INVALID_ID;
                        return C0437a.this.emit(null, this);
                    }
                }

                public C0437a(InterfaceC8724g interfaceC8724g) {
                    this.f24021a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.C3119b.C0436b.C0437a.C0438a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$b$b$a$a r0 = (Tj.a.C3119b.C0436b.C0437a.C0438a) r0
                        int r1 = r0.f24023b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24023b = r1
                        goto L18
                    L13:
                        Tj.a$b$b$a$a r0 = new Tj.a$b$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24022a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24023b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L45
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f24021a
                        Xj.g r5 = (Xj.g) r5
                        java.util.Set r5 = r5.a()
                        r0.f24023b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L45
                        return r1
                    L45:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.C3119b.C0436b.C0437a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C0436b(InterfaceC8723f interfaceC8723f) {
                this.f24020a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24020a.collect(new C0437a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        C3119b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new C3119b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C3119b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24017a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fN = AbstractC8725h.n(new C0436b(a.this.f23942Q));
                C0435a c0435a = new C0435a(a.this);
                this.f24017a = 1;
                if (interfaceC8723fN.collect(c0435a, this) == objF) {
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

    /* JADX INFO: renamed from: Tj.a$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3120c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24025a;

        C3120c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new C3120c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C3120c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24025a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C6944g c6944g = a.this.f23929D;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f24025a = 1;
                if (c6944g.c(interfaceC8743z, this) == objF) {
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

    /* JADX INFO: renamed from: Tj.a$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3121d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24027a;

        /* JADX INFO: renamed from: Tj.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0439a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f24029a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f24030b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ boolean f24031c;

            C0439a(Hl.b bVar) {
                super(3, bVar);
            }

            public final Object b(m.b bVar, boolean z10, Hl.b bVar2) {
                C0439a c0439a = new C0439a(bVar2);
                c0439a.f24030b = bVar;
                c0439a.f24031c = z10;
                return c0439a.invokeSuspend(Unit.INSTANCE);
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return b((m.b) obj, ((Boolean) obj2).booleanValue(), (Hl.b) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f24029a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                m.b bVar = (m.b) this.f24030b;
                if (this.f24031c) {
                    return bVar;
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: Tj.a$d$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f24032a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f24033b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f24033b = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(m.b bVar, Hl.b bVar2) {
                return ((b) create(bVar, bVar2)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f24033b, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f24032a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    dk.t tVar = this.f24033b.f23967o;
                    InterfaceC8743z interfaceC8743z = this.f24033b.f23942Q;
                    this.f24032a = 1;
                    if (tVar.a(interfaceC8743z, this) == objF) {
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

        /* JADX INFO: renamed from: Tj.a$d$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24034a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f24035b;

            /* JADX INFO: renamed from: Tj.a$d$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0440a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24036a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ a f24037b;

                /* JADX INFO: renamed from: Tj.a$d$c$a$a, reason: collision with other inner class name */
                public static final class C0441a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24038a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24039b;

                    public C0441a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24038a = obj;
                        this.f24039b |= androidx.customview.widget.a.INVALID_ID;
                        return C0440a.this.emit(null, this);
                    }
                }

                public C0440a(InterfaceC8724g interfaceC8724g, a aVar) {
                    this.f24036a = interfaceC8724g;
                    this.f24037b = aVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof Tj.a.C3121d.c.C0440a.C0441a
                        if (r0 == 0) goto L13
                        r0 = r8
                        Tj.a$d$c$a$a r0 = (Tj.a.C3121d.c.C0440a.C0441a) r0
                        int r1 = r0.f24039b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24039b = r1
                        goto L18
                    L13:
                        Tj.a$d$c$a$a r0 = new Tj.a$d$c$a$a
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.f24038a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24039b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r8)
                        goto L60
                    L29:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L31:
                        kotlin.ResultKt.a(r8)
                        ln.g r8 = r6.f24036a
                        r2 = r7
                        io.intercom.android.sdk.m5.conversation.data.m$b r2 = (io.intercom.android.sdk.m5.conversation.data.m.b) r2
                        java.lang.String r4 = r2.a()
                        Tj.a r5 = r6.f24037b
                        ln.z r5 = Tj.a.o(r5)
                        java.lang.Object r5 = r5.getValue()
                        Xj.g r5 = (Xj.g) r5
                        java.lang.String r5 = r5.h()
                        boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
                        if (r4 != 0) goto L60
                        boolean r2 = r2 instanceof io.intercom.android.sdk.m5.conversation.data.m.b.c
                        if (r2 == 0) goto L60
                        r0.f24039b = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L60
                        return r1
                    L60:
                        kotlin.Unit r7 = kotlin.Unit.INSTANCE
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.C3121d.c.C0440a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f, a aVar) {
                this.f24034a = interfaceC8723f;
                this.f24035b = aVar;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24034a.collect(new C0440a(interfaceC8724g, this.f24035b), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Tj.a$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0442d implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24041a;

            /* JADX INFO: renamed from: Tj.a$d$d$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0443a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24042a;

                /* JADX INFO: renamed from: Tj.a$d$d$a$a, reason: collision with other inner class name */
                public static final class C0444a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24043a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24044b;

                    public C0444a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24043a = obj;
                        this.f24044b |= androidx.customview.widget.a.INVALID_ID;
                        return C0443a.this.emit(null, this);
                    }
                }

                public C0443a(InterfaceC8724g interfaceC8724g) {
                    this.f24042a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.C3121d.C0442d.C0443a.C0444a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$d$d$a$a r0 = (Tj.a.C3121d.C0442d.C0443a.C0444a) r0
                        int r1 = r0.f24044b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24044b = r1
                        goto L18
                    L13:
                        Tj.a$d$d$a$a r0 = new Tj.a$d$d$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24043a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24044b
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
                        ln.g r6 = r4.f24042a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b
                        if (r2 == 0) goto L43
                        r0.f24044b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.C3121d.C0442d.C0443a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C0442d(InterfaceC8723f interfaceC8723f) {
                this.f24041a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24041a.collect(new C0443a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        C3121d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new C3121d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C3121d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24027a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fV = AbstractC8725h.v(AbstractC8725h.C(new c(new C0442d(a.this.f23961i.l()), a.this), a.this.f23949X, new C0439a(null)));
                b bVar = new b(a.this, null);
                this.f24027a = 1;
                if (AbstractC8725h.h(interfaceC8723fV, bVar, this) == objF) {
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

    /* JADX INFO: renamed from: Tj.a$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3122e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24046a;

        /* JADX INFO: renamed from: Tj.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0445a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f24048a;

            C0445a(a aVar) {
                this.f24048a = aVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.c cVar, Hl.b bVar) {
                this.f24048a.f23940O.a("Nexus connected", new Object[0]);
                Object objA = this.f24048a.f23968p.a(this.f24048a.f23942Q, io.intercom.android.sdk.m5.conversation.data.d.f71175b, bVar);
                return objA == Il.b.f() ? objA : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Tj.a$e$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24049a;

            /* JADX INFO: renamed from: Tj.a$e$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0446a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24050a;

                /* JADX INFO: renamed from: Tj.a$e$b$a$a, reason: collision with other inner class name */
                public static final class C0447a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24051a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24052b;

                    public C0447a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24051a = obj;
                        this.f24052b |= androidx.customview.widget.a.INVALID_ID;
                        return C0446a.this.emit(null, this);
                    }
                }

                public C0446a(InterfaceC8724g interfaceC8724g) {
                    this.f24050a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.C3122e.b.C0446a.C0447a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$e$b$a$a r0 = (Tj.a.C3122e.b.C0446a.C0447a) r0
                        int r1 = r0.f24052b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24052b = r1
                        goto L18
                    L13:
                        Tj.a$e$b$a$a r0 = new Tj.a$e$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24051a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24052b
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
                        ln.g r6 = r4.f24050a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.c
                        if (r2 == 0) goto L43
                        r0.f24052b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.C3122e.b.C0446a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f) {
                this.f24049a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24049a.collect(new C0446a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        C3122e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new C3122e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C3122e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24046a;
            if (i10 == 0) {
                ResultKt.a(obj);
                b bVar = new b(a.this.f23961i.l());
                C0445a c0445a = new C0445a(a.this);
                this.f24046a = 1;
                if (bVar.collect(c0445a, this) == objF) {
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
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24054a;

        /* JADX INFO: renamed from: Tj.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0448a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f24056a;

            C0448a(a aVar) {
                this.f24056a = aVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.a aVar, Hl.b bVar) {
                this.f24056a.f23940O.a("Ably reconnected without resume - fetching conversation", new Object[0]);
                Object objA = this.f24056a.f23968p.a(this.f24056a.f23942Q, io.intercom.android.sdk.m5.conversation.data.d.f71175b, bVar);
                return objA == Il.b.f() ? objA : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24057a;

            /* JADX INFO: renamed from: Tj.a$f$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0449a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24058a;

                /* JADX INFO: renamed from: Tj.a$f$b$a$a, reason: collision with other inner class name */
                public static final class C0450a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24059a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24060b;

                    public C0450a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24059a = obj;
                        this.f24060b |= androidx.customview.widget.a.INVALID_ID;
                        return C0449a.this.emit(null, this);
                    }
                }

                public C0449a(InterfaceC8724g interfaceC8724g) {
                    this.f24058a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.f.b.C0449a.C0450a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$f$b$a$a r0 = (Tj.a.f.b.C0449a.C0450a) r0
                        int r1 = r0.f24060b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24060b = r1
                        goto L18
                    L13:
                        Tj.a$f$b$a$a r0 = new Tj.a$f$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24059a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24060b
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
                        ln.g r6 = r4.f24058a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.a
                        if (r2 == 0) goto L43
                        r0.f24060b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.f.b.C0449a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f) {
                this.f24057a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24057a.collect(new C0449a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24054a;
            if (i10 == 0) {
                ResultKt.a(obj);
                b bVar = new b(a.this.f23961i.l());
                C0448a c0448a = new C0448a(a.this);
                this.f24054a = 1;
                if (bVar.collect(c0448a, this) == objF) {
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
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ dk.i f24063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f24064c;

        /* JADX INFO: renamed from: Tj.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0451a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f24065a;

            /* JADX INFO: renamed from: Tj.a$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0452a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f24066a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Object f24067b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f24068c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                int f24070e;

                C0452a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f24068c = obj;
                    this.f24070e |= androidx.customview.widget.a.INVALID_ID;
                    return C0451a.this.emit(null, this);
                }
            }

            C0451a(a aVar) {
                this.f24065a = aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(Xj.v r31, Hl.b r32) {
                /*
                    r30 = this;
                    r0 = r30
                    r1 = r31
                    r2 = r32
                    boolean r3 = r2 instanceof Tj.a.g.C0451a.C0452a
                    if (r3 == 0) goto L19
                    r3 = r2
                    Tj.a$g$a$a r3 = (Tj.a.g.C0451a.C0452a) r3
                    int r4 = r3.f24070e
                    r5 = -2147483648(0xffffffff80000000, float:-0.0)
                    r6 = r4 & r5
                    if (r6 == 0) goto L19
                    int r4 = r4 - r5
                    r3.f24070e = r4
                    goto L1e
                L19:
                    Tj.a$g$a$a r3 = new Tj.a$g$a$a
                    r3.<init>(r2)
                L1e:
                    java.lang.Object r2 = r3.f24068c
                    java.lang.Object r4 = Il.b.f()
                    int r5 = r3.f24070e
                    r6 = 1
                    if (r5 == 0) goto L3f
                    if (r5 != r6) goto L37
                    java.lang.Object r1 = r3.f24067b
                    Xj.v r1 = (Xj.v) r1
                    java.lang.Object r3 = r3.f24066a
                    Tj.a$g$a r3 = (Tj.a.g.C0451a) r3
                    kotlin.ResultKt.a(r2)
                    goto L65
                L37:
                    java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                    java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                    r1.<init>(r2)
                    throw r1
                L3f:
                    kotlin.ResultKt.a(r2)
                    Xj.v$c r2 = Xj.v.c.f29193a
                    boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
                    if (r2 == 0) goto L67
                    Tj.a r2 = r0.f24065a
                    dk.m r2 = Tj.a.x(r2)
                    Tj.a r5 = r0.f24065a
                    ln.z r5 = Tj.a.o(r5)
                    io.intercom.android.sdk.m5.conversation.data.d r7 = io.intercom.android.sdk.m5.conversation.data.d.f71176c
                    r3.f24066a = r0
                    r3.f24067b = r1
                    r3.f24070e = r6
                    java.lang.Object r2 = r2.a(r5, r7, r3)
                    if (r2 != r4) goto L67
                    return r4
                L65:
                    r14 = r1
                    goto L69
                L67:
                    r3 = r0
                    goto L65
                L69:
                    Tj.a r1 = r3.f24065a
                    ln.z r1 = Tj.a.o(r1)
                L6f:
                    java.lang.Object r2 = r1.getValue()
                    r4 = r2
                    Xj.g r4 = (Xj.g) r4
                    r28 = 8388095(0x7ffdff, float:1.1754225E-38)
                    r29 = 0
                    r5 = 0
                    r6 = 0
                    r7 = 0
                    r8 = 0
                    r9 = 0
                    r10 = 0
                    r11 = 0
                    r12 = 0
                    r13 = 0
                    r15 = 0
                    r16 = 0
                    r17 = 0
                    r18 = 0
                    r19 = 0
                    r20 = 0
                    r21 = 0
                    r22 = 0
                    r23 = 0
                    r24 = 0
                    r25 = 0
                    r26 = 0
                    r27 = 0
                    Xj.g r3 = Xj.g.c(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
                    boolean r2 = r1.e(r2, r3)
                    if (r2 == 0) goto L6f
                    kotlin.Unit r1 = kotlin.Unit.INSTANCE
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: Tj.a.g.C0451a.emit(Xj.v, Hl.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(dk.i iVar, a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f24063b = iVar;
            this.f24064c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new g(this.f24063b, this.f24064c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24062a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fN = AbstractC8725h.n(this.f24063b.b());
                C0451a c0451a = new C0451a(this.f24064c);
                this.f24062a = 1;
                if (interfaceC8723fN.collect(c0451a, this) == objF) {
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
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24071a;

        /* JADX INFO: renamed from: Tj.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0453a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f24073a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f24074b;

            C0453a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(String str, Hl.b bVar) {
                return ((C0453a) create(str, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0453a c0453a = new C0453a(bVar);
                c0453a.f24074b = obj;
                return c0453a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f24073a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return StringsKt.s1((String) this.f24074b).toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f24075a;

            b(a aVar) {
                this.f24075a = aVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, Hl.b bVar) {
                Object objA = this.f24075a.f23973u.a(this.f24075a.f23942Q, str, bVar);
                return objA == Il.b.f() ? objA : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24076a;

            /* JADX INFO: renamed from: Tj.a$h$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0454a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24077a;

                /* JADX INFO: renamed from: Tj.a$h$c$a$a, reason: collision with other inner class name */
                public static final class C0455a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24078a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24079b;

                    public C0455a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24078a = obj;
                        this.f24079b |= androidx.customview.widget.a.INVALID_ID;
                        return C0454a.this.emit(null, this);
                    }
                }

                public C0454a(InterfaceC8724g interfaceC8724g) {
                    this.f24077a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.h.c.C0454a.C0455a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$h$c$a$a r0 = (Tj.a.h.c.C0454a.C0455a) r0
                        int r1 = r0.f24079b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24079b = r1
                        goto L18
                    L13:
                        Tj.a$h$c$a$a r0 = new Tj.a$h$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24078a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24079b
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
                        ln.g r6 = r4.f24077a
                        boolean r2 = r5 instanceof Tj.d
                        if (r2 == 0) goto L43
                        r0.f24079b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.h.c.C0454a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f) {
                this.f24076a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24076a.collect(new C0454a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f24081a;

            /* JADX INFO: renamed from: Tj.a$h$d$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0456a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f24082a;

                /* JADX INFO: renamed from: Tj.a$h$d$a$a, reason: collision with other inner class name */
                public static final class C0457a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f24083a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f24084b;

                    public C0457a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f24083a = obj;
                        this.f24084b |= androidx.customview.widget.a.INVALID_ID;
                        return C0456a.this.emit(null, this);
                    }
                }

                public C0456a(InterfaceC8724g interfaceC8724g) {
                    this.f24082a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof Tj.a.h.d.C0456a.C0457a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Tj.a$h$d$a$a r0 = (Tj.a.h.d.C0456a.C0457a) r0
                        int r1 = r0.f24084b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f24084b = r1
                        goto L18
                    L13:
                        Tj.a$h$d$a$a r0 = new Tj.a$h$d$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f24083a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f24084b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L45
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f24082a
                        Tj.d r5 = (Tj.d) r5
                        java.lang.String r5 = r5.a()
                        r0.f24084b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L45
                        return r1
                    L45:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Tj.a.h.d.C0456a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public d(InterfaceC8723f interfaceC8723f) {
                this.f24081a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f24081a.collect(new C0456a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        h(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24071a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fN = AbstractC8725h.n(AbstractC8725h.H(AbstractC8725h.l(new d(new c(a.this.f23944S)), 500L), new C0453a(null)));
                b bVar = new b(a.this);
                this.f24071a = 1;
                if (interfaceC8723fN.collect(bVar, this) == objF) {
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
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24086a;

        /* JADX INFO: renamed from: Tj.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0458a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f24088a;

            C0458a(a aVar) {
                this.f24088a = aVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(List list, Hl.b bVar) {
                Object value;
                InterfaceC8743z interfaceC8743z = this.f24088a.f23942Q;
                do {
                    value = interfaceC8743z.getValue();
                } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, list, 4194303, null)));
                return Unit.INSTANCE;
            }
        }

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24086a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711NF = a.this.f23977y.f();
                C0458a c0458a = new C0458a(a.this);
                this.f24086a = 1;
                if (interfaceC8711NF.collect(c0458a, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: Tj.a$j$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0459a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f24089b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Xj.t f24090c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Aj.c f24091d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f24092e;

            C0459a(String str, Xj.t tVar, Aj.c cVar, String str2) {
                this.f24089b = str;
                this.f24090c = tVar;
                this.f24091d = cVar;
                this.f24092e = str2;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new a(this.f24089b, this.f24090c, this.f24091d, this.f24092e, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 1023, null);
            }
        }

        public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final C0459a b(String str, String str2, Aj.c cVar, Xj.t tVar) {
            return new C0459a(str, tVar, cVar, str2);
        }

        public final a a(a0 owner, String str, String initialMessage, Aj.c cVar, Xj.t launchMode) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
            Intrinsics.checkNotNullParameter(launchMode, "launchMode");
            return (a) new Y(owner, b(str, initialMessage, cVar, launchMode)).a(a.class);
        }

        private j() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24093a;

        k(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new k(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24093a;
            if (i10 == 0) {
                ResultKt.a(obj);
                G g10 = a.this.f23933H;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f24093a = 1;
                if (g10.b(interfaceC8743z, this) == objF) {
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
    static final class l extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f24096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f24097c;

        l(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Yj.b bVar, Xj.g gVar, Hl.b bVar2) {
            l lVar = new l(bVar2);
            lVar.f24096b = bVar;
            lVar.f24097c = gVar;
            return lVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f24095a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Yj.b bVar = (Yj.b) this.f24096b;
            return kotlin.coroutines.jvm.internal.b.a((bVar instanceof b.C0566b) && !((Xj.g) this.f24097c).a().contains(((b.C0566b) bVar).d()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24098a;

        m(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new m(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24098a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.m mVar = a.this.f23970r;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f24098a = 1;
                if (dk.m.b(mVar, interfaceC8743z, null, this, 2, null) == objF) {
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
    static final class n extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24100a;

        n(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new n(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((n) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24100a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.k kVar = a.this.f23973u;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f24100a = 1;
                if (dk.k.b(kVar, interfaceC8743z, null, this, 2, null) == objF) {
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
    static final class o extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24102a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Xj.u f24104c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(Xj.u uVar, Hl.b bVar) {
            super(2, bVar);
            this.f24104c = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new o(this.f24104c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((o) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24102a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = a.this.f23945T;
                h.b bVar = new h.b(this.f24104c);
                this.f24102a = 1;
                if (interfaceC8742y.emit(bVar, this) == objF) {
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
    static final class p extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24105a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ U f24107c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(U u10, Hl.b bVar) {
            super(2, bVar);
            this.f24107c = u10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new p(this.f24107c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((p) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f24105a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            a.this.f23974v.a(a.this.f23942Q, this.f24107c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24108a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReplyOption f24110c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(ReplyOption replyOption, Hl.b bVar) {
            super(2, bVar);
            this.f24110c = replyOption;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new q(this.f24110c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((q) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24108a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Conversation conversationG = ((Xj.g) a.this.f23942Q.getValue()).g();
                if (conversationG != null) {
                    a aVar = a.this;
                    ReplyOption replyOption = this.f24110c;
                    dk.x xVar = aVar.f23972t;
                    InterfaceC8743z interfaceC8743z = aVar.f23942Q;
                    Part part = (Part) CollectionsKt.B0(conversationG.parts());
                    this.f24108a = 1;
                    if (xVar.a(interfaceC8743z, replyOption, part, this) == objF) {
                        return objF;
                    }
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
    static final class r extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24111a;

        r(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new r(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((r) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24111a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = a.this.f23947V;
                AbstractC3597e.a aVar = AbstractC3597e.a.f29042a;
                this.f24111a = 1;
                if (interfaceC8742y.emit(aVar, this) == objF) {
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
    static final class s extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24113a;

        s(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new s(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((s) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24113a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.m mVar = a.this.f23970r;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                this.f24113a = 1;
                if (dk.m.b(mVar, interfaceC8743z, null, this, 2, null) == objF) {
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
    static final class t extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24115a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w.a f24117c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(w.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f24117c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new t(this.f24117c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((t) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24115a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.v vVar = a.this.f23978z;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                InterfaceC8742y interfaceC8742y = a.this.f23945T;
                a.b bVarB = this.f24117c.b();
                String strA = this.f24117c.a();
                this.f24115a = 1;
                if (vVar.a(interfaceC8743z, interfaceC8742y, bVarB, strA, this) == objF) {
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
    static final class u extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24118a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Part f24120c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(Part part, Hl.b bVar) {
            super(2, bVar);
            this.f24120c = part;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new u(this.f24120c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((u) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24118a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.w wVar = a.this.f23971s;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                List<Block> blocks = this.f24120c.getBlocks();
                Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
                List<Block> list = blocks;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Block) it.next()).toBuilder());
                }
                String uuid = this.f24120c.getUuid();
                Intrinsics.checkNotNullExpressionValue(uuid, "getUuid(...)");
                this.f24118a = 1;
                if (wVar.b(interfaceC8743z, arrayList, uuid, this) == objF) {
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
    static final class v extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24121a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Attribute f24123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f24124d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(Attribute attribute, String str, Hl.b bVar) {
            super(2, bVar);
            this.f24123c = attribute;
            this.f24124d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new v(this.f24123c, this.f24124d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((v) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24121a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C6937C c6937c = a.this.f23928C;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                Attribute attribute = this.f24123c;
                String str = this.f24124d;
                this.f24121a = 1;
                if (c6937c.a(interfaceC8743z, attribute, str, this) == objF) {
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
    static final class w extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24125a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Xj.y f24127c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(Xj.y yVar, Hl.b bVar) {
            super(2, bVar);
            this.f24127c = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new w(this.f24127c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((w) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24125a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.y yVar = a.this.f23966n;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                Xj.y yVar2 = this.f24127c;
                this.f24125a = 1;
                if (yVar.a(interfaceC8743z, yVar2, this) == objF) {
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
    static final class x extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24128a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ a.C0189a f24130c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        x(a.C0189a c0189a, Hl.b bVar) {
            super(2, bVar);
            this.f24130c = c0189a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new x(this.f24130c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((x) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24128a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.u uVar = a.this.f23975w;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                a.C0189a c0189a = this.f24130c;
                this.f24128a = 1;
                if (uVar.a(interfaceC8743z, c0189a, this) == objF) {
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
    static final class y extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24131a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ a.b f24133c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y(a.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f24133c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new y(this.f24133c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((y) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f24131a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.v vVar = a.this.f23978z;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                InterfaceC8742y interfaceC8742y = a.this.f23945T;
                a.b bVar = this.f24133c;
                this.f24131a = 1;
                if (dk.v.b(vVar, interfaceC8743z, interfaceC8742y, bVar, null, this, 8, null) == objF) {
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
    static final class z extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f24134a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f24136c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f24137d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        z(String str, List list, Hl.b bVar) {
            super(2, bVar);
            this.f24136c = str;
            this.f24137d = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new z(this.f24136c, this.f24137d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((z) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z zVar;
            Object objF = Il.b.f();
            int i10 = this.f24134a;
            if (i10 == 0) {
                ResultKt.a(obj);
                dk.w wVar = a.this.f23971s;
                InterfaceC8743z interfaceC8743z = a.this.f23942Q;
                String str = this.f24136c;
                List list = this.f24137d;
                this.f24134a = 1;
                zVar = this;
                if (dk.w.c(wVar, interfaceC8743z, str, list, null, zVar, 8, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                zVar = this;
            }
            a.this.P();
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ a(String str, Xj.t tVar, Aj.c cVar, String str2, C10575b c10575b, ek.d dVar, O o10, O o11, io.intercom.android.sdk.m5.conversation.data.c cVar2, Wj.f fVar, dk.E e10, dk.o oVar, C6936B c6936b, dk.y yVar, dk.t tVar2, dk.r rVar, C6939b c6939b, dk.m mVar, dk.w wVar, dk.x xVar, dk.k kVar, C6941d c6941d, dk.u uVar, io.intercom.android.sdk.m5.conversation.data.f fVar2, io.intercom.android.sdk.m5.conversation.data.g gVar, dk.v vVar, F f10, dk.i iVar, C6935A c6935a, C6937C c6937c, C6944g c6944g, dk.n nVar, C7238h c7238h, C6940c c6940c, G g10, dk.l lVar, K k10, MetricTracker metricTracker, C7477b c7477b, dk.j jVar, dk.z zVar, C11054a c11054a, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        dk.o oVar2;
        dk.r rVar2;
        io.intercom.android.sdk.m5.conversation.data.f fVar3;
        dk.w wVar2;
        dk.v vVar2;
        C7238h c7238h2;
        String str3 = (i10 & 1) != 0 ? null : str;
        Aj.c cVar3 = (i10 & 4) != 0 ? null : cVar;
        C10575b c10575b2 = (i10 & 16) != 0 ? new C10575b() : c10575b;
        ek.d dVar2 = (i10 & 32) != 0 ? new ek.d() : dVar;
        O oA = (i10 & 64) != 0 ? P.a(C7910f0.b()) : o10;
        O oA2 = (i10 & 128) != 0 ? P.a(C7910f0.b()) : o11;
        io.intercom.android.sdk.m5.conversation.data.c cVar4 = (i10 & 256) != 0 ? new io.intercom.android.sdk.m5.conversation.data.c(null, null, null, null, null, null, oA, 63, null) : cVar2;
        Wj.f fVar4 = (i10 & 512) != 0 ? new Wj.f(null, null, 3, null) : fVar;
        dk.E e11 = (i10 & 1024) != 0 ? new dk.E(null, null, 3, null) : e10;
        dk.o oVar3 = (i10 & SemanticState.Modal) != 0 ? new dk.o(cVar4) : oVar;
        C6936B c6936b2 = (i10 & SemanticState.Obscured) != 0 ? new C6936B(null, dVar2, 1, null) : c6936b;
        dk.y yVar2 = (i10 & SemanticState.Multiline) != 0 ? new dk.y(cVar4, c6936b2, null, 4, null) : yVar;
        dk.t tVar3 = (i10 & 16384) != 0 ? new dk.t(null, null, 3, null) : tVar2;
        if ((32768 & i10) != 0) {
            dk.o oVar4 = oVar3;
            oVar2 = oVar4;
            rVar2 = new dk.r(cVar4, null, e11, oVar4, 2, null);
        } else {
            oVar2 = oVar3;
            rVar2 = rVar;
        }
        C6939b c6939b2 = (65536 & i10) != 0 ? new C6939b(e11, oVar2) : c6939b;
        dk.m mVar2 = (131072 & i10) != 0 ? new dk.m(rVar2, tVar3, null, 4, null) : mVar;
        dk.w wVar3 = (262144 & i10) != 0 ? new dk.w(cVar4, rVar2, c6936b2, null, null, 24, null) : wVar;
        dk.x xVar2 = (524288 & i10) != 0 ? new dk.x(cVar4, rVar2, c6936b2, null, 8, null) : xVar;
        dk.k kVar2 = (1048576 & i10) != 0 ? new dk.k(cVar4) : kVar;
        C6941d c6941d2 = (2097152 & i10) != 0 ? new C6941d() : c6941d;
        dk.u uVar2 = (i10 & 4194304) != 0 ? new dk.u(wVar3, c6941d2) : uVar;
        io.intercom.android.sdk.m5.conversation.data.f fVar5 = (8388608 & i10) != 0 ? new io.intercom.android.sdk.m5.conversation.data.f(cVar4, null, null, 6, null) : fVar2;
        io.intercom.android.sdk.m5.conversation.data.g gVar2 = (i10 & 16777216) != 0 ? new io.intercom.android.sdk.m5.conversation.data.g(fVar5) : gVar;
        if ((33554432 & i10) != 0) {
            io.intercom.android.sdk.m5.conversation.data.f fVar6 = fVar5;
            dk.w wVar4 = wVar3;
            wVar2 = wVar4;
            fVar3 = fVar6;
            vVar2 = new dk.v(wVar4, fVar6, null, 4, null);
        } else {
            fVar3 = fVar5;
            wVar2 = wVar3;
            vVar2 = vVar;
        }
        F f11 = (67108864 & i10) != 0 ? new F() : f10;
        dk.i iVar2 = (134217728 & i10) != 0 ? new dk.i(c10575b2) : iVar;
        C6935A c6935a2 = (268435456 & i10) != 0 ? new C6935A() : c6935a;
        C6937C c6937c2 = (536870912 & i10) != 0 ? new C6937C(cVar4) : c6937c;
        C6944g c6944g2 = (1073741824 & i10) != 0 ? new C6944g(null, null, rVar2, 3, null) : c6944g;
        dk.n nVar2 = (i10 & androidx.customview.widget.a.INVALID_ID) != 0 ? new dk.n(null, null, 3, null) : nVar;
        if ((i11 & 1) != 0) {
            Application applicationI = mj.K.b().i();
            Intrinsics.checkNotNullExpressionValue(applicationI, "getApplication(...)");
            c7238h2 = new C7238h(applicationI, oA2);
        } else {
            c7238h2 = c7238h;
        }
        C6940c c6940c2 = (i11 & 2) != 0 ? new C6940c(c7238h2, null, 2, null) : c6940c;
        G g11 = (i11 & 4) != 0 ? new G(c6940c2, cVar4) : g10;
        dk.l lVar2 = (i11 & 8) != 0 ? new dk.l() : lVar;
        K kB = (i11 & 16) != 0 ? C7910f0.b() : k10;
        MetricTracker metricTrackerS = (i11 & 32) != 0 ? mj.K.b().s() : metricTracker;
        C7477b c7477bJ = (i11 & 64) != 0 ? mj.K.b().j() : c7477b;
        this(str3, tVar, cVar3, str2, c10575b2, dVar2, oA, oA2, cVar4, fVar4, e11, oVar2, c6936b2, yVar2, tVar3, rVar2, c6939b2, mVar2, wVar2, xVar2, kVar2, c6941d2, uVar2, fVar3, gVar2, vVar2, f11, iVar2, c6935a2, c6937c2, c6944g2, nVar2, c7238h2, c6940c2, g11, lVar2, kB, metricTrackerS, c7477bJ, (i11 & 128) != 0 ? new dk.j(c7477bJ) : jVar, (i11 & 256) != 0 ? new dk.z() : zVar, (i11 & 512) != 0 ? Pj.a.c() : c11054a);
    }

    private final String T() {
        return ((Xj.g) this.f23942Q.getValue()).h() == null ? "new_conversation" : "existing_conversation";
    }

    private final void Z() {
        AbstractC7919k.d(X.a(this), this.f23935J, null, new m(null), 2, null);
    }

    private final void u0(a.C0189a c0189a) {
        AbstractC7919k.d(X.a(this), this.f23935J, null, new x(c0189a, null), 2, null);
    }

    private final void v0(a.b bVar) {
        AbstractC7919k.d(X.a(this), this.f23935J, null, new y(bVar, null), 2, null);
    }

    public final void A0() {
        C0 c02 = this.f23951Z;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f23951Z = null;
        AbstractC7919k.d(X.a(this), this.f23935J, null, new E(null), 2, null);
    }

    public final void B0(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        MetricTracker metricTracker = this.f23936K;
        String strH = ((Xj.g) this.f23942Q.getValue()).h();
        if (strH == null) {
            strH = "";
        }
        metricTracker.clickedInput(strH, input);
    }

    public final void C0(Vj.a metricData) {
        Intrinsics.checkNotNullParameter(metricData, "metricData");
        if (metricData instanceof a.d) {
            this.f23936K.moreMenuClicked(T());
            return;
        }
        if (metricData instanceof a.b) {
            this.f23936K.conversationsInMoreMenuClicked(((a.b) metricData).a() ? "more_menu" : T());
            return;
        }
        if (metricData instanceof a.e) {
            this.f23936K.newConversationInMoreMenuClicked(((a.e) metricData).a() ? "more_menu" : T());
            return;
        }
        if (metricData instanceof a.g) {
            this.f23936K.ticketsInMoreMenuClicked(((a.g) metricData).a() ? "more_menu" : T());
            return;
        }
        if (Intrinsics.areEqual(metricData, a.c.f26369a)) {
            this.f23936K.helpInMoreMenuClicked(T());
            return;
        }
        if (Intrinsics.areEqual(metricData, a.f.f26372a)) {
            this.f23936K.clickedPoweredBy("conversation");
            return;
        }
        if (!(metricData instanceof a.C0505a)) {
            throw new NoWhenBranchMatchedException();
        }
        MetricTracker metricTracker = this.f23936K;
        String strH = ((Xj.g) this.f23942Q.getValue()).h();
        if (strH == null) {
            strH = "";
        }
        metricTracker.clickedInput(strH, ((a.C0505a) metricData).a());
    }

    public final void D0(InterfaceC3595c interfaceC3595c) {
        InterfaceC3595c bottomSheetState = interfaceC3595c;
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        InterfaceC8743z interfaceC8743z = this.f23942Q;
        while (true) {
            Object value = interfaceC8743z.getValue();
            InterfaceC8743z interfaceC8743z2 = interfaceC8743z;
            if (interfaceC8743z2.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, bottomSheetState, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388575, null))) {
                return;
            }
            bottomSheetState = interfaceC3595c;
            interfaceC8743z = interfaceC8743z2;
        }
    }

    public final void E0(boolean z10, boolean z11) {
        this.f23937L.U(z10);
        this.f23930E.a(this.f23942Q, z11);
    }

    public final void F0(List mediaItems, int i10) {
        Intrinsics.checkNotNullParameter(mediaItems, "mediaItems");
        if (this.f23977y.d(mediaItems, X.a(this), i10).a()) {
            y0();
        }
    }

    public final void O() {
        C0 c02 = this.f23951Z;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f23951Z = null;
        AbstractC7919k.d(X.a(this), this.f23935J, null, new k(null), 2, null);
    }

    public final void P() {
        this.f23977y.e();
    }

    public final void Q(Xj.u uploadItem) {
        Intrinsics.checkNotNullParameter(uploadItem, "uploadItem");
        this.f23977y.g(uploadItem.c());
    }

    public final InterfaceC8711N R() {
        return this.f23931F.j();
    }

    public final InterfaceC8701D S() {
        return this.f23948W;
    }

    public final String U() {
        return ((Xj.g) this.f23942Q.getValue()).h();
    }

    public final InterfaceC8711N V() {
        return this.f23952a0.a();
    }

    public final InterfaceC8701D W() {
        return this.f23946U;
    }

    public final InterfaceC8711N X() {
        return this.f23943R;
    }

    public final InterfaceC8711N Y() {
        return this.f23954b0;
    }

    public final void a0() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f23942Q;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, new InterfaceC3595c.b(CollectionsKt.emptyList()), null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388575, null)));
        AbstractC7919k.d(X.a(this), this.f23935J, null, new n(null), 2, null);
    }

    public final void b0(C6942e conversationScrolledState) {
        Object value;
        Intrinsics.checkNotNullParameter(conversationScrolledState, "conversationScrolledState");
        InterfaceC8743z interfaceC8743z = this.f23942Q;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, conversationScrolledState.b(), false, null, null, null, 8126463, null)));
        this.f23926A.a(this.f23942Q, conversationScrolledState);
    }

    public final void c0(Xj.u uploadItem) {
        Intrinsics.checkNotNullParameter(uploadItem, "uploadItem");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new o(uploadItem, null), 2, null);
    }

    public final void d0(String searchQuery) {
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f23944S.setValue(new d(searchQuery));
    }

    public final void e0(U inputType) {
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new p(inputType, null), 2, null);
    }

    public final void f0(int i10) {
        Object value;
        Xj.n nVarM = ((Xj.g) this.f23942Q.getValue()).m();
        if (nVarM instanceof n.b) {
            InterfaceC8743z interfaceC8743z = this.f23942Q;
            do {
                value = interfaceC8743z.getValue();
            } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, ((n.b) nVarM).a(new Xj.s(0, i10)), null, false, false, null, null, null, 8323071, null)));
        }
    }

    public final void g0() {
        Object value;
        if (Intrinsics.areEqual(((Xj.g) this.f23942Q.getValue()).r(), v.c.f29193a)) {
            InterfaceC8743z interfaceC8743z = this.f23942Q;
            do {
                value = interfaceC8743z.getValue();
            } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, v.a.f29191a, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388095, null)));
        }
    }

    public final void h0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23957e.d(context);
        this.f23958f.j();
        this.f23949X.setValue(Boolean.FALSE);
        Activity activityA = AbstractC10795b.a(context);
        if (activityA == null || !activityA.isChangingConfigurations()) {
            O();
        }
    }

    public final void i0() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f23942Q;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, true, null, null, null, 7864319, null)));
        this.f23961i.e();
    }

    @Override // androidx.lifecycle.W
    protected void j() {
        super.j();
        P.d(this.f23959g, null, 1, null);
        P.d(this.f23960h, null, 1, null);
        this.f23931F.i();
        this.f23977y.e();
    }

    public final void j0(ReplyOption replyOption) {
        Intrinsics.checkNotNullParameter(replyOption, "replyOption");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new q(replyOption, null), 2, null);
    }

    public final void k0() {
        AbstractC7919k.d(X.a(this), this.f23935J, null, new r(null), 2, null);
    }

    public final void l0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23957e.c(context);
        this.f23958f.c(context);
        this.f23949X.setValue(Boolean.TRUE);
    }

    public final void m0() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f23942Q;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388479, null)));
        AbstractC7919k.d(X.a(this), this.f23935J, null, new s(null), 2, null);
    }

    public final void n0(w.a failedMediaUploadData) {
        Intrinsics.checkNotNullParameter(failedMediaUploadData, "failedMediaUploadData");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new t(failedMediaUploadData, null), 2, null);
    }

    public final void o0(Part part) {
        Intrinsics.checkNotNullParameter(part, "part");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new u(part, null), 2, null);
    }

    public final void p0(Attribute attribute, String partId) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Intrinsics.checkNotNullParameter(partId, "partId");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new v(attribute, partId, null), 2, null);
    }

    public final void q0(Xj.y suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new w(suggestion, null), 2, null);
    }

    public final void r0() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f23942Q;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, E.c.f29003a, null, 6291455, null)));
    }

    public final void s0() {
        String strH = ((Xj.g) this.f23942Q.getValue()).h();
        if (strH != null) {
            this.f23961i.j().e(strH);
        }
    }

    public final void t0(Xj.u uploadItem) {
        Intrinsics.checkNotNullParameter(uploadItem, "uploadItem");
        this.f23977y.h(uploadItem.c(), X.a(this));
    }

    public final void w0(Ik.a mediaData) {
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        if (mediaData instanceof a.b) {
            v0((a.b) mediaData);
        } else {
            if (!(mediaData instanceof a.C0189a)) {
                throw new NoWhenBranchMatchedException();
            }
            u0((a.C0189a) mediaData);
        }
    }

    public final void x0(String messageText, List mediaUploadItems, boolean z10) {
        Intrinsics.checkNotNullParameter(messageText, "messageText");
        Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
        AbstractC7919k.d(X.a(this), this.f23935J, null, new z(messageText, mediaUploadItems, null), 2, null);
        this.f23930E.a(this.f23942Q, z10);
    }

    public final void y0() {
        AbstractC7919k.d(X.a(this), this.f23935J, null, new A(null), 2, null);
    }

    public final void z0() {
        AbstractC7919k.d(X.a(this), this.f23935J, null, new C(null), 2, null);
        C0 c02 = this.f23951Z;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f23951Z = AbstractC7919k.d(X.a(this), this.f23935J, null, new D(null), 2, null);
    }

    public a(String str, Xj.t launchMode, Aj.c cVar, String initialMessage, C10575b networkConnectivityMonitor, ek.d soundPlayer, O nexusCoroutineScope, O audioAmplitudeCoroutineScope, io.intercom.android.sdk.m5.conversation.data.c conversationRepository, Wj.f conversationReducer, dk.E trackLastReceivedPartsUseCase, dk.o recordOpenedInteractionUseCase, C6936B soundEffectsUseCase, dk.y sendSuggestionUseCase, dk.t refreshUnreadConversationsCountUseCase, dk.r refreshConversationUseCase, C6939b appendPartToConversationUseCase, dk.m openConversationUseCase, dk.w sendMessageUseCase, dk.x sendQuickReplyUseCase, dk.k loadGifUseCase, C6941d changeInputUseCase, dk.u sendGifUseCase, io.intercom.android.sdk.m5.conversation.data.f mediaUploadRepository, io.intercom.android.sdk.m5.conversation.data.g mediaUploadStateRepository, dk.v sendMediaUseCase, F updateFloatingIndicatorUseCase, dk.i getNetworkState, C6935A adminIsTypingUseCase, C6937C submitAttributeUseCase, C6944g fallbackPollingUseCase, dk.n pushNotificationsBannerUseCase, C7238h audioRecordingManager, C6940c audioRecordingUseCase, G voiceTranscriptionUseCase, dk.l markUserContentAsSeenByAdmin, K dispatcher, MetricTracker metricTracker, C7477b intercomDataLayer, dk.j handleFinStreamingDeltaUseCase, dk.z settleStreamingPartUseCase, C11054a twig) {
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
        Intrinsics.checkNotNullParameter(networkConnectivityMonitor, "networkConnectivityMonitor");
        Intrinsics.checkNotNullParameter(soundPlayer, "soundPlayer");
        Intrinsics.checkNotNullParameter(nexusCoroutineScope, "nexusCoroutineScope");
        Intrinsics.checkNotNullParameter(audioAmplitudeCoroutineScope, "audioAmplitudeCoroutineScope");
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        Intrinsics.checkNotNullParameter(conversationReducer, "conversationReducer");
        Intrinsics.checkNotNullParameter(trackLastReceivedPartsUseCase, "trackLastReceivedPartsUseCase");
        Intrinsics.checkNotNullParameter(recordOpenedInteractionUseCase, "recordOpenedInteractionUseCase");
        Intrinsics.checkNotNullParameter(soundEffectsUseCase, "soundEffectsUseCase");
        Intrinsics.checkNotNullParameter(sendSuggestionUseCase, "sendSuggestionUseCase");
        Intrinsics.checkNotNullParameter(refreshUnreadConversationsCountUseCase, "refreshUnreadConversationsCountUseCase");
        Intrinsics.checkNotNullParameter(refreshConversationUseCase, "refreshConversationUseCase");
        Intrinsics.checkNotNullParameter(appendPartToConversationUseCase, "appendPartToConversationUseCase");
        Intrinsics.checkNotNullParameter(openConversationUseCase, "openConversationUseCase");
        Intrinsics.checkNotNullParameter(sendMessageUseCase, "sendMessageUseCase");
        Intrinsics.checkNotNullParameter(sendQuickReplyUseCase, "sendQuickReplyUseCase");
        Intrinsics.checkNotNullParameter(loadGifUseCase, "loadGifUseCase");
        Intrinsics.checkNotNullParameter(changeInputUseCase, "changeInputUseCase");
        Intrinsics.checkNotNullParameter(sendGifUseCase, "sendGifUseCase");
        Intrinsics.checkNotNullParameter(mediaUploadRepository, "mediaUploadRepository");
        Intrinsics.checkNotNullParameter(mediaUploadStateRepository, "mediaUploadStateRepository");
        Intrinsics.checkNotNullParameter(sendMediaUseCase, "sendMediaUseCase");
        Intrinsics.checkNotNullParameter(updateFloatingIndicatorUseCase, "updateFloatingIndicatorUseCase");
        Intrinsics.checkNotNullParameter(getNetworkState, "getNetworkState");
        Intrinsics.checkNotNullParameter(adminIsTypingUseCase, "adminIsTypingUseCase");
        Intrinsics.checkNotNullParameter(submitAttributeUseCase, "submitAttributeUseCase");
        Intrinsics.checkNotNullParameter(fallbackPollingUseCase, "fallbackPollingUseCase");
        Intrinsics.checkNotNullParameter(pushNotificationsBannerUseCase, "pushNotificationsBannerUseCase");
        Intrinsics.checkNotNullParameter(audioRecordingManager, "audioRecordingManager");
        Intrinsics.checkNotNullParameter(audioRecordingUseCase, "audioRecordingUseCase");
        Intrinsics.checkNotNullParameter(voiceTranscriptionUseCase, "voiceTranscriptionUseCase");
        Intrinsics.checkNotNullParameter(markUserContentAsSeenByAdmin, "markUserContentAsSeenByAdmin");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(handleFinStreamingDeltaUseCase, "handleFinStreamingDeltaUseCase");
        Intrinsics.checkNotNullParameter(settleStreamingPartUseCase, "settleStreamingPartUseCase");
        Intrinsics.checkNotNullParameter(twig, "twig");
        this.f23953b = str;
        this.f23955c = launchMode;
        this.f23956d = cVar;
        this.f23957e = networkConnectivityMonitor;
        this.f23958f = soundPlayer;
        this.f23959g = nexusCoroutineScope;
        this.f23960h = audioAmplitudeCoroutineScope;
        this.f23961i = conversationRepository;
        this.f23962j = conversationReducer;
        this.f23963k = trackLastReceivedPartsUseCase;
        this.f23964l = recordOpenedInteractionUseCase;
        this.f23965m = soundEffectsUseCase;
        this.f23966n = sendSuggestionUseCase;
        this.f23967o = refreshUnreadConversationsCountUseCase;
        this.f23968p = refreshConversationUseCase;
        this.f23969q = appendPartToConversationUseCase;
        this.f23970r = openConversationUseCase;
        this.f23971s = sendMessageUseCase;
        this.f23972t = sendQuickReplyUseCase;
        this.f23973u = loadGifUseCase;
        this.f23974v = changeInputUseCase;
        this.f23975w = sendGifUseCase;
        this.f23976x = mediaUploadRepository;
        this.f23977y = mediaUploadStateRepository;
        this.f23978z = sendMediaUseCase;
        this.f23926A = updateFloatingIndicatorUseCase;
        this.f23927B = adminIsTypingUseCase;
        this.f23928C = submitAttributeUseCase;
        this.f23929D = fallbackPollingUseCase;
        this.f23930E = pushNotificationsBannerUseCase;
        this.f23931F = audioRecordingManager;
        this.f23932G = audioRecordingUseCase;
        this.f23933H = voiceTranscriptionUseCase;
        this.f23934I = markUserContentAsSeenByAdmin;
        this.f23935J = dispatcher;
        this.f23936K = metricTracker;
        this.f23937L = intercomDataLayer;
        this.f23938M = handleFinStreamingDeltaUseCase;
        this.f23939N = settleStreamingPartUseCase;
        this.f23940O = twig;
        String decodedInitialMessage = Uri.decode(initialMessage);
        this.f23941P = decodedInitialMessage;
        Intrinsics.checkNotNullExpressionValue(decodedInitialMessage, "decodedInitialMessage");
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(new Xj.g(null, null, str, null, new InterfaceC3596d.C0549d(decodedInitialMessage, new d.b(j0.f84208P0, null, 2, null), false, null, null, null, 60, null), null, launchMode, null, cVar, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388267, null));
        this.f23942Q = interfaceC8743zA;
        B b10 = new B(interfaceC8743zA, conversationReducer);
        O oA = X.a(this);
        InterfaceC8707J.a aVar = InterfaceC8707J.f76560a;
        this.f23943R = AbstractC8725h.R(b10, oA, InterfaceC8707J.a.b(aVar, 5000L, 0L, 2, null), Wj.i.a(((Xj.g) interfaceC8743zA.getValue()).o()));
        this.f23944S = AbstractC8713P.a(c.f24138a);
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f23945T = interfaceC8742yB;
        this.f23946U = AbstractC8739v.g(interfaceC8742yB, X.a(this), aVar.c(), 0, 4, null);
        InterfaceC8742y interfaceC8742yB2 = AbstractC8703F.b(0, 0, null, 7, null);
        this.f23947V = interfaceC8742yB2;
        this.f23948W = AbstractC8739v.g(interfaceC8742yB2, X.a(this), aVar.c(), 0, 4, null);
        this.f23949X = AbstractC8713P.a(Boolean.FALSE);
        Yj.a aVar2 = new Yj.a();
        this.f23952a0 = aVar2;
        this.f23954b0 = AbstractC8725h.R(AbstractC8725h.i(aVar2.a(), interfaceC8743zA, new l(null)), X.a(this), InterfaceC8707J.a.b(aVar, 0L, 0L, 3, null), Boolean.valueOf(aVar2.a().getValue() instanceof b.C0566b));
        AbstractC7919k.d(X.a(this), dispatcher, null, new C0428a(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new C3119b(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new C3120c(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new C3121d(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new C3122e(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new f(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new g(getNetworkState, this, null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new h(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new i(null), 2, null);
        if (str == null) {
            mj.K.b().j().h();
        }
        Z();
    }
}
