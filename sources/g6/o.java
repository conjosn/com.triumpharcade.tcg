package G6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements p {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f7443a = new a();

        a() {
            super(1);
        }

        public final void a(Function1 it) {
            Intrinsics.checkNotNullParameter(it, "it");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Function1) obj);
            return Unit.INSTANCE;
        }
    }

    @Override // G6.p
    public f c() {
        return null;
    }

    @Override // G6.p
    public Function1 d(C9903b datadogContext) {
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        return a.f7443a;
    }

    @Override // G6.p
    public void e(g batchId, D6.g removalReason, boolean z10) {
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
    }

    @Override // G6.p
    public void b() {
    }
}
