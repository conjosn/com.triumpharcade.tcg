package r2;

import in.AbstractC7919k;
import in.C0;
import kn.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final in.O f95364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f95365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kn.g f95366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10412b f95367d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95369b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return Z.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            if (r1.invoke(r6, r5) != r0) goto L18;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051 A[PHI: r1 r6
          0x0051: PHI (r1v1 kotlin.jvm.functions.Function2) = (r1v2 kotlin.jvm.functions.Function2), (r1v4 kotlin.jvm.functions.Function2) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
          0x0051: PHI (r6v5 java.lang.Object) = (r6v12 java.lang.Object), (r6v0 java.lang.Object) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005a -> B:18:0x005d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f95369b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r6)
                goto L5d
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1a:
                java.lang.Object r1 = r5.f95368a
                kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
                kotlin.ResultKt.a(r6)
                goto L51
            L22:
                kotlin.ResultKt.a(r6)
                r2.Z r6 = r2.Z.this
                r2.b r6 = r2.Z.e(r6)
                int r6 = r6.b()
                if (r6 <= 0) goto L6c
            L31:
                r2.Z r6 = r2.Z.this
                in.O r6 = r2.Z.f(r6)
                in.P.f(r6)
                r2.Z r6 = r2.Z.this
                kotlin.jvm.functions.Function2 r1 = r2.Z.c(r6)
                r2.Z r6 = r2.Z.this
                kn.g r6 = r2.Z.d(r6)
                r5.f95368a = r1
                r5.f95369b = r3
                java.lang.Object r6 = r6.b(r5)
                if (r6 != r0) goto L51
                goto L5c
            L51:
                r4 = 0
                r5.f95368a = r4
                r5.f95369b = r2
                java.lang.Object r6 = r1.invoke(r6, r5)
                if (r6 != r0) goto L5d
            L5c:
                return r0
            L5d:
                r2.Z r6 = r2.Z.this
                r2.b r6 = r2.Z.e(r6)
                int r6 = r6.a()
                if (r6 != 0) goto L31
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L6c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "Check failed."
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.Z.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public Z(in.O scope, final Function1 onComplete, final Function2 onUndeliveredElement, Function2 consumeMessage) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(onUndeliveredElement, "onUndeliveredElement");
        Intrinsics.checkNotNullParameter(consumeMessage, "consumeMessage");
        this.f95364a = scope;
        this.f95365b = consumeMessage;
        this.f95366c = kn.j.b(Integer.MAX_VALUE, null, null, 6, null);
        this.f95367d = new C10412b(0);
        C0 c02 = (C0) scope.getCoroutineContext().get(C0.f69386M);
        if (c02 != null) {
            c02.invokeOnCompletion(new Function1() { // from class: r2.Y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Z.b(onComplete, this, onUndeliveredElement, (Throwable) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Function1 function1, Z z10, Function2 function2, Throwable th2) {
        function1.invoke(th2);
        z10.f95366c.n(th2);
        while (true) {
            Object objF = kn.k.f(z10.f95366c.m());
            if (objF == null) {
                return Unit.INSTANCE;
            }
            function2.invoke(objF, th2);
        }
    }

    public final void g(Object obj) throws Throwable {
        Object objF = this.f95366c.f(obj);
        if (objF instanceof k.a) {
            Throwable thE = kn.k.e(objF);
            if (thE != null) {
                throw thE;
            }
            throw new kn.q("Channel was closed normally");
        }
        if (!kn.k.i(objF)) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f95367d.c() == 0) {
            AbstractC7919k.d(this.f95364a, null, null, new a(null), 3, null);
        }
    }
}
