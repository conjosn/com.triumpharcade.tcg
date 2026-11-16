package g1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private N f65547a;

    public final void a(N n10) {
        this.f65547a = n10;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return Unit.INSTANCE;
    }

    public void invoke(boolean z10) {
        N n10 = this.f65547a;
        if (n10 != null) {
            n10.c(z10);
        }
    }
}
