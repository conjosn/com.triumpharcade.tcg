package s1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f96950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f96951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f96952c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f96953a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f96955c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f96953a = obj;
            this.f96955c |= androidx.customview.widget.a.INVALID_ID;
            return g.this.e(0.0f, this);
        }
    }

    public g(int i10, Function2 function2) {
        this.f96950a = i10;
        this.f96951b = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(float r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof s1.g.a
            if (r0 == 0) goto L13
            r0 = r6
            s1.g$a r0 = (s1.g.a) r0
            int r1 = r0.f96955c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f96955c = r1
            goto L18
        L13:
            s1.g$a r0 = new s1.g$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f96953a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f96955c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r6)
            kotlin.jvm.functions.Function2 r6 = r4.f96951b
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r5)
            r0.f96955c = r3
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            java.lang.Number r6 = (java.lang.Number) r6
            float r5 = r6.floatValue()
            float r6 = r4.f96952c
            float r6 = r6 + r5
            r4.f96952c = r6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.g.e(float, Hl.b):java.lang.Object");
    }

    public final float b() {
        return this.f96952c;
    }

    public final int c(int i10) {
        return kotlin.ranges.g.p(i10 - Rl.a.e(this.f96952c), 0, this.f96950a);
    }

    public final void d() {
        this.f96952c = 0.0f;
    }

    public final Object f(int i10, int i11, Hl.b bVar) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("Expected min=" + i10 + " ≤ max=" + i11).toString());
        }
        int i12 = i11 - i10;
        int i13 = this.f96950a;
        if (i12 > i13) {
            throw new IllegalArgumentException(("Expected range (" + i12 + ") to be ≤ viewportSize=" + this.f96950a).toString());
        }
        float f10 = i10;
        float f11 = this.f96952c;
        if (f10 >= f11 && i11 <= f11 + i13) {
            return Unit.INSTANCE;
        }
        Object objG = g((i10 + (i12 / 2)) - (i13 / 2), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public final Object g(float f10, Hl.b bVar) {
        Object objE = e(f10 - this.f96952c, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }
}
