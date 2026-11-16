package dk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6936B f60858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.v f60859c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f60862c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f60864e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60862c = obj;
            this.f60864e |= androidx.customview.widget.a.INVALID_ID;
            return y.this.a(null, null, this);
        }
    }

    public y(io.intercom.android.sdk.m5.conversation.data.c conversationRepository, C6936B soundEffectsUseCase, Ij.v userIdentity) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        Intrinsics.checkNotNullParameter(soundEffectsUseCase, "soundEffectsUseCase");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        this.f60857a = conversationRepository;
        this.f60858b = soundEffectsUseCase;
        this.f60859c = userIdentity;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r35, Xj.y r36, Hl.b r37) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.y.a(ln.z, Xj.y, Hl.b):java.lang.Object");
    }

    public /* synthetic */ y(io.intercom.android.sdk.m5.conversation.data.c cVar, C6936B c6936b, Ij.v vVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, c6936b, (i10 & 4) != 0 ? K.b().F() : vVar);
    }
}
