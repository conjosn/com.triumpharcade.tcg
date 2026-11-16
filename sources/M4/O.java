package m4;

import A.AbstractC1695m;
import A.C1711t0;
import A.R0;
import androidx.lifecycle.InterfaceC4061s;
import e.C6984g;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8623f0;
import l4.C8642z;
import l4.i0;
import l4.n0;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m4.C9297d;
import m4.C9298e;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.S;
import s0.T;
import s0.W0;
import s0.Z0;
import x.W;
import z.AbstractC12178b;
import z.C12191o;
import z.InterfaceC12180d;
import z.InterfaceC12182f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f82735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f82736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9298e f82737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ F2 f82738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ W0 f82739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Z0 f82740f;

        /* JADX INFO: renamed from: m4.O$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1235a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1235a f82741a = new C1235a();

            C1235a() {
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(C6984g c6984g, Hl.b bVar) {
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Z0 f82742a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ W0 f82743b;

            b(Z0 z02, W0 w02) {
                this.f82742a = z02;
                this.f82743b = w02;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(C6984g c6984g, Hl.b bVar) {
                O.B(this.f82742a, true);
                O.z(this.f82743b, c6984g.a());
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C9298e c9298e, F2 f22, W0 w02, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f82737c = c9298e;
            this.f82738d = f22;
            this.f82739e = w02;
            this.f82740f = z02;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            return ((a) create(interfaceC8723f, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f82737c, this.f82738d, this.f82739e, this.f82740f, bVar);
            aVar.f82736b = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        
            if (r8.collect(r1, r7) == r0) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f82735a
                r2 = 1
                r3 = 0
                r4 = 2
                if (r1 == 0) goto L27
                if (r1 == r2) goto L23
                if (r1 != r4) goto L1b
                java.lang.Object r0 = r7.f82736b
                l4.z r0 = (l4.C8642z) r0
                kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L18
                goto L90
            L18:
                r8 = move-exception
                goto L9d
            L1b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L23:
                kotlin.ResultKt.a(r8)
                goto L45
            L27:
                kotlin.ResultKt.a(r8)
                java.lang.Object r8 = r7.f82736b
                ln.f r8 = (ln.InterfaceC8723f) r8
                s0.F2 r1 = r7.f82738d
                java.util.List r1 = m4.O.P(r1)
                int r1 = r1.size()
                if (r1 >= r4) goto L48
                m4.O$a$a r1 = m4.O.a.C1235a.f82741a
                r7.f82735a = r2
                java.lang.Object r8 = r8.collect(r1, r7)
                if (r8 != r0) goto L45
                goto L8e
            L45:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            L48:
                s0.W0 r1 = r7.f82739e
                r2 = 0
                m4.O.R(r1, r2)
                s0.F2 r1 = r7.f82738d
                java.util.List r1 = m4.O.P(r1)
                java.lang.Object r1 = kotlin.collections.CollectionsKt.B0(r1)
                l4.z r1 = (l4.C8642z) r1
                m4.e r2 = r7.f82737c
                r2.t(r1)
                s0.F2 r2 = r7.f82738d
                java.util.List r2 = m4.O.P(r2)
                s0.F2 r5 = r7.f82738d
                java.util.List r5 = m4.O.P(r5)
                int r5 = r5.size()
                int r5 = r5 - r4
                java.lang.Object r2 = r2.get(r5)
                l4.z r2 = (l4.C8642z) r2
                m4.e r5 = r7.f82737c
                r5.t(r2)
                m4.O$a$b r2 = new m4.O$a$b     // Catch: java.lang.Throwable -> L18
                s0.Z0 r5 = r7.f82740f     // Catch: java.lang.Throwable -> L18
                s0.W0 r6 = r7.f82739e     // Catch: java.lang.Throwable -> L18
                r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L18
                r7.f82736b = r1     // Catch: java.lang.Throwable -> L18
                r7.f82735a = r4     // Catch: java.lang.Throwable -> L18
                java.lang.Object r8 = r8.collect(r2, r7)     // Catch: java.lang.Throwable -> L18
                if (r8 != r0) goto L8f
            L8e:
                return r0
            L8f:
                r0 = r1
            L90:
                m4.e r8 = r7.f82737c     // Catch: java.lang.Throwable -> L18
                r8.n(r0, r3)     // Catch: java.lang.Throwable -> L18
                s0.Z0 r8 = r7.f82740f
                m4.O.T(r8, r3)
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            L9d:
                s0.Z0 r0 = r7.f82740f
                m4.O.T(r0, r3)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: m4.O.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f82744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1711t0 f82745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f82746c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ W0 f82747d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C1711t0 c1711t0, F2 f22, W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f82745b = c1711t0;
            this.f82746c = f22;
            this.f82747d = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f82745b, this.f82746c, this.f82747d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f82744a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (O.x(this.f82746c).size() > 1) {
                    C8642z c8642z = (C8642z) O.x(this.f82746c).get(O.x(this.f82746c).size() - 2);
                    C1711t0 c1711t0 = this.f82745b;
                    float fY = O.y(this.f82747d);
                    this.f82744a = 1;
                    if (c1711t0.R(fY, c8642z, this) == objF) {
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f82748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f82749b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1711t0 f82750c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C8642z f82751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ R0 f82752e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f82753a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ float f82754b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1711t0 f82755c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C8642z f82756d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(float f10, C1711t0 c1711t0, C8642z c8642z, Hl.b bVar) {
                super(2, bVar);
                this.f82754b = f10;
                this.f82755c = c1711t0;
                this.f82756d = c8642z;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f82754b, this.f82755c, this.f82756d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
            
                if (r11.Z(r1, r10) == r0) goto L20;
             */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r10.f82753a
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L20
                    if (r1 == r4) goto L1c
                    if (r1 != r3) goto L14
                    kotlin.ResultKt.a(r11)
                    r7 = r10
                    goto L4d
                L14:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r0)
                    throw r11
                L1c:
                    kotlin.ResultKt.a(r11)
                    goto L39
                L20:
                    kotlin.ResultKt.a(r11)
                    float r5 = r10.f82754b
                    int r11 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
                    if (r11 <= 0) goto L39
                    r11 = r4
                    A.t0 r4 = r10.f82755c
                    r10.f82753a = r11
                    r6 = 0
                    r8 = 2
                    r9 = 0
                    r7 = r10
                    java.lang.Object r11 = A.C1711t0.S(r4, r5, r6, r7, r8, r9)
                    if (r11 != r0) goto L3a
                    goto L4c
                L39:
                    r7 = r10
                L3a:
                    float r11 = r7.f82754b
                    int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
                    if (r11 != 0) goto L4d
                    A.t0 r11 = r7.f82755c
                    l4.z r1 = r7.f82756d
                    r7.f82753a = r3
                    java.lang.Object r11 = r11.Z(r1, r10)
                    if (r11 != r0) goto L4d
                L4c:
                    return r0
                L4d:
                    kotlin.Unit r11 = kotlin.Unit.INSTANCE
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: m4.O.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1711t0 c1711t0, C8642z c8642z, R0 r02, Hl.b bVar) {
            super(2, bVar);
            this.f82750c = c1711t0;
            this.f82751d = c8642z;
            this.f82752e = r02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(in.O o10, C1711t0 c1711t0, C8642z c8642z, float f10, float f11) {
            AbstractC7919k.d(o10, null, null, new a(f10, c1711t0, c8642z, null), 3, null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f82750c, this.f82751d, this.f82752e, bVar);
            cVar.f82749b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        
            if (A.C1711t0.C(r4, r5, null, r10, 2, null) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
        
            if (A.L0.m(r1, 0.0f, 0.0f, r4, r5, r10, 4, null) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r10.f82748a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r11)
                goto L80
            L13:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L1b:
                kotlin.ResultKt.a(r11)
                r6 = r10
                goto L80
            L20:
                kotlin.ResultKt.a(r11)
                java.lang.Object r11 = r10.f82749b
                in.O r11 = (in.O) r11
                A.t0 r1 = r10.f82750c
                java.lang.Object r1 = r1.a()
                l4.z r4 = r10.f82751d
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
                if (r1 != 0) goto L47
                A.t0 r4 = r10.f82750c
                l4.z r5 = r10.f82751d
                r10.f82748a = r3
                r6 = 0
                r8 = 2
                r9 = 0
                r7 = r10
                java.lang.Object r11 = A.C1711t0.C(r4, r5, r6, r7, r8, r9)
                r6 = r7
                if (r11 != r0) goto L80
                goto L7f
            L47:
                r6 = r10
                A.R0 r1 = r6.f82752e
                long r3 = r1.x()
                r1 = 1000000(0xf4240, float:1.401298E-39)
                long r7 = (long) r1
                long r3 = r3 / r7
                A.t0 r1 = r6.f82750c
                float r1 = r1.J()
                A.t0 r5 = r6.f82750c
                float r5 = r5.J()
                float r3 = (float) r3
                float r5 = r5 * r3
                int r3 = (int) r5
                r4 = 0
                r5 = 6
                r7 = 0
                A.e1 r4 = A.AbstractC1695m.l(r3, r4, r7, r5, r7)
                A.t0 r3 = r6.f82750c
                l4.z r5 = r6.f82751d
                r7 = r5
                m4.P r5 = new m4.P
                r5.<init>()
                r6.f82748a = r2
                r2 = 0
                r3 = 0
                r7 = 4
                r8 = 0
                java.lang.Object r11 = A.L0.m(r1, r2, r3, r4, r5, r6, r7, r8)
                if (r11 != r0) goto L80
            L7f:
                return r0
            L80:
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: m4.O.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1711t0 f82757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8642z f82758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ H0.i f82759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f82760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ F2 f82761e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8642z f82762a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC12180d f82763b;

            a(C8642z c8642z, InterfaceC12180d interfaceC12180d) {
                this.f82762a = c8642z;
                this.f82763b = interfaceC12180d;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1263531443, i10, -1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:711)");
                }
                AbstractC8623f0 abstractC8623f0D = this.f82762a.d();
                Intrinsics.e(abstractC8623f0D, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                ((C9298e.b) abstractC8623f0D).T().m(this.f82763b, this.f82762a, rVar, 0);
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

        d(C1711t0 c1711t0, C8642z c8642z, H0.i iVar, Z0 z02, F2 f22) {
            this.f82757a = c1711t0;
            this.f82758b = c8642z;
            this.f82759c = iVar;
            this.f82760d = z02;
            this.f82761e = f22;
        }

        public final void a(InterfaceC12180d interfaceC12180d, C8642z c8642z, s0.r rVar, int i10) {
            Object objPrevious;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(820763100, i10, -1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:697)");
            }
            boolean zAreEqual = Intrinsics.areEqual(this.f82757a.a(), this.f82758b);
            if (!O.A(this.f82760d) && !zAreEqual) {
                List listF = O.F(this.f82761e);
                ListIterator listIterator = listF.listIterator(listF.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator.previous();
                        if (Intrinsics.areEqual(c8642z, (C8642z) objPrevious)) {
                            break;
                        }
                    }
                }
                c8642z = (C8642z) objPrevious;
            }
            if (c8642z == null) {
                rVar.Y(105930796);
            } else {
                rVar.Y(-1520603531);
                r.d(c8642z, this.f82759c, E0.n.e(-1263531443, true, new a(c8642z, interfaceC12180d), rVar, 54), rVar, 384);
            }
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f82764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f82765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n0 f82766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C8642z f82767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ W f82768e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ F2 f82769f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ C9298e f82770g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(R0 r02, n0 n0Var, C8642z c8642z, W w10, F2 f22, C9298e c9298e, Hl.b bVar) {
            super(2, bVar);
            this.f82765b = r02;
            this.f82766c = n0Var;
            this.f82767d = c8642z;
            this.f82768e = w10;
            this.f82769f = f22;
            this.f82770g = c9298e;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f82765b, this.f82766c, this.f82767d, this.f82768e, this.f82769f, this.f82770g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                Il.b.f()
                int r0 = r14.f82764a
                if (r0 != 0) goto Lb0
                kotlin.ResultKt.a(r15)
                A.R0 r15 = r14.f82765b
                java.lang.Object r15 = r15.p()
                A.R0 r0 = r14.f82765b
                java.lang.Object r0 = r0.w()
                boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r0)
                if (r15 == 0) goto Lad
                l4.n0 r15 = r14.f82766c
                l4.z r15 = r15.r()
                if (r15 == 0) goto L32
                A.R0 r15 = r14.f82765b
                java.lang.Object r15 = r15.w()
                l4.z r0 = r14.f82767d
                boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r0)
                if (r15 == 0) goto Lad
            L32:
                s0.F2 r15 = r14.f82769f
                java.util.List r15 = m4.O.U(r15)
                java.lang.Iterable r15 = (java.lang.Iterable) r15
                m4.e r0 = r14.f82770g
                java.util.Iterator r15 = r15.iterator()
            L40:
                boolean r1 = r15.hasNext()
                if (r1 == 0) goto L50
                java.lang.Object r1 = r15.next()
                l4.z r1 = (l4.C8642z) r1
                r0.s(r1)
                goto L40
            L50:
                x.W r15 = r14.f82768e
                A.R0 r0 = r14.f82765b
                long[] r1 = r15.f102030a
                int r2 = r1.length
                int r2 = r2 + (-2)
                if (r2 < 0) goto Lad
                r3 = 0
                r4 = r3
            L5d:
                r5 = r1[r4]
                long r7 = ~r5
                r9 = 7
                long r7 = r7 << r9
                long r7 = r7 & r5
                r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r7 = r7 & r9
                int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r7 == 0) goto La8
                int r7 = r4 - r2
                int r7 = ~r7
                int r7 = r7 >>> 31
                r8 = 8
                int r7 = 8 - r7
                r9 = r3
            L77:
                if (r9 >= r7) goto La6
                r10 = 255(0xff, double:1.26E-321)
                long r10 = r10 & r5
                r12 = 128(0x80, double:6.3E-322)
                int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
                if (r10 >= 0) goto La2
                int r10 = r4 << 3
                int r10 = r10 + r9
                java.lang.Object[] r11 = r15.f102031b
                r11 = r11[r10]
                float[] r12 = r15.f102032c
                r12 = r12[r10]
                java.lang.String r11 = (java.lang.String) r11
                java.lang.Object r12 = r0.w()
                l4.z r12 = (l4.C8642z) r12
                java.lang.String r12 = r12.f()
                boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r12)
                if (r11 != 0) goto La2
                r15.l(r10)
            La2:
                long r5 = r5 >> r8
                int r9 = r9 + 1
                goto L77
            La6:
                if (r7 != r8) goto Lad
            La8:
                if (r4 == r2) goto Lad
                int r4 = r4 + 1
                goto L5d
            Lad:
                kotlin.Unit r15 = kotlin.Unit.INSTANCE
                return r15
            Lb0:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r15.<init>(r0)
                throw r15
            */
            throw new UnsupportedOperationException("Method not decompiled: m4.O.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F2 f82771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9298e f82772b;

        public g(F2 f22, C9298e c9298e) {
            this.f82771a = f22;
            this.f82772b = c9298e;
        }

        @Override // s0.S
        public void dispose() {
            Iterator it = O.F(this.f82771a).iterator();
            while (it.hasNext()) {
                this.f82772b.s((C8642z) it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S C(n0 n0Var, InterfaceC4061s interfaceC4061s, T t10) {
        n0Var.R(interfaceC4061s);
        return new f();
    }

    private static final List D(F2 f22) {
        return (List) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List E(F2 f22) {
        List listD = D(f22);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (Intrinsics.areEqual(((C8642z) obj).d().w(), "composable")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List F(F2 f22) {
        return (List) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v G(C9298e c9298e, Function1 function1, Function1 function12, Z0 z02, InterfaceC12182f interfaceC12182f) {
        AbstractC8623f0 abstractC8623f0D = ((C8642z) interfaceC12182f.d()).d();
        Intrinsics.e(abstractC8623f0D, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
        C9298e.b bVar = (C9298e.b) abstractC8623f0D;
        z.v vVar = null;
        if (((Boolean) c9298e.getIsPop().getValue()).booleanValue() || A(z02)) {
            Iterator it = AbstractC8623f0.f76039f.e(bVar).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                z.v vVarX = X((AbstractC8623f0) it.next(), interfaceC12182f);
                if (vVarX != null) {
                    vVar = vVarX;
                    break;
                }
            }
            return vVar == null ? (z.v) function1.invoke(interfaceC12182f) : vVar;
        }
        Iterator it2 = AbstractC8623f0.f76039f.e(bVar).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            z.v vVarV = V((AbstractC8623f0) it2.next(), interfaceC12182f);
            if (vVarV != null) {
                vVar = vVarV;
                break;
            }
        }
        return vVar == null ? (z.v) function12.invoke(interfaceC12182f) : vVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x H(C9298e c9298e, Function1 function1, Function1 function12, Z0 z02, InterfaceC12182f interfaceC12182f) {
        AbstractC8623f0 abstractC8623f0D = ((C8642z) interfaceC12182f.g()).d();
        Intrinsics.e(abstractC8623f0D, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
        C9298e.b bVar = (C9298e.b) abstractC8623f0D;
        z.x xVar = null;
        if (((Boolean) c9298e.getIsPop().getValue()).booleanValue() || A(z02)) {
            Iterator it = AbstractC8623f0.f76039f.e(bVar).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                z.x xVarY = Y((AbstractC8623f0) it.next(), interfaceC12182f);
                if (xVarY != null) {
                    xVar = xVarY;
                    break;
                }
            }
            return xVar == null ? (z.x) function1.invoke(interfaceC12182f) : xVar;
        }
        Iterator it2 = AbstractC8623f0.f76039f.e(bVar).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            z.x xVarW = W((AbstractC8623f0) it2.next(), interfaceC12182f);
            if (xVarW != null) {
                xVar = xVarW;
                break;
            }
        }
        return xVar == null ? (z.x) function12.invoke(interfaceC12182f) : xVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.J I(Function1 function1, InterfaceC12182f interfaceC12182f) {
        z.J jZ;
        AbstractC8623f0 abstractC8623f0D = ((C8642z) interfaceC12182f.d()).d();
        Intrinsics.e(abstractC8623f0D, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
        Iterator it = AbstractC8623f0.f76039f.e((C9298e.b) abstractC8623f0D).iterator();
        while (true) {
            if (!it.hasNext()) {
                jZ = null;
                break;
            }
            jZ = Z((AbstractC8623f0) it.next(), interfaceC12182f);
            if (jZ != null) {
                break;
            }
        }
        if (jZ != null) {
            return jZ;
        }
        if (function1 != null) {
            return (z.J) function1.invoke(interfaceC12182f);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S J(F2 f22, C9298e c9298e, T t10) {
        return new g(f22, c9298e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12191o K(W w10, C9298e c9298e, Function1 function1, Function1 function12, Function1 function13, F2 f22, Z0 z02, InterfaceC12182f interfaceC12182f) {
        float f10;
        if (!F(f22).contains(interfaceC12182f.g())) {
            return AbstractC12178b.f(z.v.f106377a.a(), z.x.f106380a.a());
        }
        String strF = ((C8642z) interfaceC12182f.g()).f();
        int iA = w10.a(strF);
        if (iA >= 0) {
            f10 = w10.f102032c[iA];
        } else {
            w10.n(strF, 0.0f);
            f10 = 0.0f;
        }
        if (!Intrinsics.areEqual(((C8642z) interfaceC12182f.d()).f(), ((C8642z) interfaceC12182f.g()).f())) {
            f10 = (((Boolean) c9298e.getIsPop().getValue()).booleanValue() || A(z02)) ? f10 - 1.0f : f10 + 1.0f;
        }
        w10.n(((C8642z) interfaceC12182f.d()).f(), f10);
        return new C12191o((z.v) function1.invoke(interfaceC12182f), (z.x) function12.invoke(interfaceC12182f), f10, (z.J) function13.invoke(interfaceC12182f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object L(C8642z c8642z) {
        return c8642z.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(n0 n0Var, i0 i0Var, L0.m mVar, L0.c cVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i10, int i11, s0.r rVar, int i12) {
        r(n0Var, i0Var, mVar, cVar, function1, function12, function13, function14, function15, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(n0 n0Var, i0 i0Var, L0.m mVar, L0.c cVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i10, int i11, s0.r rVar, int i12) {
        r(n0Var, i0Var, mVar, cVar, function1, function12, function13, function14, function15, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v O(InterfaceC12182f interfaceC12182f) {
        return z.t.o(AbstractC1695m.l(700, 0, null, 6, null), 0.0f, 2, null);
    }

    private static final z.v V(AbstractC8623f0 abstractC8623f0, InterfaceC12182f interfaceC12182f) {
        Function1 function1J0;
        if (abstractC8623f0 instanceof C9298e.b) {
            Function1 function1U = ((C9298e.b) abstractC8623f0).U();
            if (function1U != null) {
                return (z.v) function1U.invoke(interfaceC12182f);
            }
            return null;
        }
        if (!(abstractC8623f0 instanceof C9297d.a) || (function1J0 = ((C9297d.a) abstractC8623f0).j0()) == null) {
            return null;
        }
        return (z.v) function1J0.invoke(interfaceC12182f);
    }

    private static final z.x W(AbstractC8623f0 abstractC8623f0, InterfaceC12182f interfaceC12182f) {
        Function1 function1K0;
        if (abstractC8623f0 instanceof C9298e.b) {
            Function1 function1V = ((C9298e.b) abstractC8623f0).V();
            if (function1V != null) {
                return (z.x) function1V.invoke(interfaceC12182f);
            }
            return null;
        }
        if (!(abstractC8623f0 instanceof C9297d.a) || (function1K0 = ((C9297d.a) abstractC8623f0).k0()) == null) {
            return null;
        }
        return (z.x) function1K0.invoke(interfaceC12182f);
    }

    private static final z.v X(AbstractC8623f0 abstractC8623f0, InterfaceC12182f interfaceC12182f) {
        Function1 function1L0;
        if (abstractC8623f0 instanceof C9298e.b) {
            Function1 function1W = ((C9298e.b) abstractC8623f0).W();
            if (function1W != null) {
                return (z.v) function1W.invoke(interfaceC12182f);
            }
            return null;
        }
        if (!(abstractC8623f0 instanceof C9297d.a) || (function1L0 = ((C9297d.a) abstractC8623f0).l0()) == null) {
            return null;
        }
        return (z.v) function1L0.invoke(interfaceC12182f);
    }

    private static final z.x Y(AbstractC8623f0 abstractC8623f0, InterfaceC12182f interfaceC12182f) {
        Function1 function1M0;
        if (abstractC8623f0 instanceof C9298e.b) {
            Function1 function1X = ((C9298e.b) abstractC8623f0).X();
            if (function1X != null) {
                return (z.x) function1X.invoke(interfaceC12182f);
            }
            return null;
        }
        if (!(abstractC8623f0 instanceof C9297d.a) || (function1M0 = ((C9297d.a) abstractC8623f0).m0()) == null) {
            return null;
        }
        return (z.x) function1M0.invoke(interfaceC12182f);
    }

    private static final z.J Z(AbstractC8623f0 abstractC8623f0, InterfaceC12182f interfaceC12182f) {
        Function1 function1N0;
        if (abstractC8623f0 instanceof C9298e.b) {
            Function1 function1Y = ((C9298e.b) abstractC8623f0).Y();
            if (function1Y != null) {
                return (z.J) function1Y.invoke(interfaceC12182f);
            }
            return null;
        }
        if (!(abstractC8623f0 instanceof C9297d.a) || (function1N0 = ((C9297d.a) abstractC8623f0).n0()) == null) {
            return null;
        }
        return (z.J) function1N0.invoke(interfaceC12182f);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(final l4.n0 r27, final java.lang.String r28, L0.m r29, L0.c r30, java.lang.String r31, kotlin.jvm.functions.Function1 r32, kotlin.jvm.functions.Function1 r33, kotlin.jvm.functions.Function1 r34, kotlin.jvm.functions.Function1 r35, kotlin.jvm.functions.Function1 r36, final kotlin.jvm.functions.Function1 r37, s0.r r38, final int r39, final int r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.O.q(l4.n0, java.lang.String, L0.m, L0.c, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:298:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public static final void r(final l4.n0 r32, final l4.i0 r33, L0.m r34, L0.c r35, kotlin.jvm.functions.Function1 r36, kotlin.jvm.functions.Function1 r37, kotlin.jvm.functions.Function1 r38, kotlin.jvm.functions.Function1 r39, kotlin.jvm.functions.Function1 r40, s0.r r41, final int r42, final int r43) {
        /*
            Method dump skipped, instruction units count: 1532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.O.r(l4.n0, l4.i0, L0.m, L0.c, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x s(InterfaceC12182f interfaceC12182f) {
        return z.t.q(AbstractC1695m.l(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(n0 n0Var, String str, L0.m mVar, L0.c cVar, String str2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i10, int i11, int i12, s0.r rVar, int i13) {
        q(n0Var, str, mVar, cVar, str2, function1, function12, function13, function14, function15, function16, rVar, F1.a(i10 | 1), F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.v u(InterfaceC12182f interfaceC12182f) {
        return z.t.o(AbstractC1695m.l(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z.x v(InterfaceC12182f interfaceC12182f) {
        return z.t.q(AbstractC1695m.l(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(n0 n0Var, i0 i0Var, L0.m mVar, L0.c cVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i10, int i11, s0.r rVar, int i12) {
        r(n0Var, i0Var, mVar, cVar, function1, function12, function13, function14, function15, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List x(F2 f22) {
        return (List) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float y(W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements S {
        @Override // s0.S
        public void dispose() {
        }
    }
}
