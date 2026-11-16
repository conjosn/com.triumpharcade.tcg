package dk;

import Ik.a;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f60819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.f f60820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.v f60821c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f60824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f60825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f60826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f60827f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f60829h;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60827f = obj;
            this.f60829h |= androidx.customview.widget.a.INVALID_ID;
            return v.this.a(null, null, null, null, this);
        }
    }

    public v(w sendMessageUseCase, io.intercom.android.sdk.m5.conversation.data.f mediaUploadRepository, Ij.v userIdentity) {
        Intrinsics.checkNotNullParameter(sendMessageUseCase, "sendMessageUseCase");
        Intrinsics.checkNotNullParameter(mediaUploadRepository, "mediaUploadRepository");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        this.f60819a = sendMessageUseCase;
        this.f60820b = mediaUploadRepository;
        this.f60821c = userIdentity;
    }

    public static /* synthetic */ Object b(v vVar, InterfaceC8743z interfaceC8743z, InterfaceC8742y interfaceC8742y, a.b bVar, String str, Hl.b bVar2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            str = UUID.randomUUID().toString();
        }
        return vVar.a(interfaceC8743z, interfaceC8742y, bVar, str, bVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b8, code lost:
    
        if (r3.b(r1, r2, r8, r5) == r9) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0261, code lost:
    
        if (r13.emit(r1, r5) == r9) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ln.InterfaceC8743z r41, ln.InterfaceC8742y r42, Ik.a.b r43, java.lang.String r44, Hl.b r45) {
        /*
            Method dump skipped, instruction units count: 761
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.v.a(ln.z, ln.y, Ik.a$b, java.lang.String, Hl.b):java.lang.Object");
    }

    public /* synthetic */ v(w wVar, io.intercom.android.sdk.m5.conversation.data.f fVar, Ij.v vVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(wVar, fVar, (i10 & 4) != 0 ? K.b().F() : vVar);
    }
}
