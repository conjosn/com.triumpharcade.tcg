package r2;

/* JADX INFO: renamed from: r2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10435z {

    /* JADX INFO: renamed from: r2.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f95598c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95597b = obj;
            this.f95598c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC10435z.b(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(java.io.File r4, kotlin.jvm.functions.Function1 r5, Hl.b r6) throws java.io.IOException {
        /*
            boolean r0 = r6 instanceof r2.AbstractC10435z.a
            if (r0 == 0) goto L13
            r0 = r6
            r2.z$a r0 = (r2.AbstractC10435z.a) r0
            int r1 = r0.f95598c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95598c = r1
            goto L18
        L13:
            r2.z$a r0 = new r2.z$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f95597b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95598c
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f95596a
            java.io.File r4 = (java.io.File) r4
            kotlin.ResultKt.a(r6)     // Catch: java.io.IOException -> L2d
            return r6
        L2d:
            r5 = move-exception
            goto L46
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.ResultKt.a(r6)
            r0.f95596a = r4     // Catch: java.io.IOException -> L2d
            r0.f95598c = r3     // Catch: java.io.IOException -> L2d
            java.lang.Object r4 = r5.invoke(r0)     // Catch: java.io.IOException -> L2d
            if (r4 != r1) goto L45
            return r1
        L45:
            return r4
        L46:
            boolean r6 = r5 instanceof r2.C10414d
            if (r6 == 0) goto L4b
            throw r5
        L4b:
            r2.s r6 = r2.C10428s.f95565a
            java.io.IOException r4 = r6.a(r4, r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.AbstractC10435z.b(java.io.File, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }
}
