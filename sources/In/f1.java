package in;

import kotlin.jvm.functions.Function2;
import on.AbstractC9851b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f69481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f69482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f69483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f69484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f69485e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f69484d = obj;
            this.f69485e |= androidx.customview.widget.a.INVALID_ID;
            return f1.e(0L, null, this);
        }
    }

    public static final d1 a(long j10, Y y10, C0 c02) {
        return new d1("Timed out waiting for " + j10 + " ms", c02);
    }

    private static final Object b(e1 e1Var, Function2 function2) {
        F0.j(e1Var, Z.d(e1Var.f85531d.getContext()).m(e1Var.f69469e, e1Var, e1Var.getContext()));
        return AbstractC9851b.e(e1Var, e1Var, function2);
    }

    public static final Object c(long j10, Function2 function2, Hl.b bVar) {
        if (j10 <= 0) {
            throw new d1("Timed out immediately");
        }
        Object objB = b(new e1(j10, bVar), function2);
        if (objB == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objB;
    }

    public static final Object d(long j10, Function2 function2, Hl.b bVar) {
        return c(Z.e(j10), function2, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(long r7, kotlin.jvm.functions.Function2 r9, Hl.b r10) {
        /*
            boolean r0 = r10 instanceof in.f1.a
            if (r0 == 0) goto L13
            r0 = r10
            in.f1$a r0 = (in.f1.a) r0
            int r1 = r0.f69485e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69485e = r1
            goto L18
        L13:
            in.f1$a r0 = new in.f1$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f69484d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f69485e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r7 = r0.f69483c
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            java.lang.Object r8 = r0.f69482b
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            kotlin.ResultKt.a(r10)     // Catch: in.d1 -> L32
            return r10
        L32:
            r8 = move-exception
            goto L6f
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.ResultKt.a(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L46
            return r3
        L46:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            r0.f69482b = r9     // Catch: in.d1 -> L68
            r0.f69483c = r10     // Catch: in.d1 -> L68
            r0.f69481a = r7     // Catch: in.d1 -> L68
            r0.f69485e = r4     // Catch: in.d1 -> L68
            in.e1 r2 = new in.e1     // Catch: in.d1 -> L68
            r2.<init>(r7, r0)     // Catch: in.d1 -> L68
            r10.f75348a = r2     // Catch: in.d1 -> L68
            java.lang.Object r7 = b(r2, r9)     // Catch: in.d1 -> L68
            java.lang.Object r8 = Il.b.f()     // Catch: in.d1 -> L68
            if (r7 != r8) goto L6b
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: in.d1 -> L68
            goto L6b
        L68:
            r8 = move-exception
            r7 = r10
            goto L6f
        L6b:
            if (r7 != r1) goto L6e
            return r1
        L6e:
            return r7
        L6f:
            in.C0 r9 = r8.f69459a
            java.lang.Object r7 = r7.f75348a
            if (r9 != r7) goto L76
            return r3
        L76:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: in.f1.e(long, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    public static final Object f(long j10, Function2 function2, Hl.b bVar) {
        return e(Z.e(j10), function2, bVar);
    }
}
