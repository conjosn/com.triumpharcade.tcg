package c0;

import a0.AbstractC3707a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.M;
import g1.Z;
import in.AbstractC7919k;
import in.O;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;
import m1.InterfaceC9283v;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g extends AbstractC9271m implements InterfaceC9261h, InterfaceC9283v {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final c f40482W = new c(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function2 f40483U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Z0 f40484V = x2.i(null, x2.k());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: c0.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final /* synthetic */ class C0756a extends C8536p implements Function1 {
            C0756a(Object obj) {
                super(1, obj, g.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0);
            }

            public final void a(long j10) {
                ((g) this.receiver).r3(j10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((S0.e) obj).t());
                return Unit.INSTANCE;
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(M m10, Hl.b bVar) {
            Object objC = AbstractC3707a.c(m10, new C0756a(g.this), bVar);
            return objC == Il.b.f() ? objC : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements d0.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f40486a;

        public /* synthetic */ b(g gVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        @Override // d0.j
        public long E0(InterfaceC8334y interfaceC8334y) {
            InterfaceC8334y interfaceC8334yP3 = g.this.p3();
            if (interfaceC8334yP3 != null) {
                return interfaceC8334y.y0(interfaceC8334yP3, this.f40486a);
            }
            K.e.d("Tried to open context menu before the anchor was placed.");
            throw new kotlin.k();
        }

        @Override // d0.j
        public S0.g M0(InterfaceC8334y interfaceC8334y) {
            return S0.h.c(E0(interfaceC8334y), S0.k.f21139b.b());
        }

        @Override // d0.j
        public Z.c v0() {
            return k.c(g.this);
        }

        private b(long j10) {
            this.f40486a = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40488a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f40490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d0.k f40491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f40492e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j10, d0.k kVar, b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f40490c = j10;
            this.f40491d = kVar;
            this.f40492e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return g.this.new d(this.f40490c, this.f40491d, this.f40492e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        
            if (r7.a(r1, r6) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f40488a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L45
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                kotlin.ResultKt.a(r7)
                goto L38
            L1e:
                kotlin.ResultKt.a(r7)
                c0.g r7 = c0.g.this
                kotlin.jvm.functions.Function2 r7 = c0.g.n3(r7)
                if (r7 == 0) goto L38
                long r4 = r6.f40490c
                S0.e r1 = S0.e.d(r4)
                r6.f40488a = r3
                java.lang.Object r7 = r7.invoke(r1, r6)
                if (r7 != r0) goto L38
                goto L44
            L38:
                d0.k r7 = r6.f40491d
                c0.g$b r1 = r6.f40492e
                r6.f40488a = r2
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.g.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(Function2 function2) {
        this.f40483U = function2;
        g3(Z.a(new a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8334y p3() {
        return (InterfaceC8334y) this.f40484V.getValue();
    }

    private final void q3(InterfaceC8334y interfaceC8334y) {
        this.f40484V.setValue(interfaceC8334y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r3(long j10) {
        d0.k kVar = (d0.k) AbstractC9263i.a(this, d0.n.e());
        if (kVar == null) {
            return;
        }
        AbstractC7919k.d(G2(), null, null, new d(j10, kVar, new b(this, j10, null), null), 3, null);
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        q3(interfaceC8334y);
    }

    public final void s3(Function2 function2) {
        this.f40483U = function2;
    }
}
