package dk;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import ql.InterfaceC10281f;

/* JADX INFO: renamed from: dk.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6944g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f60766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10281f f60767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f60768c;

    /* JADX INFO: renamed from: dk.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f60771c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f60773e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60771c = obj;
            this.f60773e |= androidx.customview.widget.a.INVALID_ID;
            return C6944g.this.c(null, this);
        }
    }

    public C6944g(Function0 appConfig, InterfaceC10281f timeProvider, r refreshConversationUseCase) {
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(refreshConversationUseCase, "refreshConversationUseCase");
        this.f60766a = appConfig;
        this.f60767b = timeProvider;
        this.f60768c = refreshConversationUseCase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ij.a b() {
        return (Ij.a) K.b().j().r().getValue();
    }

    /* JADX WARN: Path cross not found for [B:26:0x007a, B:31:0x00af], limit reached: 35 */
    /* JADX WARN: Path cross not found for [B:28:0x009e, B:31:0x00af], limit reached: 35 */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ca -> B:17:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(ln.InterfaceC8743z r13, Hl.b r14) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.C6944g.c(ln.z, Hl.b):java.lang.Object");
    }

    public /* synthetic */ C6944g(Function0 function0, InterfaceC10281f interfaceC10281f, r rVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Function0() { // from class: dk.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6944g.b();
            }
        } : function0, (i10 & 2) != 0 ? K.b().D() : interfaceC10281f, rVar);
    }
}
