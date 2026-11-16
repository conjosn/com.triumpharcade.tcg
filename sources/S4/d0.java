package s4;

import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements c0, in.O, kn.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ in.O f97573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kn.x f97574b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97577c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f97579e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97577c = obj;
            this.f97579e |= androidx.customview.widget.a.INVALID_ID;
            return d0.this.i0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f97580a;

        b(InterfaceC7925n interfaceC7925n) {
            this.f97580a = interfaceC7925n;
        }

        public final void a(Throwable th2) {
            InterfaceC7925n interfaceC7925n = this.f97580a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public d0(in.O scope, kn.x channel) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f97573a = scope;
        this.f97574b = channel;
    }

    @Override // kn.x
    public Object f(Object obj) {
        return this.f97574b.f(obj);
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f97573a.getCoroutineContext();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // s4.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object i0(kotlin.jvm.functions.Function0 r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof s4.d0.a
            if (r0 == 0) goto L13
            r0 = r7
            s4.d0$a r0 = (s4.d0.a) r0
            int r1 = r0.f97579e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f97579e = r1
            goto L18
        L13:
            s4.d0$a r0 = new s4.d0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f97577c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f97579e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f97576b
            in.C0 r6 = (in.C0) r6
            java.lang.Object r6 = r0.f97575a
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L31
            goto L76
        L31:
            r7 = move-exception
            goto L84
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.ResultKt.a(r7)
            kotlin.coroutines.CoroutineContext r7 = r5.getCoroutineContext()     // Catch: java.lang.Throwable -> L31
            in.C0$b r2 = in.C0.f69386M     // Catch: java.lang.Throwable -> L31
            kotlin.coroutines.CoroutineContext$Element r7 = r7.get(r2)     // Catch: java.lang.Throwable -> L31
            if (r7 == 0) goto L7c
            in.C0 r7 = (in.C0) r7     // Catch: java.lang.Throwable -> L31
            r0.f97575a = r6     // Catch: java.lang.Throwable -> L31
            r0.f97576b = r7     // Catch: java.lang.Throwable -> L31
            r0.f97579e = r3     // Catch: java.lang.Throwable -> L31
            in.p r2 = new in.p     // Catch: java.lang.Throwable -> L31
            Hl.b r4 = Il.b.c(r0)     // Catch: java.lang.Throwable -> L31
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L31
            r2.C()     // Catch: java.lang.Throwable -> L31
            s4.d0$b r3 = new s4.d0$b     // Catch: java.lang.Throwable -> L31
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L31
            r7.invokeOnCompletion(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r2.u()     // Catch: java.lang.Throwable -> L31
            java.lang.Object r2 = Il.b.f()     // Catch: java.lang.Throwable -> L31
            if (r7 != r2) goto L73
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L31
        L73:
            if (r7 != r1) goto L76
            return r1
        L76:
            r6.invoke()
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L7c:
            java.lang.String r7 = "Internal error, context should have a job."
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L31
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        L84:
            r6.invoke()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.d0.i0(kotlin.jvm.functions.Function0, Hl.b):java.lang.Object");
    }

    @Override // kn.x
    public Object k(Object obj, Hl.b bVar) {
        return this.f97574b.k(obj, bVar);
    }

    @Override // kn.x
    public boolean n(Throwable th2) {
        return this.f97574b.n(th2);
    }
}
