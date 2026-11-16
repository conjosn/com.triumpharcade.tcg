package ln;

import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8737t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f76759a = nn.F.b("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: ln.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f76761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f76762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f76763d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Hl.b bVar) {
            super(3, bVar);
            this.f76763d = function2;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8724g interfaceC8724g, Object obj, Hl.b bVar) {
            a aVar = new a(this.f76763d, bVar);
            aVar.f76761b = interfaceC8724g;
            aVar.f76762c = obj;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            if (r1.emit(r6, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f76760a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r6)
                goto L45
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1a:
                java.lang.Object r1 = r5.f76761b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r6)
                goto L39
            L22:
                kotlin.ResultKt.a(r6)
                java.lang.Object r6 = r5.f76761b
                r1 = r6
                ln.g r1 = (ln.InterfaceC8724g) r1
                java.lang.Object r6 = r5.f76762c
                kotlin.jvm.functions.Function2 r4 = r5.f76763d
                r5.f76761b = r1
                r5.f76760a = r3
                java.lang.Object r6 = r4.invoke(r6, r5)
                if (r6 != r0) goto L39
                goto L44
            L39:
                r3 = 0
                r5.f76761b = r3
                r5.f76760a = r2
                java.lang.Object r6 = r1.emit(r6, r5)
                if (r6 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8737t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final InterfaceC8723f a(InterfaceC8723f interfaceC8723f, Function2 function2) {
        return AbstractC8725h.U(interfaceC8723f, new a(function2, null));
    }

    public static final InterfaceC8723f b(Iterable iterable) {
        return new mn.j(iterable, null, 0, null, 14, null);
    }

    public static final InterfaceC8723f c(InterfaceC8723f... interfaceC8723fArr) {
        return AbstractC8725h.I(ArraysKt.V(interfaceC8723fArr));
    }

    public static final InterfaceC8723f d(InterfaceC8723f interfaceC8723f, Pl.n nVar) {
        return new mn.i(nVar, interfaceC8723f, null, 0, null, 28, null);
    }
}
