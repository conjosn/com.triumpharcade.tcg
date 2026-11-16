package dk;

import Uj.a;
import Xj.E;
import java.io.File;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6940c f60739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60740b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f60743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f60744d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f60746f;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60744d = obj;
            this.f60746f |= androidx.customview.widget.a.INVALID_ID;
            return G.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f60749c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f60751e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60749c = obj;
            this.f60751e |= androidx.customview.widget.a.INVALID_ID;
            return G.this.f(null, null, this);
        }
    }

    public G(C6940c audioRecordingUseCase, io.intercom.android.sdk.m5.conversation.data.c conversationRepository) {
        Intrinsics.checkNotNullParameter(audioRecordingUseCase, "audioRecordingUseCase");
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        this.f60739a = audioRecordingUseCase;
        this.f60740b = conversationRepository;
    }

    private final boolean c(File file) {
        return file.length() <= 10485760;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e A[Catch: Exception -> 0x0035, TryCatch #2 {Exception -> 0x0035, blocks: (B:12:0x0031, B:25:0x0058, B:27:0x005e, B:28:0x006a, B:31:0x00aa, B:33:0x00ae, B:38:0x00c1, B:34:0x00b5, B:36:0x00b9), top: B:51:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa A[Catch: Exception -> 0x0035, TryCatch #2 {Exception -> 0x0035, blocks: (B:12:0x0031, B:25:0x0058, B:27:0x005e, B:28:0x006a, B:31:0x00aa, B:33:0x00ae, B:38:0x00c1, B:34:0x00b5, B:36:0x00b9), top: B:51:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(java.io.File r32, ln.InterfaceC8743z r33, Hl.b r34) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.G.f(java.io.File, ln.z, Hl.b):java.lang.Object");
    }

    private final void g(Uj.a aVar, InterfaceC8743z interfaceC8743z) {
        Object value;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, new E.b(aVar), null, 6291455, null)));
    }

    public final Object b(InterfaceC8743z interfaceC8743z, Hl.b bVar) {
        Object value;
        this.f60739a.a();
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, E.c.f29003a, null, 6291455, null)));
        return Unit.INSTANCE;
    }

    public final Object d(InterfaceC8743z interfaceC8743z, Hl.b bVar) {
        Object value;
        do {
            try {
                value = interfaceC8743z.getValue();
            } catch (Exception e10) {
                g(new a.b(e10), interfaceC8743z);
            }
        } while (!interfaceC8743z.e(value, Xj.g.c((Xj.g) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, E.e.f29005a, null, 6291455, null)));
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(this.f60739a.c());
        if (thM463exceptionOrNullimpl != null) {
            g(new a.b(thM463exceptionOrNullimpl), interfaceC8743z);
            return Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(ln.InterfaceC8743z r34, Hl.b r35) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.G.e(ln.z, Hl.b):java.lang.Object");
    }
}
