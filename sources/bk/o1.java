package bk;

import Ak.a;
import Ak.e;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import R0.InterfaceC2859q;
import T0.C3072x0;
import Vj.a;
import Xj.AbstractC3597e;
import Xj.E;
import Xj.InterfaceC3596d;
import app.rive.semantics.SemanticState;
import bk.U;
import ek.C7089a;
import hl.AbstractC7815a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.InterfaceC8701D;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC9178w7;
import m0.C8838e7;
import m0.K7;
import m0.Ta;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.A1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f40019a = I1.h.k(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f40020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f40021c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f40022a;

        a(int i10) {
            this.f40022a = i10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1864507480, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposerActionButton.<anonymous> (MessageComposer.kt:414)");
            }
            A7.d(r1.d.c(this.f40022a, rVar, 0), null, AbstractC2299v1.t(L0.m.f12005n, o1.f40019a), 0L, rVar, X0.d.f28667g | 432, 8);
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
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f40024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f40025c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC2859q interfaceC2859q, F2 f22, Hl.b bVar) {
            super(2, bVar);
            this.f40024b = interfaceC2859q;
            this.f40025c = f22;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f40024b, this.f40025c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f40023a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (o1.U(this.f40025c).d()) {
                InterfaceC2859q.y(this.f40024b, false, 1, null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8701D f40027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f40028c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f40029d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f40030a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f40031b;

            a(String str, s0.Z0 z02) {
                this.f40030a = str;
                this.f40031b = z02;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC3597e abstractC3597e, Hl.b bVar) {
                s0.Z0 z02 = this.f40031b;
                if (!Intrinsics.areEqual(abstractC3597e, AbstractC3597e.a.f29042a)) {
                    throw new NoWhenBranchMatchedException();
                }
                String str = this.f40030a;
                o1.Q(z02, new B1.U(str, A1.a(str.length()), (w1.z1) null, 4, (DefaultConstructorMarker) null));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC8701D interfaceC8701D, String str, s0.Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f40027b = interfaceC8701D;
            this.f40028c = str;
            this.f40029d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f40027b, this.f40028c, this.f40029d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f40026a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D interfaceC8701D = this.f40027b;
                if (interfaceC8701D == null) {
                    return Unit.INSTANCE;
                }
                a aVar = new a(this.f40028c, this.f40029d);
                this.f40026a = 1;
                if (interfaceC8701D.collect(aVar, this) == objF) {
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
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Xj.E f40033b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f40034c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f40035d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Xj.E e10, Function0 function0, s0.Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f40033b = e10;
            this.f40034c = function0;
            this.f40035d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f40033b, this.f40034c, this.f40035d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f40032a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Xj.E e10 = this.f40033b;
            if (e10 instanceof E.a) {
                E.a aVar = (E.a) e10;
                o1.Q(this.f40035d, new B1.U(aVar.a(), A1.a(aVar.a().length()), (w1.z1) null, 4, (DefaultConstructorMarker) null));
                this.f40034c.invoke();
            }
            return Unit.INSTANCE;
        }
    }

    static {
        float fK = I1.h.k(48);
        f40020b = fK;
        f40021c = I1.h.k(fK / 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void D(final kotlin.jvm.functions.Function0 r22, L0.m r23, boolean r24, int r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.o1.D(kotlin.jvm.functions.Function0, L0.m, boolean, int, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(Function0 function0, L0.m mVar, boolean z10, int i10, int i11, int i12, s0.r rVar, int i13) {
        D(function0, mVar, z10, i10, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0f67  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0f8d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:583:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0135 A[PHI: r40
      0x0135: PHI (r40v10 int) = (r40v0 int), (r40v5 int), (r40v6 int) binds: [B:97:0x0133, B:107:0x014e, B:106:0x014b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0138  */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v80 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void F(L0.m r103, final kotlin.jvm.functions.Function2 r104, final Xj.InterfaceC3596d.C0549d r105, kotlin.jvm.functions.Function0 r106, kotlin.jvm.functions.Function0 r107, kotlin.jvm.functions.Function1 r108, kotlin.jvm.functions.Function1 r109, kotlin.jvm.functions.Function0 r110, ln.InterfaceC8701D r111, Xj.E r112, ln.InterfaceC8711N r113, kotlin.jvm.functions.Function0 r114, kotlin.jvm.functions.Function0 r115, kotlin.jvm.functions.Function0 r116, kotlin.jvm.functions.Function0 r117, kotlin.jvm.functions.Function1 r118, kotlin.jvm.functions.Function1 r119, kotlin.jvm.functions.Function0 r120, s0.r r121, final int r122, final int r123, final int r124) {
        /*
            Method dump skipped, instruction units count: 4005
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.o1.F(L0.m, kotlin.jvm.functions.Function2, Xj.d$d, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, ln.D, Xj.E, ln.N, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(Xj.u it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(Xj.u it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.Z0 O(String str) {
        return C2.e(new B1.U(str, A1.a(str.length()), (w1.z1) null, 4, (DefaultConstructorMarker) null), null, 2, null);
    }

    private static final B1.U P(s0.Z0 z02) {
        return (B1.U) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(s0.Z0 z02, B1.U u10) {
        z02.setValue(u10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R() {
        return Unit.INSTANCE;
    }

    private static final long S(s0.Z0 z02) {
        return ((C3072x0) z02.getValue()).x();
    }

    private static final void T(s0.Z0 z02, long j10) {
        z02.setValue(C3072x0.j(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7089a U(F2 f22) {
        return (C7089a) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X(InterfaceC3596d.C0549d c0549d, Function1 function1, List remainingUris) {
        Intrinsics.checkNotNullParameter(remainingUris, "remainingUris");
        List listJ1 = CollectionsKt.j1(remainingUris);
        List listG = c0549d.g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listG) {
            if (!listJ1.remove(((Xj.u) obj).d().i())) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            function1.invoke((Xj.u) it.next());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y(U it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z(Function0 function0, Function1 function1, s0.Z0 z02) {
        function0.invoke();
        Q(z02, new B1.U("", 0L, (w1.z1) null, 6, (DefaultConstructorMarker) null));
        function1.invoke(U.a.f39857a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b0(f.v vVar, InterfaceC3596d.C0549d c0549d, int i10) {
        List listG = c0549d.g();
        ArrayList arrayList = new ArrayList();
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            e.b bVarA = Ak.e.f1470b.a(((Xj.u) it.next()).d().i());
            if (bVarA != null) {
                arrayList.add(bVarA);
            }
        }
        vVar.a(new Ak.c(arrayList, a.C0025a.f1455a, null, false, i10, null, 44, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c0(long j10, long j11, s0.Z0 z02, R0.L focused) {
        Intrinsics.checkNotNullParameter(focused, "focused");
        if (!focused.b()) {
            j10 = j11;
        }
        T(z02, j10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d0(Function0 function0, s0.Z0 z02, B1.U it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        Q(z02, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e0(Function2 function2, InterfaceC3596d.C0549d c0549d, Function0 function0, s0.Z0 z02) {
        function2.invoke(P(z02).m(), c0549d.g());
        Q(z02, new B1.U("", 0L, (w1.z1) null, 6, (DefaultConstructorMarker) null));
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f0(Function1 function1, Function0 function0) {
        function1.invoke(new a.C0505a("gif_input"));
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i0(Function2 function2, InterfaceC3596d.C0549d c0549d, Function0 function0, s0.Z0 z02) {
        function2.invoke(P(z02).m(), c0549d.g());
        Q(z02, new B1.U("", 0L, (w1.z1) null, 6, (DefaultConstructorMarker) null));
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j0(Vj.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k0(L0.m mVar, Function2 function2, InterfaceC3596d.C0549d c0549d, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function0 function03, InterfaceC8701D interfaceC8701D, Xj.E e10, InterfaceC8711N interfaceC8711N, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function1 function13, Function1 function14, Function0 function08, int i10, int i11, int i12, s0.r rVar, int i13) {
        F(mVar, function2, c0549d, function0, function02, function1, function12, function03, interfaceC8701D, e10, interfaceC8711N, function04, function05, function06, function07, function13, function14, function08, rVar, F1.a(i10 | 1), F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l0() {
        return Unit.INSTANCE;
    }

    private static final void m0(final Xj.E e10, final InterfaceC8711N interfaceC8711N, final Function0 function0, final Function0 function02, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-592615267);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(e10) : rVarH.H(e10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(interfaceC8711N) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function0) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function02) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-592615267, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.VoiceNotesComposer (MessageComposer.kt:428)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            c.a aVar2 = L0.c.f11943a;
            c.InterfaceC0238c interfaceC0238cI = aVar2.i();
            C2265k c2265k = C2265k.f11778a;
            k1.Q qB = AbstractC2282p1.b(c2265k.r(I1.h.k(8)), interfaceC0238cI, rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qB, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            L0.m mVarT = AbstractC2299v1.t(K7.h(aVar), I1.h.k(32));
            C8838e7 c8838e7 = C8838e7.f79890a;
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            int i13 = i11;
            AbstractC9178w7.r(function0, mVarT, false, null, c8838e7.s(lVar.a(rVarH, i12).h().a(), lVar.a(rVarH, i12).x().d(), lVar.a(rVarH, i12).s().g(), lVar.a(rVarH, i12).x().b(), rVarH, C8838e7.f79896g << 12, 0), null, K.f39811a.b(), rVarH, ((i13 >> 6) & 14) | 1572912, 44);
            rVarH = rVarH;
            L0.m mVarB = InterfaceC2290s1.b(c2293t1, aVar, 1.0f, false, 2, null);
            k1.Q qI = AbstractC2291t.i(aVar2.e(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, mVarB);
            Function0 function0B2 = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qI, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            boolean z10 = e10 instanceof E.e;
            if (z10) {
                rVarH.Y(1111192239);
                x1.f(interfaceC8711N, null, lVar.a(rVarH, i12).H().d(), rVarH, (i13 >> 3) & 14, 2);
                rVarH.S();
            } else if (e10 instanceof E.d) {
                rVarH.Y(1111473719);
                k1.Q qB2 = AbstractC2282p1.b(c2265k.r(I1.h.k(4)), aVar2.i(), rVarH, 54);
                int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU3 = rVarH.u();
                L0.m mVarE3 = L0.j.e(rVarH, aVar);
                Function0 function0B3 = aVar3.b();
                if (rVarH.l() == null) {
                    AbstractC10662m.d();
                }
                rVarH.M();
                if (rVarH.f()) {
                    rVarH.O(function0B3);
                } else {
                    rVarH.v();
                }
                s0.r rVarB3 = M2.b(rVarH);
                M2.f(rVarB3, qB2, aVar3.d());
                M2.f(rVarB3, interfaceC10606EU3, aVar3.f());
                M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar3.c());
                M2.d(rVarB3, aVar3.a());
                M2.f(rVarB3, mVarE3, aVar3.e());
                Ta.t(AbstractC2299v1.t(aVar, I1.h.k(16)), lVar.a(rVarH, i12).H().d(), I1.h.k(2), 0L, 0, 0.0f, rVarH, 390, 56);
                AbstractC8885gg.j(r1.g.a(mj.j0.f84251c2, rVarH, 0), null, lVar.a(rVarH, i12).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVarH, i12).d(), rVarH, 0, 0, 131066);
                rVarH = rVarH;
                rVarH.y();
                rVarH.S();
            } else if (e10 instanceof E.b) {
                rVarH.Y(1112296025);
                k1.Q qB3 = AbstractC2282p1.b(c2265k.r(I1.h.k(4)), aVar2.i(), rVarH, 54);
                int iHashCode4 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU4 = rVarH.u();
                L0.m mVarE4 = L0.j.e(rVarH, aVar);
                Function0 function0B4 = aVar3.b();
                if (rVarH.l() == null) {
                    AbstractC10662m.d();
                }
                rVarH.M();
                if (rVarH.f()) {
                    rVarH.O(function0B4);
                } else {
                    rVarH.v();
                }
                s0.r rVarB4 = M2.b(rVarH);
                M2.f(rVarB4, qB3, aVar3.d());
                M2.f(rVarB4, interfaceC10606EU4, aVar3.f());
                M2.f(rVarB4, Integer.valueOf(iHashCode4), aVar3.c());
                M2.d(rVarB4, aVar3.a());
                M2.f(rVarB4, mVarE4, aVar3.e());
                A7.d(r1.d.c(AbstractC7815a.f68604n, rVarH, 0), null, null, lVar.a(rVarH, i12).x().c(), rVarH, X0.d.f28667g | 48, 4);
                AbstractC8885gg.j(((E.b) e10).a().a().a(rVarH, jl.d.f72771a), null, lVar.a(rVarH, i12).H().c(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVarH, i12).d(), rVarH, 0, 0, 131066);
                rVarH = rVarH;
                rVarH.y();
                rVarH.S();
            } else {
                rVarH.Y(1113067832);
                rVarH.S();
            }
            rVarH.y();
            D(function02, null, z10, z10 ? AbstractC7815a.f68614x : AbstractC7815a.f68591a, rVarH, (i13 >> 9) & 14, 2);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bk.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o1.n0(e10, interfaceC8711N, function0, function02, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n0(Xj.E e10, InterfaceC8711N interfaceC8711N, Function0 function0, Function0 function02, int i10, s0.r rVar, int i11) {
        m0(e10, interfaceC8711N, function0, function02, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final boolean r0(String str, List list, boolean z10) {
        if (z10) {
            return false;
        }
        if (StringsKt.r0(str) && list.isEmpty()) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!((Xj.u) it.next()).i()) {
                return false;
            }
        }
        return true;
    }

    public static final float s0() {
        return f40021c;
    }
}
