package dk;

import gk.C7477b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f60802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f60803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final o f60804d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f60807c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f60809e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60807c = obj;
            this.f60809e |= androidx.customview.widget.a.INVALID_ID;
            return r.this.a(null, null, this);
        }
    }

    public r(io.intercom.android.sdk.m5.conversation.data.c conversationRepository, C7477b intercomDataLayer, E trackLastReceivedPartsUseCase, o recordOpenedInteractionUseCase) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(trackLastReceivedPartsUseCase, "trackLastReceivedPartsUseCase");
        Intrinsics.checkNotNullParameter(recordOpenedInteractionUseCase, "recordOpenedInteractionUseCase");
        this.f60801a = conversationRepository;
        this.f60802b = intercomDataLayer;
        this.f60803c = trackLastReceivedPartsUseCase;
        this.f60804d = recordOpenedInteractionUseCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r34, io.intercom.android.sdk.m5.conversation.data.d r35, Hl.b r36) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.r.a(ln.z, io.intercom.android.sdk.m5.conversation.data.d, Hl.b):java.lang.Object");
    }

    public /* synthetic */ r(io.intercom.android.sdk.m5.conversation.data.c cVar, C7477b c7477b, E e10, o oVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i10 & 2) != 0 ? K.b().j() : c7477b, e10, oVar);
    }
}
