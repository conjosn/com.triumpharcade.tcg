package a0;

import H.AbstractC2124i0;
import g1.InterfaceC7366b;
import g1.M;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: a0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3707a {

    /* JADX INFO: renamed from: a0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0582a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f31149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f31150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f31151c;

        C0582a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f31150b = obj;
            this.f31151c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC3707a.b(null, this);
        }
    }

    /* JADX INFO: renamed from: a0.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f31152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f31153b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f31154c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f31154c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f31154c, bVar);
            bVar2.f31153b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((b) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            if (r8 == r0) goto L15;
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
                int r1 = r7.f31152a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r8)
                goto L53
            L12:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1a:
                java.lang.Object r1 = r7.f31153b
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r8)
                goto L35
            L22:
                kotlin.ResultKt.a(r8)
                java.lang.Object r8 = r7.f31153b
                r1 = r8
                g1.b r1 = (g1.InterfaceC7366b) r1
                r7.f31153b = r1
                r7.f31152a = r3
                java.lang.Object r8 = a0.AbstractC3707a.a(r1, r7)
                if (r8 != r0) goto L35
                goto L52
            L35:
                g1.D r8 = (g1.C7364D) r8
                r8.a()
                kotlin.jvm.functions.Function1 r4 = r7.f31154c
                long r5 = r8.i()
                S0.e r8 = S0.e.d(r5)
                r4.invoke(r8)
                r8 = 0
                r7.f31153b = r8
                r7.f31152a = r2
                java.lang.Object r8 = H.d1.r(r1, r8, r7, r3, r8)
                if (r8 != r0) goto L53
            L52:
                return r0
            L53:
                g1.D r8 = (g1.C7364D) r8
                if (r8 == 0) goto L5a
                r8.a()
            L5a:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: a0.AbstractC3707a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(g1.InterfaceC7366b r8, Hl.b r9) {
        /*
            boolean r0 = r9 instanceof a0.AbstractC3707a.C0582a
            if (r0 == 0) goto L13
            r0 = r9
            a0.a$a r0 = (a0.AbstractC3707a.C0582a) r0
            int r1 = r0.f31151c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f31151c = r1
            goto L18
        L13:
            a0.a$a r0 = new a0.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f31150b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f31151c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r8 = r0.f31149a
            g1.b r8 = (g1.InterfaceC7366b) r8
            kotlin.ResultKt.a(r9)
            goto L44
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.ResultKt.a(r9)
        L38:
            r0.f31149a = r8
            r0.f31151c = r3
            r9 = 0
            java.lang.Object r9 = g1.InterfaceC7366b.n2(r8, r9, r0, r3, r9)
            if (r9 != r1) goto L44
            return r1
        L44:
            g1.q r9 = (g1.C7381q) r9
            int r2 = r9.b()
            boolean r2 = g1.AbstractC7385v.c(r2)
            if (r2 == 0) goto L38
            java.util.List r2 = r9.c()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L5d:
            if (r6 >= r4) goto L6f
            java.lang.Object r7 = r2.get(r6)
            g1.D r7 = (g1.C7364D) r7
            boolean r7 = g1.r.a(r7)
            if (r7 != 0) goto L6c
            goto L38
        L6c:
            int r6 = r6 + 1
            goto L5d
        L6f:
            java.util.List r8 = r9.c()
            java.lang.Object r8 = r8.get(r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.AbstractC3707a.b(g1.b, Hl.b):java.lang.Object");
    }

    public static final Object c(M m10, Function1 function1, Hl.b bVar) {
        Object objD = AbstractC2124i0.d(m10, new b(function1, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }
}
