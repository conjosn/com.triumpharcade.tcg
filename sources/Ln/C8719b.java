package ln;

import kn.EnumC8488a;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ln.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8719b extends C8721d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function2 f76610e;

    /* JADX INFO: renamed from: ln.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f76612b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f76614d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76612b = obj;
            this.f76614d |= androidx.customview.widget.a.INVALID_ID;
            return C8719b.this.i(null, this);
        }
    }

    public /* synthetic */ C8719b(Function2 function2, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i11 & 2) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC8488a.f75060a : enumC8488a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // ln.C8721d, mn.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected java.lang.Object i(kn.u r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ln.C8719b.a
            if (r0 == 0) goto L13
            r0 = r6
            ln.b$a r0 = (ln.C8719b.a) r0
            int r1 = r0.f76614d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76614d = r1
            goto L18
        L13:
            ln.b$a r0 = new ln.b$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76612b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76614d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f76611a
            kn.u r5 = (kn.u) r5
            kotlin.ResultKt.a(r6)
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.a(r6)
            r0.f76611a = r5
            r0.f76614d = r3
            java.lang.Object r6 = super.i(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            boolean r5 = r5.o()
            if (r5 == 0) goto L4c
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.C8719b.i(kn.u, Hl.b):java.lang.Object");
    }

    @Override // ln.C8721d, mn.e
    protected mn.e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return new C8719b(this.f76610e, coroutineContext, i10, enumC8488a);
    }

    public C8719b(Function2 function2, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(function2, coroutineContext, i10, enumC8488a);
        this.f76610e = function2;
    }
}
