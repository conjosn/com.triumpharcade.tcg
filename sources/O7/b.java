package O7;

import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t6.InterfaceC10870b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC10870b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f15467a;

    public b(Function1 onFinished) {
        Intrinsics.checkNotNullParameter(onFinished, "onFinished");
        this.f15467a = onFinished;
    }

    @Override // t6.InterfaceC10870b
    public void a(V6.a aVar) {
        this.f15467a.invoke(aVar != null ? (UUID) aVar.a() : null);
    }

    @Override // t6.InterfaceC10870b
    public void onFailure() {
        this.f15467a.invoke(null);
    }
}
