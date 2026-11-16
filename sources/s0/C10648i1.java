package s0;

import E0.AbstractC2014b;
import E0.C2015c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: s0.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10648i1 implements InterfaceC10638g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f96759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2015c f96760c = AbstractC2014b.b(false);

    public C10648i1(Function0 function0) {
        this.f96759b = function0;
    }

    @Override // s0.InterfaceC10638g
    public void cancel() {
        if (AbstractC2014b.d(this.f96760c, true)) {
            return;
        }
        this.f96759b.invoke();
    }
}
