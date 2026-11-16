package H;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import H.G0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f8009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8010c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8009b = obj;
            this.f8010c |= androidx.customview.widget.a.INVALID_ID;
            return G0.a(null, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f8013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f8014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Ref.b f8015e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(float f10, InterfaceC1692l interfaceC1692l, Ref.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f8013c = f10;
            this.f8014d = interfaceC1692l;
            this.f8015e = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(Ref.b bVar, J0 j02, float f10, float f11) {
            float f12 = bVar.f75350a;
            bVar.f75350a = f12 + j02.e(f10 - f12);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f8013c, this.f8014d, this.f8015e, bVar);
            bVar2.f8012b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((b) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8011a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final J0 j02 = (J0) this.f8012b;
                float f10 = this.f8013c;
                InterfaceC1692l interfaceC1692l = this.f8014d;
                final Ref.b bVar = this.f8015e;
                Function2 function2 = new Function2() { // from class: H.H0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return G0.b.j(bVar, j02, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    }
                };
                this.f8011a = 1;
                if (A.L0.m(0.0f, f10, 0.0f, interfaceC1692l, function2, this, 4, null) == objF) {
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
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f8017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8018c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8017b = obj;
            this.f8018c |= androidx.customview.widget.a.INVALID_ID;
            return G0.c(null, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.b f8021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f8022d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Ref.b bVar, float f10, Hl.b bVar2) {
            super(2, bVar2);
            this.f8021c = bVar;
            this.f8022d = f10;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((d) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f8021c, this.f8022d, bVar);
            dVar.f8020b = obj;
            return dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f8019a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            J0 j02 = (J0) this.f8020b;
            this.f8021c.f75350a = j02.e(this.f8022d);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8023a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J0 j02, Hl.b bVar) {
            return ((e) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f8023a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(H.X0 r7, float r8, A.InterfaceC1692l r9, Hl.b r10) {
        /*
            boolean r0 = r10 instanceof H.G0.a
            if (r0 == 0) goto L14
            r0 = r10
            H.G0$a r0 = (H.G0.a) r0
            int r1 = r0.f8010c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f8010c = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            H.G0$a r0 = new H.G0$a
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r4.f8009b
            java.lang.Object r0 = Il.b.f()
            int r1 = r4.f8010c
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r7 = r4.f8008a
            kotlin.jvm.internal.Ref$b r7 = (kotlin.jvm.internal.Ref.b) r7
            kotlin.ResultKt.a(r10)
            goto L55
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.ResultKt.a(r10)
            kotlin.jvm.internal.Ref$b r10 = new kotlin.jvm.internal.Ref$b
            r10.<init>()
            H.G0$b r3 = new H.G0$b
            r1 = 0
            r3.<init>(r8, r9, r10, r1)
            r4.f8008a = r10
            r4.f8010c = r2
            r2 = 0
            r5 = 1
            r6 = 0
            r1 = r7
            java.lang.Object r7 = H.X0.a(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L54
            return r0
        L54:
            r7 = r10
        L55:
            float r7 = r7.f75350a
            java.lang.Float r7 = kotlin.coroutines.jvm.internal.b.c(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: H.G0.a(H.X0, float, A.l, Hl.b):java.lang.Object");
    }

    public static /* synthetic */ Object b(X0 x02, float f10, InterfaceC1692l interfaceC1692l, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC1692l = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);
        }
        return a(x02, f10, interfaceC1692l, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(H.X0 r7, float r8, Hl.b r9) {
        /*
            boolean r0 = r9 instanceof H.G0.c
            if (r0 == 0) goto L14
            r0 = r9
            H.G0$c r0 = (H.G0.c) r0
            int r1 = r0.f8018c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f8018c = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            H.G0$c r0 = new H.G0$c
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.f8017b
            java.lang.Object r0 = Il.b.f()
            int r1 = r4.f8018c
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r7 = r4.f8016a
            kotlin.jvm.internal.Ref$b r7 = (kotlin.jvm.internal.Ref.b) r7
            kotlin.ResultKt.a(r9)
            goto L55
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.ResultKt.a(r9)
            kotlin.jvm.internal.Ref$b r9 = new kotlin.jvm.internal.Ref$b
            r9.<init>()
            H.G0$d r3 = new H.G0$d
            r1 = 0
            r3.<init>(r9, r8, r1)
            r4.f8016a = r9
            r4.f8018c = r2
            r2 = 0
            r5 = 1
            r6 = 0
            r1 = r7
            java.lang.Object r7 = H.X0.a(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L54
            return r0
        L54:
            r7 = r9
        L55:
            float r7 = r7.f75350a
            java.lang.Float r7 = kotlin.coroutines.jvm.internal.b.c(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: H.G0.c(H.X0, float, Hl.b):java.lang.Object");
    }

    public static final Object d(X0 x02, C.I0 i02, Hl.b bVar) {
        Object objB = x02.b(i02, new e(null), bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    public static /* synthetic */ Object e(X0 x02, C.I0 i02, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i02 = C.I0.f2530a;
        }
        return d(x02, i02, bVar);
    }
}
