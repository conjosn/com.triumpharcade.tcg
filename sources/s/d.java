package S;

import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class d implements S.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f21080a = new C10808c(new h[16], 0);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f21081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f21082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f21083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f21084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f21085e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f21087g;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f21085e = obj;
            this.f21087g |= androidx.customview.widget.a.INVALID_ID;
            return d.this.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:19:0x006c). Please report as a decompilation issue!!! */
    @Override // S.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(S0.g r9, Hl.b r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof S.d.a
            if (r0 == 0) goto L13
            r0 = r10
            S.d$a r0 = (S.d.a) r0
            int r1 = r0.f21087g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21087g = r1
            goto L18
        L13:
            S.d$a r0 = new S.d$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f21085e
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f21087g
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r9 = r0.f21084d
            int r2 = r0.f21083c
            java.lang.Object r4 = r0.f21082b
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            java.lang.Object r5 = r0.f21081a
            S0.g r5 = (S0.g) r5
            kotlin.ResultKt.a(r10)
            r10 = r5
            goto L6c
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            kotlin.ResultKt.a(r10)
            t0.c r10 = r8.f21080a
            java.lang.Object[] r2 = r10.f98028a
            int r10 = r10.m()
            r4 = 0
            r7 = r10
            r10 = r9
            r9 = r7
            r7 = r4
            r4 = r2
            r2 = r7
        L50:
            if (r2 >= r9) goto L6e
            r5 = r4[r2]
            S.h r5 = (S.h) r5
            S.c r6 = new S.c
            r6.<init>()
            r0.f21081a = r10
            r0.f21082b = r4
            r0.f21083c = r2
            r0.f21084d = r9
            r0.f21087g = r3
            java.lang.Object r5 = q1.AbstractC10034b.a(r5, r6, r0)
            if (r5 != r1) goto L6c
            return r1
        L6c:
            int r2 = r2 + r3
            goto L50
        L6e:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: S.d.a(S0.g, Hl.b):java.lang.Object");
    }

    public final C10808c e() {
        return this.f21080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g d(S0.g gVar) {
        return gVar;
    }
}
