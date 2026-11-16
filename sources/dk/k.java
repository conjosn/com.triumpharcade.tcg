package dk;

import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60781a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60783b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f60785d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60783b = obj;
            this.f60785d |= androidx.customview.widget.a.INVALID_ID;
            return k.this.a(null, null, this);
        }
    }

    public k(io.intercom.android.sdk.m5.conversation.data.c conversationRepository) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        this.f60781a = conversationRepository;
    }

    public static /* synthetic */ Object b(k kVar, InterfaceC8743z interfaceC8743z, String str, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        return kVar.a(interfaceC8743z, str, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r31, java.lang.String r32, Hl.b r33) {
        /*
            r30 = this;
            r0 = r30
            r1 = r33
            boolean r2 = r1 instanceof dk.k.a
            if (r2 == 0) goto L17
            r2 = r1
            dk.k$a r2 = (dk.k.a) r2
            int r3 = r2.f60785d
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f60785d = r3
            goto L1c
        L17:
            dk.k$a r2 = new dk.k$a
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.f60783b
            java.lang.Object r3 = Il.b.f()
            int r4 = r2.f60785d
            r5 = 1
            if (r4 == 0) goto L39
            if (r4 != r5) goto L31
            java.lang.Object r2 = r2.f60782a
            ln.z r2 = (ln.InterfaceC8743z) r2
            kotlin.ResultKt.a(r1)
            goto L4e
        L31:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L39:
            kotlin.ResultKt.a(r1)
            io.intercom.android.sdk.m5.conversation.data.c r1 = r0.f60781a
            r4 = r31
            r2.f60782a = r4
            r2.f60785d = r5
            r5 = r32
            java.lang.Object r1 = r1.h(r5, r2)
            if (r1 != r3) goto L4d
            return r3
        L4d:
            r2 = r4
        L4e:
            Gj.a r1 = (Gj.a) r1
            boolean r3 = r1 instanceof Gj.a.C0134a
            if (r3 != 0) goto L7f
            boolean r3 = r1 instanceof Gj.a.b
            if (r3 != 0) goto L7f
            boolean r3 = r1 instanceof Gj.a.c
            if (r3 == 0) goto L5d
            goto L7f
        L5d:
            boolean r3 = r1 instanceof Gj.a.d
            if (r3 == 0) goto L79
            Xj.c$b r3 = new Xj.c$b
            Gj.a$d r1 = (Gj.a.d) r1
            java.lang.Object r1 = r1.a()
            io.intercom.android.sdk.models.GifResponse r1 = (io.intercom.android.sdk.models.GifResponse) r1
            java.util.List r1 = r1.results()
            java.lang.String r4 = "results(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r3.<init>(r1)
        L77:
            r10 = r3
            goto L89
        L79:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L7f:
            Xj.c$b r3 = new Xj.c$b
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r3.<init>(r1)
            goto L77
        L89:
            java.lang.Object r1 = r2.getValue()
            r4 = r1
            Xj.g r4 = (Xj.g) r4
            r28 = 8388575(0x7fffdf, float:1.1754897E-38)
            r29 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            Xj.g r3 = Xj.g.c(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            boolean r1 = r2.e(r1, r3)
            if (r1 == 0) goto L89
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.k.a(ln.z, java.lang.String, Hl.b):java.lang.Object");
    }
}
