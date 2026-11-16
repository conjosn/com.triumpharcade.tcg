package h0;

import H.AbstractC2124i0;
import g1.InterfaceC7366b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: h0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7560d {

    /* JADX INFO: renamed from: h0.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f66857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f66858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f66859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC7562f f66860d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f66861e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC7562f interfaceC7562f, Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f66860d = interfaceC7562f;
            this.f66861e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f66860d, this.f66861e, bVar);
            aVar.f66859c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        
            if (r14 != r0) goto L20;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0061 -> B:20:0x0064). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r13.f66858b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2c
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r13.f66857a
                g1.D r1 = (g1.C7364D) r1
                java.lang.Object r4 = r13.f66859c
                g1.b r4 = (g1.InterfaceC7366b) r4
                kotlin.ResultKt.a(r14)
                r7 = r13
                goto L64
            L1b:
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r14.<init>(r0)
                throw r14
            L23:
                java.lang.Object r1 = r13.f66859c
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r14)
                r7 = r13
                goto L45
            L2c:
                kotlin.ResultKt.a(r14)
                java.lang.Object r14 = r13.f66859c
                r4 = r14
                g1.b r4 = (g1.InterfaceC7366b) r4
                r13.f66859c = r4
                r13.f66858b = r3
                r5 = 0
                r6 = 0
                r8 = 2
                r9 = 0
                r7 = r13
                java.lang.Object r14 = H.d1.d(r4, r5, r6, r7, r8, r9)
                if (r14 != r0) goto L44
                goto L63
            L44:
                r1 = r4
            L45:
                g1.D r14 = (g1.C7364D) r14
                h0.f r4 = r7.f66860d
                long r5 = r14.i()
                r4.a(r5)
                kotlin.jvm.functions.Function0 r4 = r7.f66861e
                if (r4 == 0) goto L97
                r4 = r1
                r1 = r14
            L56:
                r7.f66859c = r4
                r7.f66857a = r1
                r7.f66858b = r2
                r14 = 0
                java.lang.Object r14 = g1.InterfaceC7366b.n2(r4, r14, r13, r3, r14)
                if (r14 != r0) goto L64
            L63:
                return r0
            L64:
                g1.q r14 = (g1.C7381q) r14
                java.util.List r14 = r14.c()
                r5 = r14
                java.util.Collection r5 = (java.util.Collection) r5
                int r5 = r5.size()
                r6 = 0
            L72:
                if (r6 >= r5) goto L92
                java.lang.Object r8 = r14.get(r6)
                g1.D r8 = (g1.C7364D) r8
                long r9 = r8.f()
                long r11 = r1.f()
                boolean r9 = g1.AbstractC7363C.b(r9, r11)
                if (r9 == 0) goto L8f
                boolean r8 = r8.j()
                if (r8 == 0) goto L8f
                goto L56
            L8f:
                int r6 = r6 + 1
                goto L72
            L92:
                kotlin.jvm.functions.Function0 r14 = r7.f66861e
                r14.invoke()
            L97:
                kotlin.Unit r14 = kotlin.Unit.INSTANCE
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: h0.AbstractC7560d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object a(g1.M m10, InterfaceC7562f interfaceC7562f, Function0 function0, Hl.b bVar) {
        Object objD = AbstractC2124i0.d(m10, new a(interfaceC7562f, function0, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }
}
