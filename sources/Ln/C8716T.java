package ln;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.T, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8716T implements InterfaceC8701D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8701D f76600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f76601b;

    /* JADX INFO: renamed from: ln.T$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f76602a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f76604c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76602a = obj;
            this.f76604c |= androidx.customview.widget.a.INVALID_ID;
            return C8716T.this.collect(null, this);
        }
    }

    public C8716T(InterfaceC8701D interfaceC8701D, Function2 function2) {
        this.f76600a = interfaceC8701D;
        this.f76601b = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // ln.InterfaceC8701D, ln.InterfaceC8723f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object collect(ln.InterfaceC8724g r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ln.C8716T.a
            if (r0 == 0) goto L13
            r0 = r7
            ln.T$a r0 = (ln.C8716T.a) r0
            int r1 = r0.f76604c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76604c = r1
            goto L18
        L13:
            ln.T$a r0 = new ln.T$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76602a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76604c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            kotlin.ResultKt.a(r7)
            goto L46
        L31:
            kotlin.ResultKt.a(r7)
            ln.D r7 = r5.f76600a
            ln.S r2 = new ln.S
            kotlin.jvm.functions.Function2 r4 = r5.f76601b
            r2.<init>(r6, r4)
            r0.f76604c = r3
            java.lang.Object r6 = r7.collect(r2, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            kotlin.k r6 = new kotlin.k
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.C8716T.collect(ln.g, Hl.b):java.lang.Object");
    }

    @Override // ln.InterfaceC8701D
    public List d() {
        return this.f76600a.d();
    }
}
