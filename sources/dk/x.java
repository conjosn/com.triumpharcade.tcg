package dk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f60848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6936B f60849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ij.v f60850d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f60853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f60854d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f60856f;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60854d = obj;
            this.f60856f |= androidx.customview.widget.a.INVALID_ID;
            return x.this.a(null, null, null, this);
        }
    }

    public x(io.intercom.android.sdk.m5.conversation.data.c conversationRepository, r refreshConversationUseCase, C6936B soundEffectsUseCase, Ij.v userIdentity) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        Intrinsics.checkNotNullParameter(refreshConversationUseCase, "refreshConversationUseCase");
        Intrinsics.checkNotNullParameter(soundEffectsUseCase, "soundEffectsUseCase");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        this.f60847a = conversationRepository;
        this.f60848b = refreshConversationUseCase;
        this.f60849c = soundEffectsUseCase;
        this.f60850d = userIdentity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
    
        if (r10.a(r9, r11, r6) == r0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r9, io.intercom.android.sdk.models.ReplyOption r10, io.intercom.android.sdk.models.Part r11, Hl.b r12) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.x.a(ln.z, io.intercom.android.sdk.models.ReplyOption, io.intercom.android.sdk.models.Part, Hl.b):java.lang.Object");
    }

    public /* synthetic */ x(io.intercom.android.sdk.m5.conversation.data.c cVar, r rVar, C6936B c6936b, Ij.v vVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, rVar, c6936b, (i10 & 8) != 0 ? K.b().F() : vVar);
    }
}
