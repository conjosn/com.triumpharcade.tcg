package s2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import r2.C10414d;
import r2.InterfaceC10415e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC10415e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f96963a;

    public b(Function1 produceNewData) {
        Intrinsics.checkNotNullParameter(produceNewData, "produceNewData");
        this.f96963a = produceNewData;
    }

    @Override // r2.InterfaceC10415e
    public Object a(C10414d c10414d, Hl.b bVar) {
        return this.f96963a.invoke(c10414d);
    }
}
