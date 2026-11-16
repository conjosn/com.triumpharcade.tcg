package dk;

import gk.C7476a;
import gk.C7477b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import oj.InterfaceC9811v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7476a f60810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f60811b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f60814c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f60816e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60814c = obj;
            this.f60816e |= androidx.customview.widget.a.INVALID_ID;
            return t.this.a(null, this);
        }
    }

    public t(C7476a commonRepository, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f60810a = commonRepository;
        this.f60811b = intercomDataLayer;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r31, Hl.b r32) {
        /*
            r30 = this;
            r0 = r30
            r1 = r32
            boolean r2 = r1 instanceof dk.t.a
            if (r2 == 0) goto L17
            r2 = r1
            dk.t$a r2 = (dk.t.a) r2
            int r3 = r2.f60816e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f60816e = r3
            goto L1c
        L17:
            dk.t$a r2 = new dk.t$a
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.f60814c
            java.lang.Object r3 = Il.b.f()
            int r4 = r2.f60816e
            r5 = 1
            if (r4 == 0) goto L3d
            if (r4 != r5) goto L35
            java.lang.Object r3 = r2.f60813b
            ln.z r3 = (ln.InterfaceC8743z) r3
            java.lang.Object r2 = r2.f60812a
            dk.t r2 = (dk.t) r2
            kotlin.ResultKt.a(r1)
            goto L61
        L35:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3d:
            kotlin.ResultKt.a(r1)
            java.lang.Object r1 = r31.getValue()
            Xj.g r1 = (Xj.g) r1
            Xj.t r1 = r1.o()
            Xj.t r4 = Xj.t.f29181a
            if (r1 != r4) goto Lbb
            gk.a r1 = r0.f60810a
            r2.f60812a = r0
            r4 = r31
            r2.f60813b = r4
            r2.f60816e = r5
            java.lang.Object r1 = r1.a(r2)
            if (r1 != r3) goto L5f
            return r3
        L5f:
            r2 = r0
            r3 = r4
        L61:
            io.intercom.android.sdk.models.UsersResponse r1 = (io.intercom.android.sdk.models.UsersResponse) r1
            if (r1 != 0) goto L68
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        L68:
            gk.b r2 = r2.f60811b
            io.intercom.android.sdk.models.Config r4 = r1.getConfig()
            java.lang.String r5 = "getConfig(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2.N(r4)
        L76:
            java.lang.Object r2 = r3.getValue()
            r4 = r2
            Xj.g r4 = (Xj.g) r4
            io.intercom.android.sdk.models.ConversationList r5 = r1.getUnreadConversations()
            int r19 = r5.getUnreadConversationsCount()
            io.intercom.android.sdk.models.UnreadTickets r5 = r1.getUnreadTickets()
            int r20 = r5.getTotalCount()
            r28 = 8339455(0x7f3fff, float:1.1686065E-38)
            r29 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            Xj.g r4 = Xj.g.c(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            boolean r2 = r3.e(r2, r4)
            if (r2 == 0) goto L76
        Lbb:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.t.a(ln.z, Hl.b):java.lang.Object");
    }

    public /* synthetic */ t(C7476a c7476a, C7477b c7477b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            InterfaceC9811v interfaceC9811vR = K.b().r();
            Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
            C7477b c7477bJ = K.b().j();
            Intrinsics.checkNotNullExpressionValue(c7477bJ, "getDataLayer(...)");
            c7476a = new C7476a(interfaceC9811vR, c7477bJ);
        }
        this(c7476a, (i10 & 2) != 0 ? K.b().j() : c7477b);
    }
}
