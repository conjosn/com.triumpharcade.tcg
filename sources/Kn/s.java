package kn;

import in.I;
import in.InterfaceC7925n;
import in.O;
import in.Q;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f75136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f75137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f75138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f75139d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f75138c = obj;
            this.f75139d |= androidx.customview.widget.a.INVALID_ID;
            return s.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f75140a;

        b(InterfaceC7925n interfaceC7925n) {
            this.f75140a = interfaceC7925n;
        }

        public final void a(Throwable th2) {
            InterfaceC7925n interfaceC7925n = this.f75140a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(kn.u r4, kotlin.jvm.functions.Function0 r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof kn.s.a
            if (r0 == 0) goto L13
            r0 = r6
            kn.s$a r0 = (kn.s.a) r0
            int r1 = r0.f75139d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75139d = r1
            goto L18
        L13:
            kn.s$a r0 = new kn.s$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f75138c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f75139d
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.f75137b
            r5 = r4
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r4 = r0.f75136a
            kn.u r4 = (kn.u) r4
            kotlin.ResultKt.a(r6)     // Catch: java.lang.Throwable -> L32
            goto L75
        L32:
            r4 = move-exception
            goto L7b
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.ResultKt.a(r6)
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            in.C0$b r2 = in.C0.f69386M
            kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r2)
            if (r6 != r4) goto L7f
            r0.f75136a = r4     // Catch: java.lang.Throwable -> L32
            r0.f75137b = r5     // Catch: java.lang.Throwable -> L32
            r0.f75139d = r3     // Catch: java.lang.Throwable -> L32
            in.p r6 = new in.p     // Catch: java.lang.Throwable -> L32
            Hl.b r2 = Il.b.c(r0)     // Catch: java.lang.Throwable -> L32
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L32
            r6.C()     // Catch: java.lang.Throwable -> L32
            kn.s$b r2 = new kn.s$b     // Catch: java.lang.Throwable -> L32
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L32
            r4.c(r2)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r4 = r6.u()     // Catch: java.lang.Throwable -> L32
            java.lang.Object r6 = Il.b.f()     // Catch: java.lang.Throwable -> L32
            if (r4 != r6) goto L72
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L32
        L72:
            if (r4 != r1) goto L75
            return r1
        L75:
            r5.invoke()
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L7b:
            r5.invoke()
            throw r4
        L7f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.s.a(kn.u, kotlin.jvm.functions.Function0, Hl.b):java.lang.Object");
    }

    public static final w b(O o10, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, Q q10, Function1 function1, Function2 function2) {
        t tVar = new t(I.j(o10, coroutineContext), j.b(i10, enumC8488a, null, 4, null));
        if (function1 != null) {
            tVar.invokeOnCompletion(function1);
        }
        tVar.S0(q10, tVar, function2);
        return tVar;
    }

    public static final w c(O o10, CoroutineContext coroutineContext, int i10, Function2 function2) {
        return b(o10, coroutineContext, i10, EnumC8488a.f75060a, Q.f69432a, null, function2);
    }

    public static /* synthetic */ w d(O o10, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, Q q10, Function1 function1, Function2 function2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            enumC8488a = EnumC8488a.f75060a;
        }
        if ((i11 & 8) != 0) {
            q10 = Q.f69432a;
        }
        if ((i11 & 16) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        return b(o10, coroutineContext, i10, enumC8488a, q10, function12, function2);
    }

    public static /* synthetic */ w e(O o10, CoroutineContext coroutineContext, int i10, Function2 function2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c(o10, coroutineContext, i10, function2);
    }
}
