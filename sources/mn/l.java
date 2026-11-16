package mn;

import in.O;
import java.util.concurrent.atomic.AtomicInteger;
import kn.x;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f84803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f84804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f84805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f84806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f84807e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f84808f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f[] f84809g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f84810h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Pl.n f84811i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f84812j;

        /* JADX INFO: renamed from: mn.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1254a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f84813a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f[] f84814b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f84815c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ AtomicInteger f84816d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ kn.g f84817e;

            /* JADX INFO: renamed from: mn.l$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1255a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ kn.g f84818a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ int f84819b;

                /* JADX INFO: renamed from: mn.l$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1256a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f84820a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    int f84822c;

                    C1256a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f84820a = obj;
                        this.f84822c |= androidx.customview.widget.a.INVALID_ID;
                        return C1255a.this.emit(null, this);
                    }
                }

                C1255a(kn.g gVar, int i10) {
                    this.f84818a = gVar;
                    this.f84819b = i10;
                }

                /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
                
                    if (in.l1.a(r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof mn.l.a.C1254a.C1255a.C1256a
                        if (r0 == 0) goto L13
                        r0 = r8
                        mn.l$a$a$a$a r0 = (mn.l.a.C1254a.C1255a.C1256a) r0
                        int r1 = r0.f84822c
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f84822c = r1
                        goto L18
                    L13:
                        mn.l$a$a$a$a r0 = new mn.l$a$a$a$a
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.f84820a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f84822c
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L38
                        if (r2 == r4) goto L34
                        if (r2 != r3) goto L2c
                        kotlin.ResultKt.a(r8)
                        goto L56
                    L2c:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L34:
                        kotlin.ResultKt.a(r8)
                        goto L4d
                    L38:
                        kotlin.ResultKt.a(r8)
                        kn.g r8 = r6.f84818a
                        kotlin.collections.IndexedValue r2 = new kotlin.collections.IndexedValue
                        int r5 = r6.f84819b
                        r2.<init>(r5, r7)
                        r0.f84822c = r4
                        java.lang.Object r7 = r8.k(r2, r0)
                        if (r7 != r1) goto L4d
                        goto L55
                    L4d:
                        r0.f84822c = r3
                        java.lang.Object r7 = in.l1.a(r0)
                        if (r7 != r1) goto L56
                    L55:
                        return r1
                    L56:
                        kotlin.Unit r7 = kotlin.Unit.INSTANCE
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: mn.l.a.C1254a.C1255a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1254a(InterfaceC8723f[] interfaceC8723fArr, int i10, AtomicInteger atomicInteger, kn.g gVar, Hl.b bVar) {
                super(2, bVar);
                this.f84814b = interfaceC8723fArr;
                this.f84815c = i10;
                this.f84816d = atomicInteger;
                this.f84817e = gVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1254a(this.f84814b, this.f84815c, this.f84816d, this.f84817e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C1254a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                AtomicInteger atomicInteger;
                Object objF = Il.b.f();
                int i10 = this.f84813a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        InterfaceC8723f[] interfaceC8723fArr = this.f84814b;
                        int i11 = this.f84815c;
                        InterfaceC8723f interfaceC8723f = interfaceC8723fArr[i11];
                        C1255a c1255a = new C1255a(this.f84817e, i11);
                        this.f84813a = 1;
                        if (interfaceC8723f.collect(c1255a, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        x.a.a(this.f84817e, null, 1, null);
                    }
                    return Unit.INSTANCE;
                } finally {
                    if (this.f84816d.decrementAndGet() == 0) {
                        x.a.a(this.f84817e, null, 1, null);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8723f[] interfaceC8723fArr, Function0 function0, Pl.n nVar, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            super(2, bVar);
            this.f84809g = interfaceC8723fArr;
            this.f84810h = function0;
            this.f84811i = nVar;
            this.f84812j = interfaceC8724g;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f84809g, this.f84810h, this.f84811i, this.f84812j, bVar);
            aVar.f84808f = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0106, code lost:
        
            if (r10.invoke(r11, r9, r21) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0126, code lost:
        
            if (r11.invoke(r12, r10, r21) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0129, code lost:
        
            if (r6 != 0) goto L44;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c1 A[LOOP:0: B:28:0x00c1->B:47:?, LOOP_START, PHI: r6 r10
          0x00c1: PHI (r6v4 int) = (r6v3 int), (r6v5 int) binds: [B:25:0x00bc, B:47:?] A[DONT_GENERATE, DONT_INLINE]
          0x00c1: PHI (r10v5 kotlin.collections.IndexedValue) = (r10v4 kotlin.collections.IndexedValue), (r10v12 kotlin.collections.IndexedValue) binds: [B:25:0x00bc, B:47:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00e8  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0106 -> B:44:0x0129). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0126 -> B:44:0x0129). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instruction units count: 304
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: mn.l.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object a(InterfaceC8724g interfaceC8724g, InterfaceC8723f[] interfaceC8723fArr, Function0 function0, Pl.n nVar, Hl.b bVar) {
        Object objA = o.a(new a(interfaceC8723fArr, function0, nVar, interfaceC8724g, null), bVar);
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }
}
