package Ti;

import Ti.j;
import in.AbstractC7919k;
import in.AbstractC7948z;
import in.C0;
import in.InterfaceC7944x;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ri.a f23899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j.b f23900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O f23901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final kn.g f23902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10581a f23903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C0 f23904f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f23906b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return k.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        
            if (r4.e(r7, r6) == r0) goto L20;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:7:0x0015). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f23906b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r6.f23905a
                kn.i r1 = (kn.i) r1
                kotlin.ResultKt.a(r7)
            L15:
                r7 = r1
                goto L34
            L17:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1f:
                java.lang.Object r1 = r6.f23905a
                kn.i r1 = (kn.i) r1
                kotlin.ResultKt.a(r7)
                goto L42
            L27:
                kotlin.ResultKt.a(r7)
                Ti.k r7 = Ti.k.this
                kn.g r7 = Ti.k.c(r7)
                kn.i r7 = r7.iterator()
            L34:
                r6.f23905a = r7
                r6.f23906b = r3
                java.lang.Object r1 = r7.a(r6)
                if (r1 != r0) goto L3f
                goto L5c
            L3f:
                r5 = r1
                r1 = r7
                r7 = r5
            L42:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L5d
                java.lang.Object r7 = r1.next()
                Ti.k$b r7 = (Ti.k.b) r7
                Ti.k r4 = Ti.k.this
                r6.f23905a = r1
                r6.f23906b = r2
                java.lang.Object r7 = Ti.k.a(r4, r7, r6)
                if (r7 != r0) goto L15
            L5c:
                return r0
            L5d:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Ti.k.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final j f23908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7944x f23909b;

        public b(j procedure, InterfaceC7944x onComplete) {
            Intrinsics.checkNotNullParameter(procedure, "procedure");
            Intrinsics.checkNotNullParameter(onComplete, "onComplete");
            this.f23908a = procedure;
            this.f23909b = onComplete;
        }

        public final InterfaceC7944x a() {
            return this.f23909b;
        }

        public final j b() {
            return this.f23908a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f23908a, bVar.f23908a) && Intrinsics.areEqual(this.f23909b, bVar.f23909b);
        }

        public int hashCode() {
            return (this.f23908a.hashCode() * 31) + this.f23909b.hashCode();
        }

        public String toString() {
            return "ProcedureHolder(procedure=" + this.f23908a + ", onComplete=" + this.f23909b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f23911b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f23913d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23911b = obj;
            this.f23913d |= androidx.customview.widget.a.INVALID_ID;
            return k.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f23914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Mg.e f23915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f23916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f23917d;

        d(Mg.e eVar, b bVar, k kVar) {
            this.f23915b = eVar;
            this.f23916c = bVar;
            this.f23917d = kVar;
        }

        @Override // Ti.j.a
        public void a() {
            this.f23914a = true;
            this.f23915b.a();
            this.f23916c.a().n0(Unit.INSTANCE);
        }

        @Override // Ti.j.b
        public Wi.h b() throws Exception {
            if (this.f23914a) {
                throw new Exception("Cannot get state after procedure completion");
            }
            return this.f23917d.f23900b.b();
        }

        @Override // Ti.j.b
        public void c() throws Exception {
            if (this.f23914a) {
                throw new Exception("Cannot reset state after procedure completion");
            }
            this.f23917d.f23900b.c();
        }

        @Override // Ti.j.b
        public void d(Wi.e event) throws Exception {
            Intrinsics.checkNotNullParameter(event, "event");
            if (this.f23914a) {
                throw new Exception("Cannot set state after procedure completion");
            }
            this.f23917d.f23900b.d(event);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f23919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f23920c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f23921d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ j f23923f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(j jVar, Hl.b bVar) {
            super(2, bVar);
            this.f23923f = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return k.this.new e(this.f23923f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            InterfaceC10581a interfaceC10581a;
            k kVar;
            j jVar;
            InterfaceC10581a interfaceC10581a2;
            Throwable th2;
            Object objF = Il.b.f();
            int i10 = this.f23921d;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    interfaceC10581a = k.this.f23903e;
                    kVar = k.this;
                    jVar = this.f23923f;
                    this.f23918a = interfaceC10581a;
                    this.f23919b = kVar;
                    this.f23920c = jVar;
                    this.f23921d = 1;
                    if (interfaceC10581a.a(null, this) != objF) {
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC10581a2 = (InterfaceC10581a) this.f23918a;
                    try {
                        ResultKt.a(obj);
                        Unit unit = Unit.INSTANCE;
                        interfaceC10581a2.m(null);
                        return Unit.INSTANCE;
                    } catch (Throwable th3) {
                        th2 = th3;
                        interfaceC10581a2.m(null);
                        throw th2;
                    }
                }
                jVar = (j) this.f23920c;
                kVar = (k) this.f23919b;
                InterfaceC10581a interfaceC10581a3 = (InterfaceC10581a) this.f23918a;
                ResultKt.a(obj);
                interfaceC10581a = interfaceC10581a3;
                InterfaceC7944x interfaceC7944xB = AbstractC7948z.b(null, 1, null);
                kn.g gVar = kVar.f23902d;
                b bVar = new b(jVar, interfaceC7944xB);
                this.f23918a = interfaceC10581a;
                this.f23919b = null;
                this.f23920c = null;
                this.f23921d = 2;
                if (gVar.k(bVar, this) != objF) {
                    interfaceC10581a2 = interfaceC10581a;
                    Unit unit2 = Unit.INSTANCE;
                    interfaceC10581a2.m(null);
                    return Unit.INSTANCE;
                }
                return objF;
            } catch (Throwable th4) {
                interfaceC10581a2 = interfaceC10581a;
                th2 = th4;
                interfaceC10581a2.m(null);
                throw th2;
            }
        }
    }

    public k(Ri.a updatesLogger, j.b stateMachineProcedureContext, O scope) {
        Intrinsics.checkNotNullParameter(updatesLogger, "updatesLogger");
        Intrinsics.checkNotNullParameter(stateMachineProcedureContext, "stateMachineProcedureContext");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f23899a = updatesLogger;
        this.f23900b = stateMachineProcedureContext;
        this.f23901c = scope;
        this.f23902d = kn.j.b(Integer.MAX_VALUE, null, null, 6, null);
        this.f23903e = AbstractC10587g.b(false, 1, null);
        this.f23904f = AbstractC7919k.d(scope, null, null, new a(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r7.await(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(Ti.k.b r7, Hl.b r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof Ti.k.c
            if (r0 == 0) goto L13
            r0 = r8
            Ti.k$c r0 = (Ti.k.c) r0
            int r1 = r0.f23913d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23913d = r1
            goto L18
        L13:
            Ti.k$c r0 = new Ti.k$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f23911b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f23913d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r8)
            goto L71
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.f23910a
            Ti.k$b r7 = (Ti.k.b) r7
            kotlin.ResultKt.a(r8)
            goto L61
        L3c:
            kotlin.ResultKt.a(r8)
            Ri.a r8 = r6.f23899a
            Ti.j r2 = r7.b()
            java.lang.String r2 = r2.a()
            Mg.e r8 = r8.a(r2)
            Ti.j r2 = r7.b()
            Ti.k$d r5 = new Ti.k$d
            r5.<init>(r8, r7, r6)
            r0.f23910a = r7
            r0.f23913d = r4
            java.lang.Object r8 = r2.b(r5, r0)
            if (r8 != r1) goto L61
            goto L70
        L61:
            in.x r7 = r7.a()
            r8 = 0
            r0.f23910a = r8
            r0.f23913d = r3
            java.lang.Object r7 = r7.await(r0)
            if (r7 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.k.e(Ti.k$b, Hl.b):java.lang.Object");
    }

    public final void f(j stateMachineProcedure) {
        Intrinsics.checkNotNullParameter(stateMachineProcedure, "stateMachineProcedure");
        AbstractC7919k.d(this.f23901c, null, null, new e(stateMachineProcedure, null), 3, null);
    }
}
