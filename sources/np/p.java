package np;

import in.C7929p;
import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9580d f85681a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC9580d interfaceC9580d) {
            super(1);
            this.f85681a = interfaceC9580d;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            this.f85681a.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f85682a;

        b(InterfaceC7925n interfaceC7925n) {
            this.f85682a = interfaceC7925n;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d call, Throwable t10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t10, "t");
            InterfaceC7925n interfaceC7925n = this.f85682a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(t10)));
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d call, A response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            if (!response.e()) {
                InterfaceC7925n interfaceC7925n = this.f85682a;
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new m(response))));
                return;
            }
            Object objA = response.a();
            if (objA != null) {
                this.f85682a.resumeWith(Result.m462constructorimpl(objA));
                return;
            }
            Object objO = call.e().o(o.class);
            Intrinsics.checkNotNull(objO);
            o oVar = (o) objO;
            kotlin.l lVar = new kotlin.l("Response from " + oVar.b().getName() + '.' + oVar.a().getName() + " was null but response body type was declared as non-null");
            InterfaceC7925n interfaceC7925n2 = this.f85682a;
            Result.Companion companion2 = Result.INSTANCE;
            interfaceC7925n2.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(lVar)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9580d f85683a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC9580d interfaceC9580d) {
            super(1);
            this.f85683a = interfaceC9580d;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            this.f85683a.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f85684a;

        d(InterfaceC7925n interfaceC7925n) {
            this.f85684a = interfaceC7925n;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d call, Throwable t10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t10, "t");
            InterfaceC7925n interfaceC7925n = this.f85684a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(t10)));
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d call, A response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            if (response.e()) {
                InterfaceC7925n interfaceC7925n = this.f85684a;
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(response.a()));
            } else {
                InterfaceC7925n interfaceC7925n2 = this.f85684a;
                Result.Companion companion2 = Result.INSTANCE;
                interfaceC7925n2.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new m(response))));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9580d f85685a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC9580d interfaceC9580d) {
            super(1);
            this.f85685a = interfaceC9580d;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            this.f85685a.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f85686a;

        f(InterfaceC7925n interfaceC7925n) {
            this.f85686a = interfaceC7925n;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d call, Throwable t10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t10, "t");
            InterfaceC7925n interfaceC7925n = this.f85686a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(t10)));
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d call, A response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            this.f85686a.resumeWith(Result.m462constructorimpl(response));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f85687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f85688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f85689c;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f85688b = obj;
            this.f85689c |= androidx.customview.widget.a.INVALID_ID;
            return p.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f85690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f85691b;

        h(Hl.b bVar, Throwable th2) {
            this.f85690a = bVar;
            this.f85691b = th2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Hl.b bVarC = Il.b.c(this.f85690a);
            Result.Companion companion = Result.INSTANCE;
            bVarC.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(this.f85691b)));
        }
    }

    public static final Object a(InterfaceC9580d interfaceC9580d, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        c7929p.h(new a(interfaceC9580d));
        interfaceC9580d.l0(new b(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public static final Object b(InterfaceC9580d interfaceC9580d, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        c7929p.h(new c(interfaceC9580d));
        interfaceC9580d.l0(new d(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public static final Object c(InterfaceC9580d interfaceC9580d, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        c7929p.h(new e(interfaceC9580d));
        interfaceC9580d.l0(new f(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public static final Object d(InterfaceC9580d interfaceC9580d, Hl.b bVar) {
        Intrinsics.e(interfaceC9580d, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>");
        return b(interfaceC9580d, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(java.lang.Throwable r4, Hl.b r5) {
        /*
            boolean r0 = r5 instanceof np.p.g
            if (r0 == 0) goto L13
            r0 = r5
            np.p$g r0 = (np.p.g) r0
            int r1 = r0.f85689c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f85689c = r1
            goto L18
        L13:
            np.p$g r0 = new np.p$g
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f85688b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f85689c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            java.lang.Object r4 = r0.f85687a
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.ResultKt.a(r5)
            goto L5c
        L35:
            kotlin.ResultKt.a(r5)
            r0.f85687a = r4
            r0.f85689c = r3
            in.K r5 = in.C7910f0.a()
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            np.p$h r3 = new np.p$h
            r3.<init>(r0, r4)
            r5.E1(r2, r3)
            java.lang.Object r4 = Il.b.f()
            java.lang.Object r5 = Il.b.f()
            if (r4 != r5) goto L59
            kotlin.coroutines.jvm.internal.h.c(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            kotlin.k r4 = new kotlin.k
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: np.p.e(java.lang.Throwable, Hl.b):java.lang.Object");
    }
}
