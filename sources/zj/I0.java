package Zj;

import Ak.e;
import C.AbstractC1849j;
import Ik.a;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.InterfaceC2246d1;
import L.M1;
import L.P1;
import L.d2;
import L0.m;
import N.InterfaceC2402p;
import R0.InterfaceC2859q;
import T0.C3072x0;
import Xj.C3593a;
import Xj.C3594b;
import Xj.InterfaceC3595c;
import Xj.InterfaceC3596d;
import Xj.h;
import Xj.i;
import Xj.w;
import Zj.I0;
import ak.AbstractC3802f0;
import ak.AbstractC3814l0;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.InterfaceC3886e1;
import bk.AbstractC4405k0;
import bk.AbstractC4424u0;
import bk.o1;
import dk.C6942e;
import ek.C7089a;
import in.AbstractC7919k;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReplyOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m0.Ee;
import m0.EnumC9147ue;
import m0.Fe;
import m1.InterfaceC9259g;
import rk.AbstractC10573a;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.M2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f30808a = I1.h.k(180);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f30809b = I1.h.k(40);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f30810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Xj.i f30811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fe f30812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f30813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Tj.a f30814e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Xj.i iVar, Fe fe2, Context context, Tj.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f30811b = iVar;
            this.f30812c = fe2;
            this.f30813d = context;
            this.f30814e = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Tj.a aVar) {
            aVar.g0();
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f30811b, this.f30812c, this.f30813d, this.f30814e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f30810a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Xj.v vVarF = ((i.a) this.f30811b).f();
                Fe fe2 = this.f30812c;
                Context context = this.f30813d;
                final Tj.a aVar = this.f30814e;
                Function0 function0 = new Function0() { // from class: Zj.H0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return I0.a.i(aVar);
                    }
                };
                this.f30810a = 1;
                if (I0.B2(vVarF, fe2, context, function0, this) == objF) {
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
    /* synthetic */ class b extends C8536p implements Function0 {
        b(Object obj) {
            super(0, obj, Tj.a.class, "startVoiceRecording", "startVoiceRecording()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m51invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m51invoke() {
            ((Tj.a) this.receiver).z0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Function0 {
        c(Object obj) {
            super(0, obj, Tj.a.class, "stopVoiceRecordingAndTranscribe", "stopVoiceRecordingAndTranscribe()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m52invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m52invoke() {
            ((Tj.a) this.receiver).A0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements Function0 {
        d(Object obj) {
            super(0, obj, Tj.a.class, "cancelVoiceRecording", "cancelVoiceRecording()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m53invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m53invoke() {
            ((Tj.a) this.receiver).O();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class e extends C8536p implements Function0 {
        e(Object obj) {
            super(0, obj, Tj.a.class, "onTranscribedTextConsumed", "onTranscribedTextConsumed()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m54invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m54invoke() {
            ((Tj.a) this.receiver).r0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class f extends C8536p implements Function1 {
        f(Object obj) {
            super(1, obj, Tj.a.class, "deleteMediaUploadItem", "deleteMediaUploadItem(Lio/intercom/android/sdk/m5/conversation/states/MediaUploadItem;)V", 0);
        }

        public final void a(Xj.u p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((Tj.a) this.receiver).Q(p02);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Xj.u) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class g extends C8536p implements Function1 {
        g(Object obj) {
            super(1, obj, Tj.a.class, "onFailedMediaUploadItem", "onFailedMediaUploadItem(Lio/intercom/android/sdk/m5/conversation/states/MediaUploadItem;)V", 0);
        }

        public final void a(Xj.u p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((Tj.a) this.receiver).c0(p02);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Xj.u) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class h extends C8536p implements Function0 {
        h(Object obj) {
            super(0, obj, Tj.a.class, "clearMediaUploadItems", "clearMediaUploadItems()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m55invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m55invoke() {
            ((Tj.a) this.receiver).P();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f30815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Tj.a f30816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f30817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Fe f30818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z0 f30819e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Z0 f30820f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Context f30821a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Fe f30822b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z0 f30823c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Z0 f30824d;

            a(Context context, Fe fe2, Z0 z02, Z0 z03) {
                this.f30821a = context;
                this.f30822b = fe2;
                this.f30823c = z02;
                this.f30824d = z03;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(Xj.h hVar, Hl.b bVar) {
                if (hVar instanceof h.c) {
                    I0.K0(this.f30823c, kotlin.t.a(kotlin.coroutines.jvm.internal.b.a(true), ((h.c) hVar).a()));
                } else {
                    if (!(hVar instanceof h.b)) {
                        if (!(hVar instanceof h.a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Object objF = Fe.f(this.f30822b, ol.L.c(this.f30821a, mj.j0.f84275i2).k("limit", String.valueOf(((h.a) hVar).a())).b().toString(), null, false, EnumC9147ue.f81779a, bVar, 6, null);
                        return objF == Il.b.f() ? objF : Unit.INSTANCE;
                    }
                    I0.M0(this.f30824d, ((h.b) hVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Tj.a aVar, Context context, Fe fe2, Z0 z02, Z0 z03, Hl.b bVar) {
            super(2, bVar);
            this.f30816b = aVar;
            this.f30817c = context;
            this.f30818d = fe2;
            this.f30819e = z02;
            this.f30820f = z03;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new i(this.f30816b, this.f30817c, this.f30818d, this.f30819e, this.f30820f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f30815a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D interfaceC8701DW = this.f30816b.W();
                a aVar = new a(this.f30817c, this.f30818d, this.f30819e, this.f30820f);
                this.f30815a = 1;
                if (interfaceC8701DW.collect(aVar, this) == objF) {
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
    public static final class j implements s0.S {
        @Override // s0.S
        public void dispose() {
            AbstractC10573a.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f30825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f30826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f30827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f30828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f30829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f30830f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f30831a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ N.X f30832b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f30833c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f30834d;

            a(Function1 function1, N.X x10, boolean z10, boolean z11) {
                this.f30831a = function1;
                this.f30832b = x10;
                this.f30833c = z10;
                this.f30834d = z11;
            }

            public final Object b(boolean z10, Hl.b bVar) {
                this.f30831a.invoke(new C6942e(z10, this.f30833c, this.f30834d, kotlin.ranges.g.f(this.f30832b.D().d() - 1, 0)));
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((Boolean) obj).booleanValue(), bVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f30835a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ float f30836b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ N.X f30837c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f30838a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ float f30839b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ N.X f30840c;

                /* JADX INFO: renamed from: Zj.I0$k$b$a$a, reason: collision with other inner class name */
                public static final class C0578a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f30841a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f30842b;

                    public C0578a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f30841a = obj;
                        this.f30842b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g, float f10, N.X x10) {
                    this.f30838a = interfaceC8724g;
                    this.f30839b = f10;
                    this.f30840c = x10;
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
                        boolean r0 = r7 instanceof Zj.I0.k.b.a.C0578a
                        if (r0 == 0) goto L13
                        r0 = r7
                        Zj.I0$k$b$a$a r0 = (Zj.I0.k.b.a.C0578a) r0
                        int r1 = r0.f30842b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f30842b = r1
                        goto L18
                    L13:
                        Zj.I0$k$b$a$a r0 = new Zj.I0$k$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f30841a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f30842b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r7)
                        goto L55
                    L29:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L31:
                        kotlin.ResultKt.a(r7)
                        ln.g r7 = r5.f30838a
                        java.util.List r6 = (java.util.List) r6
                        float r2 = r5.f30839b
                        N.X r4 = r5.f30840c
                        N.A r4 = r4.D()
                        int r4 = r4.d()
                        boolean r6 = Zj.I0.x2(r6, r2, r4)
                        java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.b.a(r6)
                        r0.f30842b = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L55
                        return r1
                    L55:
                        kotlin.Unit r6 = kotlin.Unit.INSTANCE
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Zj.I0.k.b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f, float f10, N.X x10) {
                this.f30835a = interfaceC8723f;
                this.f30836b = f10;
                this.f30837c = x10;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f30835a.collect(new a(interfaceC8724g, this.f30836b, this.f30837c), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(N.X x10, float f10, Function1 function1, boolean z10, boolean z11, Hl.b bVar) {
            super(2, bVar);
            this.f30826b = x10;
            this.f30827c = f10;
            this.f30828d = function1;
            this.f30829e = z10;
            this.f30830f = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List j(N.X x10) {
            return x10.D().i();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long k(boolean z10) {
            return z10 ? 200L : 0L;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new k(this.f30826b, this.f30827c, this.f30828d, this.f30829e, this.f30830f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f30825a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final N.X x10 = this.f30826b;
                InterfaceC8723f interfaceC8723fM = AbstractC8725h.m(new b(x2.q(new Function0() { // from class: Zj.J0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return I0.k.j(x10);
                    }
                }), this.f30827c, this.f30826b), new Function1() { // from class: Zj.K0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Long.valueOf(I0.k.k(((Boolean) obj2).booleanValue()));
                    }
                });
                a aVar = new a(this.f30828d, this.f30826b, this.f30829e, this.f30830f);
                this.f30825a = 1;
                if (interfaceC8723fM.collect(aVar, this) == objF) {
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
    static final class l implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f30844a = new l();

        l() {
        }

        public final M1 a(s0.r rVar, int i10) {
            rVar.Y(-1287776631);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1287776631, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous> (ConversationScreen.kt:560)");
            }
            M1 m1B = P1.b(0, 0, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return m1B;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((s0.r) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Xj.i f30845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f30846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Z0 f30847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f30848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f30849e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f30850f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f30851g;

        m(Xj.i iVar, in.O o10, Z0 z02, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
            this.f30845a = iVar;
            this.f30846b = o10;
            this.f30847c = z02;
            this.f30848d = function1;
            this.f30849e = function12;
            this.f30850f = function13;
            this.f30851g = function14;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function1 function1, in.O o10, Z0 z02, List it) {
            Intrinsics.checkNotNullParameter(it, "it");
            I0.z1(o10, z02);
            function1.invoke(it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(in.O o10, Z0 z02) {
            I0.z1(o10, z02);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Function1 function1, in.O o10, Z0 z02, Block it) {
            Intrinsics.checkNotNullParameter(it, "it");
            I0.z1(o10, z02);
            function1.invoke(it);
            return Unit.INSTANCE;
        }

        public final void e(L.J ModalBottomSheet, s0.r rVar, int i10) {
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1033192491, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous> (ConversationScreen.kt:563)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarS = d2.s(aVar);
            Xj.i iVar = this.f30845a;
            final in.O o10 = this.f30846b;
            final Z0 z02 = this.f30847c;
            final Function1 function1 = this.f30848d;
            Function1 function12 = this.f30849e;
            final Function1 function13 = this.f30850f;
            Function1 function14 = this.f30851g;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, mVarS);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B);
            } else {
                rVar2.v();
            }
            s0.r rVarB = M2.b(rVar2);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            rVar2.Y(-554914366);
            if (iVar instanceof i.a) {
                i.a aVar3 = (i.a) iVar;
                InterfaceC3595c interfaceC3595cC = aVar3.c();
                if (interfaceC3595cC instanceof InterfaceC3595c.d) {
                    rVar2.Y(-22376309);
                    L0.m mVarC = AbstractC2299v1.C(aVar, null, false, 3, null);
                    rVar2.Y(-554905859);
                    boolean zH = rVar2.H(o10) | rVar2.X(z02) | rVar2.X(function1);
                    Object objF = rVar2.F();
                    if (zH || objF == s0.r.f96804a.a()) {
                        objF = new Function1() { // from class: Zj.L0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return I0.m.f(function1, o10, z02, (List) obj);
                            }
                        };
                        rVar2.w(objF);
                    }
                    Function1 function15 = (Function1) objF;
                    rVar2.S();
                    rVar2.Y(-554899552);
                    boolean zH2 = rVar2.H(o10) | rVar2.X(z02);
                    Object objF2 = rVar2.F();
                    if (zH2 || objF2 == s0.r.f96804a.a()) {
                        objF2 = new Function0() { // from class: Zj.M0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return I0.m.h(o10, z02);
                            }
                        };
                        rVar2.w(objF2);
                    }
                    rVar2.S();
                    AbstractC3802f0.m(mVarC, function15, (Function0) objF2, function12, aVar3.b().c(), rVar2, 6, 0);
                    rVar2 = rVar2;
                    rVar2.S();
                } else if (interfaceC3595cC instanceof InterfaceC3595c.e) {
                    rVar2.Y(-21635099);
                    ak.H0.b(AbstractC2237a1.n(AbstractC2299v1.C(aVar, null, false, 3, null), I1.h.k(16)), aVar3.g().b(), aVar3.g().a(), rVar2, 6, 0);
                    rVar2.S();
                } else if (interfaceC3595cC instanceof InterfaceC3595c.b) {
                    rVar2.Y(-21109370);
                    L0.m mVarD = AbstractC2299v1.d(aVar, 0.0f, 1, null);
                    List listA = ((InterfaceC3595c.b) aVar3.c()).a();
                    rVar2.Y(-554863501);
                    boolean zH3 = rVar2.H(o10) | rVar2.X(z02) | rVar2.X(function13);
                    Object objF3 = rVar2.F();
                    if (zH3 || objF3 == s0.r.f96804a.a()) {
                        objF3 = new Function1() { // from class: Zj.N0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return I0.m.i(function13, o10, z02, (Block) obj);
                            }
                        };
                        rVar2.w(objF3);
                    }
                    rVar2.S();
                    AbstractC4424u0.h(mVarD, listA, (Function1) objF3, function14, rVar2, 6, 0);
                    rVar2 = rVar2;
                    rVar2.S();
                } else if (interfaceC3595cC instanceof InterfaceC3595c.C0547c) {
                    rVar2.Y(-20554470);
                    ak.S.d(((InterfaceC3595c.C0547c) aVar3.c()).a(), ((InterfaceC3595c.C0547c) aVar3.c()).b(), AbstractC2299v1.C(aVar, null, false, 3, null), rVar2, 384, 0);
                    rVar2.S();
                } else {
                    if (!Intrinsics.areEqual(interfaceC3595cC, InterfaceC3595c.a.f29019a)) {
                        rVar2.Y(-554912338);
                        rVar2.S();
                        throw new NoWhenBranchMatchedException();
                    }
                    rVar2.Y(-20161390);
                    rVar2.S();
                    I0.z1(o10, z02);
                }
            }
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Xj.i f30852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f30853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f30854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC3886e1 f30855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ in.O f30856e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ F2 f30857f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Z0 f30858g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f30859h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f30860i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function1 f30861j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ f.v f30862k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ Context f30863l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ Function2 f30864m;

        n(Xj.i iVar, Function0 function0, Function0 function02, InterfaceC3886e1 interfaceC3886e1, in.O o10, F2 f22, Z0 z02, Function0 function03, Function1 function1, Function1 function12, f.v vVar, Context context, Function2 function2) {
            this.f30852a = iVar;
            this.f30853b = function0;
            this.f30854c = function02;
            this.f30855d = interfaceC3886e1;
            this.f30856e = o10;
            this.f30857f = f22;
            this.f30858g = z02;
            this.f30859h = function03;
            this.f30860i = function1;
            this.f30861j = function12;
            this.f30862k = vVar;
            this.f30863l = context;
            this.f30864m = function2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Xj.i iVar, Function0 function0, InterfaceC3886e1 interfaceC3886e1, in.O o10, Z0 z02, F2 f22) {
            if (iVar instanceof i.a) {
                function0.invoke();
                I0.A1(interfaceC3886e1, o10, z02, f22);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(f.v vVar, Context context) {
            if (Build.VERSION.SDK_INT >= 33) {
                vVar.a("android.permission.POST_NOTIFICATIONS");
            } else {
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Function2 function2) {
            function2.invoke(Boolean.TRUE, Boolean.FALSE);
            return Unit.INSTANCE;
        }

        public final void e(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1266250852, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous> (ConversationScreen.kt:638)");
            }
            final Xj.i iVar = this.f30852a;
            Function0 function0 = this.f30853b;
            final Function0 function02 = this.f30854c;
            final InterfaceC3886e1 interfaceC3886e1 = this.f30855d;
            final in.O o10 = this.f30856e;
            final F2 f22 = this.f30857f;
            final Z0 z02 = this.f30858g;
            Function0 function03 = this.f30859h;
            Function1 function1 = this.f30860i;
            Function1 function12 = this.f30861j;
            final f.v vVar = this.f30862k;
            final Context context = this.f30863l;
            final Function2 function2 = this.f30864m;
            m.a aVar = L0.m.f12005n;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            rVar.Y(1461780053);
            Xj.C cA = iVar.a();
            rVar.Y(690851566);
            boolean zH = rVar.H(iVar) | rVar.X(function02) | rVar.X(interfaceC3886e1) | rVar.H(o10) | rVar.X(f22) | rVar.X(z02);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                Object obj = new Function0() { // from class: Zj.O0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return I0.n.f(iVar, function02, interfaceC3886e1, o10, z02, f22);
                    }
                };
                rVar.w(obj);
                objF = obj;
            }
            rVar.S();
            ak.G.f(cA, function0, (Function0) objF, function03, function1, function12, rVar, 0, 0);
            rVar.Y(1461803002);
            if (cA.l() != null) {
                rVar.Y(690872598);
                boolean zH2 = rVar.H(vVar) | rVar.H(context);
                Object objF2 = rVar.F();
                if (zH2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: Zj.P0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return I0.n.h(vVar, context);
                        }
                    };
                    rVar.w(objF2);
                }
                Function0 function04 = (Function0) objF2;
                rVar.S();
                rVar.Y(690891511);
                boolean zX = rVar.X(function2);
                Object objF3 = rVar.F();
                if (zX || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function0() { // from class: Zj.Q0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return I0.n.i(function2);
                        }
                    };
                    rVar.w(objF3);
                }
                rVar.S();
                AbstractC3814l0.b(function04, (Function0) objF3, rVar, 0);
            }
            rVar.S();
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            e((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o implements Function2 {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        final /* synthetic */ InterfaceC8701D f30865U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        final /* synthetic */ InterfaceC8711N f30866V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        final /* synthetic */ Function0 f30867W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        final /* synthetic */ Function0 f30868X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        final /* synthetic */ Function0 f30869Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Function0 f30870Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Xj.i f30871a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        final /* synthetic */ Function1 f30872a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f30873b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        final /* synthetic */ Function1 f30874b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3886e1 f30875c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        final /* synthetic */ Function0 f30876c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f30877d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ in.O f30878e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ N.X f30879f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f30880g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f30881h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Z0 f30882i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function0 f30883j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ Function0 f30884k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ Function0 f30885l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ F2 f30886m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1 f30887v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1 f30888w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ Function0 f30889x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final /* synthetic */ Function0 f30890y;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f30891a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ N.X f30892b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(N.X x10, Hl.b bVar) {
                super(2, bVar);
                this.f30892b = x10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f30892b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f30891a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    N.X x10 = this.f30892b;
                    this.f30891a = 1;
                    if (N.X.r(x10, Integer.MAX_VALUE, 0, this, 2, null) == objF) {
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

        o(Xj.i iVar, InterfaceC2859q interfaceC2859q, InterfaceC3886e1 interfaceC3886e1, Function2 function2, in.O o10, N.X x10, Function1 function1, Function0 function0, Z0 z02, Function0 function02, Function0 function03, Function0 function04, F2 f22, Function1 function12, Function1 function13, Function0 function05, Function0 function06, InterfaceC8701D interfaceC8701D, InterfaceC8711N interfaceC8711N, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function1 function14, Function1 function15, Function0 function011) {
            this.f30871a = iVar;
            this.f30873b = interfaceC2859q;
            this.f30875c = interfaceC3886e1;
            this.f30877d = function2;
            this.f30878e = o10;
            this.f30879f = x10;
            this.f30880g = function1;
            this.f30881h = function0;
            this.f30882i = z02;
            this.f30883j = function02;
            this.f30884k = function03;
            this.f30885l = function04;
            this.f30886m = f22;
            this.f30887v = function12;
            this.f30888w = function13;
            this.f30889x = function05;
            this.f30890y = function06;
            this.f30865U = interfaceC8701D;
            this.f30866V = interfaceC8711N;
            this.f30867W = function07;
            this.f30868X = function08;
            this.f30869Y = function09;
            this.f30870Z = function010;
            this.f30872a0 = function14;
            this.f30874b0 = function15;
            this.f30876c0 = function011;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(InterfaceC2859q interfaceC2859q, InterfaceC3886e1 interfaceC3886e1, Function2 function2, in.O o10, N.X x10, String message, List mediaUploadItems) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
            InterfaceC2859q.y(interfaceC2859q, false, 1, null);
            if (interfaceC3886e1 != null) {
                interfaceC3886e1.hide();
            }
            function2.invoke(message, mediaUploadItems);
            AbstractC7919k.d(o10, null, null, new a(x10, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(Function0 function0, in.O o10, Z0 z02) {
            function0.invoke();
            I0.o2(o10, z02);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Xj.i iVar, Function0 function0, Function0 function02, InterfaceC3886e1 interfaceC3886e1, in.O o10, Z0 z02, F2 f22) {
            if (((i.a) iVar).b().d()) {
                function0.invoke();
            } else {
                function02.invoke();
                I0.A1(interfaceC3886e1, o10, z02, f22);
            }
            return Unit.INSTANCE;
        }

        public final void e(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-276824893, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous> (ConversationScreen.kt:672)");
            }
            if (this.f30871a instanceof i.a) {
                L0.m mVarD = AbstractC1849j.d(d2.p(L0.m.f12005n), C3072x0.f22544b.f(), null, 2, null);
                C3594b c3594bB = ((i.a) this.f30871a).b();
                float fK = I1.h.k(56);
                Xj.E eH = ((i.a) this.f30871a).h();
                rVar.Y(-554745521);
                boolean zH = rVar.H(this.f30873b) | rVar.X(this.f30875c) | rVar.X(this.f30877d) | rVar.H(this.f30878e) | rVar.X(this.f30879f);
                final InterfaceC2859q interfaceC2859q = this.f30873b;
                final InterfaceC3886e1 interfaceC3886e1 = this.f30875c;
                final Function2 function2 = this.f30877d;
                final in.O o10 = this.f30878e;
                final N.X x10 = this.f30879f;
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    Function2 function22 = new Function2() { // from class: Zj.R0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return I0.o.f(interfaceC2859q, interfaceC3886e1, function2, o10, x10, (String) obj, (List) obj2);
                        }
                    };
                    rVar.w(function22);
                    objF = function22;
                }
                Function2 function23 = (Function2) objF;
                rVar.S();
                Function1 function1 = this.f30880g;
                rVar.Y(-554701887);
                boolean zX = rVar.X(this.f30881h) | rVar.H(this.f30878e) | rVar.X(this.f30882i);
                final Function0 function0 = this.f30881h;
                final in.O o11 = this.f30878e;
                final Z0 z02 = this.f30882i;
                Object objF2 = rVar.F();
                if (zX || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: Zj.S0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return I0.o.h(function0, o11, z02);
                        }
                    };
                    rVar.w(objF2);
                }
                Function0 function02 = (Function0) objF2;
                rVar.S();
                Function0 function03 = this.f30883j;
                rVar.Y(-554716181);
                boolean zH2 = rVar.H(this.f30871a) | rVar.X(this.f30884k) | rVar.X(this.f30885l) | rVar.X(this.f30875c) | rVar.H(this.f30878e) | rVar.X(this.f30886m) | rVar.X(this.f30882i);
                final Xj.i iVar = this.f30871a;
                final Function0 function04 = this.f30884k;
                final Function0 function05 = this.f30885l;
                final InterfaceC3886e1 interfaceC3886e12 = this.f30875c;
                final in.O o12 = this.f30878e;
                final Z0 z03 = this.f30882i;
                final F2 f22 = this.f30886m;
                Object objF3 = rVar.F();
                if (zH2 || objF3 == s0.r.f96804a.a()) {
                    Function0 function06 = new Function0() { // from class: Zj.T0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return I0.o.i(iVar, function04, function05, interfaceC3886e12, o12, z03, f22);
                        }
                    };
                    rVar.w(function06);
                    objF3 = function06;
                }
                rVar.S();
                AbstractC4405k0.k(mVarD, c3594bB, function23, function1, function02, function03, (Function0) objF3, this.f30887v, fK, this.f30888w, this.f30889x, this.f30890y, this.f30865U, eH, this.f30866V, this.f30867W, this.f30868X, this.f30869Y, this.f30870Z, this.f30872a0, this.f30874b0, this.f30876c0, rVar, 100663296, 0, 0, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            e((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Fe f30893a;

        p(Fe fe2) {
            this.f30893a = fe2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1819900638, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous> (ConversationScreen.kt:629)");
            }
            Ee.r(this.f30893a, null, C3656a.f30983a.a(), rVar, 384, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q implements Pl.n {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        final /* synthetic */ Z0 f30894U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        final /* synthetic */ Function0 f30895V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        final /* synthetic */ I1.d f30896W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        final /* synthetic */ Function1 f30897X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Xj.i f30898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f30899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8711N f30900c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8711N f30901d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ N.X f30902e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f30903f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f30904g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f30905h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f30906i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function1 f30907j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ Function0 f30908k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ Function1 f30909l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ Function1 f30910m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function2 f30911v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ InterfaceC3886e1 f30912w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ in.O f30913x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final /* synthetic */ F2 f30914y;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f30915a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Xj.i f30916b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ N.X f30917c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ I1.d f30918d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function1 f30919e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Xj.i iVar, N.X x10, I1.d dVar, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f30916b = iVar;
                this.f30917c = x10;
                this.f30918d = dVar;
                this.f30919e = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f30916b, this.f30917c, this.f30918d, this.f30919e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
            
                if (r8.f30917c.q(r1, -r6, r8) == r0) goto L29;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
            
                if (r8.f30917c.q(r9 + 1, -r6, r8) == r0) goto L29;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
            
                return r0;
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
                    int r1 = r8.f30915a
                    r2 = 2
                    r3 = 0
                    r4 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r4) goto L18
                    if (r1 != r2) goto L10
                    goto L18
                L10:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L18:
                    kotlin.ResultKt.a(r9)
                    goto L9e
                L1d:
                    kotlin.ResultKt.a(r9)
                    Xj.i r9 = r8.f30916b
                    Xj.i$a r9 = (Xj.i.a) r9
                    java.util.List r9 = r9.d()
                    java.util.Iterator r9 = r9.iterator()
                    r1 = r3
                L2d:
                    boolean r5 = r9.hasNext()
                    if (r5 == 0) goto L4a
                    java.lang.Object r5 = r9.next()
                    Xj.f r5 = (Xj.f) r5
                    java.lang.String r5 = r5.getKey()
                    java.lang.String r6 = "new_messages_row"
                    r7 = 0
                    boolean r5 = kotlin.text.StringsKt.V(r5, r6, r3, r2, r7)
                    if (r5 == 0) goto L47
                    goto L4b
                L47:
                    int r1 = r1 + 1
                    goto L2d
                L4a:
                    r1 = -1
                L4b:
                    Xj.i r9 = r8.f30916b
                    Xj.i$a r9 = (Xj.i.a) r9
                    Xj.n r9 = r9.e()
                    Xj.n$b r9 = (Xj.n.b) r9
                    Xj.s r9 = r9.b()
                    int r9 = r9.c()
                    N.X r5 = r8.f30917c
                    N.A r5 = r5.D()
                    java.util.List r5 = r5.i()
                    java.lang.Object r5 = kotlin.collections.CollectionsKt.D0(r5)
                    N.p r5 = (N.InterfaceC2402p) r5
                    if (r5 == 0) goto L74
                    int r5 = r5.getIndex()
                    goto L75
                L74:
                    r5 = r3
                L75:
                    I1.d r6 = r8.f30918d
                    float r7 = Zj.I0.v2()
                    int r6 = r6.O0(r7)
                    if (r1 <= r9) goto L8d
                    N.X r9 = r8.f30917c
                    int r2 = -r6
                    r8.f30915a = r4
                    java.lang.Object r9 = r9.q(r1, r2, r8)
                    if (r9 != r0) goto L9e
                    goto L9d
                L8d:
                    int r9 = java.lang.Math.max(r9, r5)
                    N.X r1 = r8.f30917c
                    int r9 = r9 + r4
                    int r4 = -r6
                    r8.f30915a = r2
                    java.lang.Object r9 = r1.q(r9, r4, r8)
                    if (r9 != r0) goto L9e
                L9d:
                    return r0
                L9e:
                    N.X r9 = r8.f30917c
                    N.A r9 = r9.D()
                    java.util.List r9 = r9.i()
                    java.lang.Object r9 = kotlin.collections.CollectionsKt.D0(r9)
                    N.p r9 = (N.InterfaceC2402p) r9
                    if (r9 == 0) goto Lb4
                    int r3 = r9.getIndex()
                Lb4:
                    kotlin.jvm.functions.Function1 r9 = r8.f30919e
                    java.lang.Integer r0 = kotlin.coroutines.jvm.internal.b.d(r3)
                    r9.invoke(r0)
                    kotlin.Unit r9 = kotlin.Unit.INSTANCE
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: Zj.I0.q.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f30920a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ N.X f30921b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(N.X x10, Hl.b bVar) {
                super(2, bVar);
                this.f30921b = x10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f30921b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f30920a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    N.X x10 = this.f30921b;
                    this.f30920a = 1;
                    if (N.X.r(x10, Integer.MAX_VALUE, 0, this, 2, null) == objF) {
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

        q(Xj.i iVar, Function0 function0, InterfaceC8711N interfaceC8711N, InterfaceC8711N interfaceC8711N2, N.X x10, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function02, Function1 function16, Function1 function17, Function2 function2, InterfaceC3886e1 interfaceC3886e1, in.O o10, F2 f22, Z0 z02, Function0 function03, I1.d dVar, Function1 function18) {
            this.f30898a = iVar;
            this.f30899b = function0;
            this.f30900c = interfaceC8711N;
            this.f30901d = interfaceC8711N2;
            this.f30902e = x10;
            this.f30903f = function1;
            this.f30904g = function12;
            this.f30905h = function13;
            this.f30906i = function14;
            this.f30907j = function15;
            this.f30908k = function02;
            this.f30909l = function16;
            this.f30910m = function17;
            this.f30911v = function2;
            this.f30912w = interfaceC3886e1;
            this.f30913x = o10;
            this.f30914y = f22;
            this.f30894U = z02;
            this.f30895V = function03;
            this.f30896W = dVar;
            this.f30897X = function18;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function2 function2, InterfaceC3886e1 interfaceC3886e1, in.O o10, Z0 z02, F2 f22, List selectedSources, List sources) {
            Intrinsics.checkNotNullParameter(selectedSources, "selectedSources");
            Intrinsics.checkNotNullParameter(sources, "sources");
            if (function2 != null) {
                function2.invoke(selectedSources, sources);
                I0.A1(interfaceC3886e1, o10, z02, f22);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(in.O o10, Xj.i iVar, N.X x10, I1.d dVar, Function1 function1) {
            AbstractC7919k.d(o10, null, null, new a(iVar, x10, dVar, function1, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(in.O o10, N.X x10) {
            AbstractC7919k.d(o10, null, null, new b(x10, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x0210  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x02c8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void e(L.InterfaceC2246d1 r42, s0.r r43, int r44) {
            /*
                Method dump skipped, instruction units count: 889
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Zj.I0.q.e(L.d1, s0.r, int):void");
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f30922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z0 f30923b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f30923b = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new r(this.f30923b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((r) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f30922a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f30923b.setValue(kotlin.coroutines.jvm.internal.b.a(false));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f30924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z0 f30925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f30926c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(Z0 z02, F2 f22, Hl.b bVar) {
            super(2, bVar);
            this.f30925b = z02;
            this.f30926c = f22;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new s(this.f30925b, this.f30926c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((s) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f30924a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (I0.j2(this.f30926c).e()) {
                    this.f30924a = 1;
                    if (in.Z.b(200L, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.f30925b.setValue(kotlin.coroutines.jvm.internal.b.a(true));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f30927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z0 f30928b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f30928b = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new t(this.f30928b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((t) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f30927a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f30928b.setValue(kotlin.coroutines.jvm.internal.b.a(true));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f30929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f30930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f30931c;

        u(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f30930b = obj;
            this.f30931c |= androidx.customview.widget.a.INVALID_ID;
            return I0.B2(null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A1(InterfaceC3886e1 interfaceC3886e1, in.O o10, Z0 z02, F2 f22) {
        if (interfaceC3886e1 != null) {
            interfaceC3886e1.hide();
        }
        AbstractC7919k.d(o10, null, null, new s(z02, f22, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A2(List list, float f10, int i10) {
        InterfaceC2402p interfaceC2402p = (InterfaceC2402p) CollectionsKt.D0(list);
        int index = interfaceC2402p != null ? interfaceC2402p.getIndex() : 0;
        List listM0 = CollectionsKt.M0(list);
        ArrayList arrayList = new ArrayList();
        int size = 0;
        for (Object obj : listM0) {
            InterfaceC2402p interfaceC2402p2 = (InterfaceC2402p) obj;
            boolean z10 = ((float) size) <= f10;
            size += interfaceC2402p2.getSize();
            if (!z10) {
                break;
            }
            arrayList.add(obj);
        }
        return i10 - index > arrayList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0952  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:396:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void B0(final Tj.a r67, L0.m r68, kotlin.jvm.functions.Function0 r69, kotlin.jvm.functions.Function0 r70, kotlin.jvm.functions.Function0 r71, kotlin.jvm.functions.Function1 r72, kotlin.jvm.functions.Function1 r73, kotlin.jvm.functions.Function1 r74, kotlin.jvm.functions.Function1 r75, s0.r r76, final int r77, final int r78) {
        /*
            Method dump skipped, instruction units count: 2699
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Zj.I0.B0(Tj.a, L0.m, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B1(Xj.y it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (m0.Fe.f(r11, r2, null, false, r5, r6, 6, null) == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
    
        if (r14 == r0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object B2(Xj.v r10, m0.Fe r11, android.content.Context r12, kotlin.jvm.functions.Function0 r13, Hl.b r14) {
        /*
            boolean r0 = r14 instanceof Zj.I0.u
            if (r0 == 0) goto L14
            r0 = r14
            Zj.I0$u r0 = (Zj.I0.u) r0
            int r1 = r0.f30931c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f30931c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            Zj.I0$u r0 = new Zj.I0$u
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f30930b
            java.lang.Object r0 = Il.b.f()
            int r1 = r6.f30931c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L40
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r10 = r6.f30929a
            r13 = r10
            kotlin.jvm.functions.Function0 r13 = (kotlin.jvm.functions.Function0) r13
            kotlin.ResultKt.a(r14)
            goto Laa
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3c:
            kotlin.ResultKt.a(r14)
            goto L6e
        L40:
            kotlin.ResultKt.a(r14)
            Xj.v$a r14 = Xj.v.a.f29191a
            boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r14)
            if (r14 != 0) goto Lb6
            Xj.v$b r14 = Xj.v.b.f29192a
            boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r14)
            java.lang.String r1 = "getString(...)"
            if (r14 == 0) goto L71
            int r10 = mj.j0.f84307r0
            java.lang.String r2 = r12.getString(r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            m0.ue r5 = m0.EnumC9147ue.f81781c
            r6.f30931c = r3
            r3 = 0
            r4 = 0
            r7 = 6
            r8 = 0
            r1 = r11
            java.lang.Object r10 = m0.Fe.f(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r10 != r0) goto L6e
            goto La9
        L6e:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L71:
            r9 = r1
            r1 = r11
            r11 = r9
            Xj.v$c r14 = Xj.v.c.f29193a
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r14)
            if (r10 == 0) goto Lb0
            int r10 = mj.j0.f84165B
            java.lang.String r10 = r12.getString(r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            m0.ue r5 = m0.EnumC9147ue.f81780b
            int r14 = mj.j0.f84186I
            java.lang.String r12 = r12.getString(r14)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r11)
            java.util.Locale r11 = java.util.Locale.ROOT
            java.lang.String r3 = r12.toUpperCase(r11)
            java.lang.String r11 = "toUpperCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r11)
            r6.f30929a = r13
            r6.f30931c = r2
            r4 = 0
            r7 = 4
            r8 = 0
            r2 = r10
            java.lang.Object r14 = m0.Fe.f(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r14 != r0) goto Laa
        La9:
            return r0
        Laa:
            m0.bf r14 = (m0.EnumC8787bf) r14
            r13.invoke()
            goto Lb6
        Lb0:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        Lb6:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Zj.I0.B2(Xj.v, m0.Fe, android.content.Context, kotlin.jvm.functions.Function0, Hl.b):java.lang.Object");
    }

    private static final boolean C0(Context context) {
        return Build.VERSION.SDK_INT < 33 || androidx.core.content.b.a(context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C1(ReplyOption it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D0() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D1(String str, List list) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(list, "<unused var>");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E0(Tj.a aVar, boolean z10, boolean z11) {
        aVar.E0(z10, z11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E1(bk.U it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F0(Tj.a aVar, L0.m mVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i10, int i11, s0.r rVar, int i12) {
        B0(aVar, mVar, function0, function02, function03, function1, function12, function13, function14, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F1(Block it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G0(Xj.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 I0() {
        return C2.e(kotlin.t.a(Boolean.FALSE, "0"), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I1(List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private static final Pair J0(Z0 z02) {
        return (Pair) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K0(Z0 z02, Pair pair) {
        z02.setValue(pair);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K1() {
        return Unit.INSTANCE;
    }

    private static final Xj.u L0(Z0 z02) {
        return (Xj.u) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M0(Z0 z02, Xj.u uVar) {
        z02.setValue(uVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 N0() {
        return C2.e(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N1() {
        return Unit.INSTANCE;
    }

    private static final a.C0189a O0(Z0 z02) {
        return (a.C0189a) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O1(Part it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private static final void P0(Z0 z02, a.C0189a c0189a) {
        z02.setValue(c0189a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P1(w.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q0(Tj.a aVar, Z0 z02, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (((Uri) CollectionsKt.firstOrNull(it)) != null && O0(z02) != null) {
            a.C0189a c0189aO0 = O0(z02);
            Intrinsics.checkNotNull(c0189aO0);
            aVar.w0(c0189aO0);
            P0(z02, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R0() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R1(C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S S0(s0.T DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T0(Z0 z02) {
        K0(z02, kotlin.t.a(Boolean.FALSE, "0"));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U0(Tj.a aVar, Xj.u uVar) {
        aVar.t0(uVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U1(Xj.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V0(Tj.a aVar, Xj.u uVar) {
        aVar.Q(uVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V1(TicketType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W0(Z0 z02) {
        M0(z02, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X0() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X1(Vj.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y0(Tj.a aVar, Xj.y it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.q0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z0(Tj.a aVar, ReplyOption it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.j0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z1() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a1(Tj.a aVar, Context context, String message, List mediaUploadItems) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(mediaUploadItems, "mediaUploadItems");
        aVar.x0(message, mediaUploadItems, C0(context));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a2() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b1(Tj.a aVar, bk.U it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.e0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b2(boolean z10, boolean z11) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c1(f.v vVar, Z0 z02, Block it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int width = it.getWidth();
        int height = it.getHeight();
        String attribution = it.getAttribution();
        Intrinsics.checkNotNullExpressionValue(attribution, "getAttribution(...)");
        String url = it.getUrl();
        Intrinsics.checkNotNullExpressionValue(url, "getUrl(...)");
        P0(z02, new a.C0189a(width, height, url, attribution));
        e.a aVar = Ak.e.f1470b;
        String url2 = it.getUrl();
        Intrinsics.checkNotNullExpressionValue(url2, "getUrl(...)");
        vVar.a(new Ak.c(CollectionsKt.q(aVar.b(url2, "image/gif")), null, null, true, 0, null, 54, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c2() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d1(Tj.a aVar, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.d0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d2() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e1(Tj.a aVar) {
        aVar.a0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e2() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f1(Tj.a aVar, int i10, Context context, List uris) {
        Intrinsics.checkNotNullParameter(uris, "uris");
        ArrayList arrayList = new ArrayList();
        Iterator it = uris.iterator();
        while (it.hasNext()) {
            a.b bVarC = ek.e.c((Uri) it.next(), context, false, 2, null);
            if (bVarC != null) {
                arrayList.add(bVarC);
            }
        }
        aVar.F0(arrayList, i10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f2() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g1(Tj.a aVar) {
        aVar.D0(InterfaceC3595c.d.f29023a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g2(Xj.u it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h2(Xj.u it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i1(Tj.a aVar) {
        aVar.y0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i2() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j1(Tj.a aVar) {
        aVar.D0(InterfaceC3595c.e.f29024a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7089a j2(F2 f22) {
        return (C7089a) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k1(Tj.a aVar) {
        aVar.m0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 k2() {
        return C2.e(Boolean.FALSE, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l1(Tj.a aVar, Part it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.o0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l2(Function2 function2, boolean z10) {
        if (z10) {
            Boolean bool = Boolean.TRUE;
            function2.invoke(bool, bool);
        } else {
            function2.invoke(Boolean.TRUE, Boolean.FALSE);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m1(Tj.a aVar, w.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.n0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m2(in.O o10, Z0 z02) {
        z1(o10, z02);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n1(Tj.a aVar) {
        aVar.s0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n2(L0.m mVar, Xj.i iVar, Fe fe2, Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function1 function14, Function1 function15, Function0 function0, Function1 function16, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function1 function17, Function1 function18, Function0 function08, Function1 function19, Function0 function09, Function1 function110, Function1 function111, Function1 function112, Function1 function113, Function1 function114, Function1 function115, Function1 function116, Function1 function117, N.X x10, Function0 function010, Function2 function22, Function0 function011, InterfaceC8701D interfaceC8701D, Function2 function23, Xj.E e10, InterfaceC8711N interfaceC8711N, Function0 function012, Function0 function013, Function0 function014, Function0 function015, Function1 function118, Function1 function119, Function0 function016, InterfaceC8711N interfaceC8711N2, InterfaceC8711N interfaceC8711N3, int i10, int i11, int i12, int i13, int i14, int i15, int i16, s0.r rVar, int i17) {
        y1(mVar, iVar, fe2, function1, function12, function2, function13, function14, function15, function0, function16, function02, function03, function04, function05, function06, function07, function17, function18, function08, function19, function09, function110, function111, function112, function113, function114, function115, function116, function117, x10, function010, function22, function011, interfaceC8701D, function23, e10, interfaceC8711N, function012, function013, function014, function015, function118, function119, function016, interfaceC8711N2, interfaceC8711N3, rVar, F1.a(i10 | 1), F1.a(i11), F1.a(i12), F1.a(i13), F1.a(i14), i15, i16);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o1(Tj.a aVar, C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.p0(it.c(), it.d());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o2(in.O o10, Z0 z02) {
        AbstractC7919k.d(o10, null, null, new t(z02, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p1(Tj.a aVar, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.B0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q1(Tj.a aVar, Vj.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        aVar.C0(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r1(Tj.a aVar, C6942e conversationScrollState) {
        Intrinsics.checkNotNullParameter(conversationScrollState, "conversationScrollState");
        aVar.b0(conversationScrollState);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s1(TicketType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t1(Tj.a aVar, int i10) {
        aVar.f0(i10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u1(Function1 function1, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v1(Tj.a aVar) {
        aVar.i0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w1(Tj.a aVar, List selectedSources, List sources) {
        Intrinsics.checkNotNullParameter(selectedSources, "selectedSources");
        Intrinsics.checkNotNullParameter(sources, "sources");
        aVar.D0(new InterfaceC3595c.C0547c(selectedSources, sources));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x1(Tj.a aVar) {
        aVar.k0();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0a33  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0a56  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0a85  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0aa6  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0ae2  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0b0a  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0b0c  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0b34  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x0b3a  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x0b3c  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0b64  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:698:0x0b6f  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x0b75  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0b8d  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0baf  */
    /* JADX WARN: Removed duplicated region for block: B:711:0x0bb5  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0bd8  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:723:0x0c07  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x0c2a  */
    /* JADX WARN: Removed duplicated region for block: B:729:0x0c30  */
    /* JADX WARN: Removed duplicated region for block: B:733:0x0c53  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x0c59  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x0c7c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x0c82  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x0ca5  */
    /* JADX WARN: Removed duplicated region for block: B:748:0x0cad  */
    /* JADX WARN: Removed duplicated region for block: B:749:0x0cb4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:752:0x0cba  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x0d14  */
    /* JADX WARN: Removed duplicated region for block: B:757:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x0d74  */
    /* JADX WARN: Removed duplicated region for block: B:761:0x0d8c  */
    /* JADX WARN: Removed duplicated region for block: B:764:0x0dcb  */
    /* JADX WARN: Removed duplicated region for block: B:767:0x0df5  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x0df7  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x0e04  */
    /* JADX WARN: Removed duplicated region for block: B:776:0x0e47  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x0e49  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x0e4f  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x0e51  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x0e89  */
    /* JADX WARN: Removed duplicated region for block: B:793:0x0e8b  */
    /* JADX WARN: Removed duplicated region for block: B:796:0x0e9d  */
    /* JADX WARN: Removed duplicated region for block: B:800:0x0ea7  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x0eea  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x0f75  */
    /* JADX WARN: Removed duplicated region for block: B:812:0x0fad  */
    /* JADX WARN: Removed duplicated region for block: B:815:0x0fb9  */
    /* JADX WARN: Removed duplicated region for block: B:816:0x0fbd  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x113d  */
    /* JADX WARN: Removed duplicated region for block: B:823:0x119a  */
    /* JADX WARN: Removed duplicated region for block: B:825:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0157  */
    /* JADX WARN: Type inference failed for: r0v225 */
    /* JADX WARN: Type inference failed for: r0v226, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v245 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y1(L0.m r79, final Xj.i r80, m0.Fe r81, kotlin.jvm.functions.Function1 r82, kotlin.jvm.functions.Function1 r83, kotlin.jvm.functions.Function2 r84, kotlin.jvm.functions.Function1 r85, kotlin.jvm.functions.Function1 r86, kotlin.jvm.functions.Function1 r87, kotlin.jvm.functions.Function0 r88, kotlin.jvm.functions.Function1 r89, kotlin.jvm.functions.Function0 r90, kotlin.jvm.functions.Function0 r91, kotlin.jvm.functions.Function0 r92, kotlin.jvm.functions.Function0 r93, kotlin.jvm.functions.Function0 r94, final kotlin.jvm.functions.Function0 r95, kotlin.jvm.functions.Function1 r96, kotlin.jvm.functions.Function1 r97, kotlin.jvm.functions.Function0 r98, kotlin.jvm.functions.Function1 r99, kotlin.jvm.functions.Function0 r100, kotlin.jvm.functions.Function1 r101, kotlin.jvm.functions.Function1 r102, kotlin.jvm.functions.Function1 r103, kotlin.jvm.functions.Function1 r104, kotlin.jvm.functions.Function1 r105, final kotlin.jvm.functions.Function1 r106, final kotlin.jvm.functions.Function1 r107, kotlin.jvm.functions.Function1 r108, N.X r109, kotlin.jvm.functions.Function0 r110, kotlin.jvm.functions.Function2 r111, kotlin.jvm.functions.Function0 r112, ln.InterfaceC8701D r113, kotlin.jvm.functions.Function2 r114, Xj.E r115, ln.InterfaceC8711N r116, kotlin.jvm.functions.Function0 r117, kotlin.jvm.functions.Function0 r118, kotlin.jvm.functions.Function0 r119, kotlin.jvm.functions.Function0 r120, kotlin.jvm.functions.Function1 r121, kotlin.jvm.functions.Function1 r122, kotlin.jvm.functions.Function0 r123, ln.InterfaceC8711N r124, ln.InterfaceC8711N r125, s0.r r126, final int r127, final int r128, final int r129, final int r130, final int r131, final int r132, final int r133) {
        /*
            Method dump skipped, instruction units count: 4542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Zj.I0.y1(L0.m, Xj.i, m0.Fe, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, N.X, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, ln.D, kotlin.jvm.functions.Function2, Xj.E, ln.N, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, ln.N, ln.N, s0.r, int, int, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z1(in.O o10, Z0 z02) {
        AbstractC7919k.d(o10, null, null, new r(z02, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC2246d1 z2(InterfaceC2246d1 interfaceC2246d1, C3594b c3594b, s0.r rVar, int i10) {
        rVar.Y(-849083091);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-849083091, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.getPaddingValuesForComposer (ConversationScreen.kt:871)");
        }
        if (c3594b.b() instanceof InterfaceC3596d.C0549d) {
            I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
            interfaceC2246d1 = AbstractC2237a1.h(AbstractC2237a1.k(interfaceC2246d1, tVar), interfaceC2246d1.d(), AbstractC2237a1.j(interfaceC2246d1, tVar), I1.h.k(kotlin.ranges.g.e(I1.h.k(interfaceC2246d1.a() - o1.s0()), I1.h.k(0))));
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return interfaceC2246d1;
    }
}
