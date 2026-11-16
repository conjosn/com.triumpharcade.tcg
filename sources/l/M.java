package L;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class M extends AbstractC2298v0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function1 f11528U;

    public M(Function1 function1) {
        this.f11528U = function1;
    }

    @Override // L.AbstractC2298v0
    public M1 i3(M1 m12) {
        this.f11528U.invoke(m12);
        return m12;
    }

    public final void q3(Function1 function1) {
        if (function1 != this.f11528U) {
            this.f11528U = function1;
        }
    }
}
