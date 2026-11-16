package dk;

import gk.C7476a;
import gk.C7477b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;
import mj.K;
import oj.InterfaceC9811v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f60786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f60787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7476a f60788c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f60791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f60792d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f60794f;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60792d = obj;
            this.f60794f |= androidx.customview.widget.a.INVALID_ID;
            return m.this.a(null, null, this);
        }
    }

    public m(r refreshConversationUseCase, t refreshUnreadConversationsCountUseCase, C7476a commonRepository) {
        Intrinsics.checkNotNullParameter(refreshConversationUseCase, "refreshConversationUseCase");
        Intrinsics.checkNotNullParameter(refreshUnreadConversationsCountUseCase, "refreshUnreadConversationsCountUseCase");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        this.f60786a = refreshConversationUseCase;
        this.f60787b = refreshUnreadConversationsCountUseCase;
        this.f60788c = commonRepository;
    }

    public static /* synthetic */ Object b(m mVar, InterfaceC8743z interfaceC8743z, io.intercom.android.sdk.m5.conversation.data.d dVar, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            dVar = io.intercom.android.sdk.m5.conversation.data.d.f71177d;
        }
        return mVar.a(interfaceC8743z, dVar, bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0114, code lost:
    
        if (r1.a(r4, r2) != r3) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r38, io.intercom.android.sdk.m5.conversation.data.d r39, Hl.b r40) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.m.a(ln.z, io.intercom.android.sdk.m5.conversation.data.d, Hl.b):java.lang.Object");
    }

    public /* synthetic */ m(r rVar, t tVar, C7476a c7476a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 4) != 0) {
            InterfaceC9811v interfaceC9811vR = K.b().r();
            Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
            C7477b c7477bJ = K.b().j();
            Intrinsics.checkNotNullExpressionValue(c7477bJ, "getDataLayer(...)");
            c7476a = new C7476a(interfaceC9811vR, c7477bJ);
        }
        this(rVar, tVar, c7476a);
    }
}
