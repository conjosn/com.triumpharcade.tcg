package a7;

import b7.C4349a;
import java.util.Map;
import k7.C8373a;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f31394a;

    public g(c client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f31394a = client;
    }

    public final Map a() {
        c cVar = this.f31394a;
        return cVar instanceof C4349a ? ((C4349a) cVar).b() : I.i();
    }

    public final void b(String flagKey, k7.e flag, C8373a context) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(flag, "flag");
        Intrinsics.checkNotNullParameter(context, "context");
        c cVar = this.f31394a;
        if (cVar instanceof C4349a) {
            ((C4349a) cVar).d(flagKey, flag, context);
        }
    }
}
