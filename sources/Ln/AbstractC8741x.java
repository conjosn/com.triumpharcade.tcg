package ln;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: ln.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8741x {

    /* JADX INFO: renamed from: ln.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pl.n f76831c;

        public a(InterfaceC8723f interfaceC8723f, InterfaceC8723f interfaceC8723f2, Pl.n nVar) {
            this.f76829a = interfaceC8723f;
            this.f76830b = interfaceC8723f2;
            this.f76831c = nVar;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objA = mn.l.a(interfaceC8724g, new InterfaceC8723f[]{this.f76829a, this.f76830b}, AbstractC8741x.d(), new b(this.f76831c, null), bVar);
            return objA == Il.b.f() ? objA : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ln.x$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f76833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f76834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pl.n f76835d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Pl.n nVar, Hl.b bVar) {
            super(3, bVar);
            this.f76835d = nVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8724g interfaceC8724g, Object[] objArr, Hl.b bVar) {
            b bVar2 = new b(this.f76835d, bVar);
            bVar2.f76833b = interfaceC8724g;
            bVar2.f76834c = objArr;
            return bVar2.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r1.emit(r7, r6) == r0) goto L15;
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
                int r1 = r6.f76832a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)
                goto L4c
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r1 = r6.f76833b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r7)
                goto L40
            L22:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f76833b
                r1 = r7
                ln.g r1 = (ln.InterfaceC8724g) r1
                java.lang.Object r7 = r6.f76834c
                java.lang.Object[] r7 = (java.lang.Object[]) r7
                Pl.n r4 = r6.f76835d
                r5 = 0
                r5 = r7[r5]
                r7 = r7[r3]
                r6.f76833b = r1
                r6.f76832a = r3
                java.lang.Object r7 = r4.invoke(r5, r7, r6)
                if (r7 != r0) goto L40
                goto L4b
            L40:
                r3 = 0
                r6.f76833b = r3
                r6.f76832a = r2
                java.lang.Object r7 = r1.emit(r7, r6)
                if (r7 != r0) goto L4c
            L4b:
                return r0
            L4c:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8741x.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.x$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f76836a = new c();

        c() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            return null;
        }
    }

    public static final InterfaceC8723f b(InterfaceC8723f interfaceC8723f, InterfaceC8723f interfaceC8723f2, Pl.n nVar) {
        return AbstractC8725h.C(interfaceC8723f, interfaceC8723f2, nVar);
    }

    public static final InterfaceC8723f c(InterfaceC8723f interfaceC8723f, InterfaceC8723f interfaceC8723f2, Pl.n nVar) {
        return new a(interfaceC8723f, interfaceC8723f2, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0 d() {
        return c.f76836a;
    }
}
