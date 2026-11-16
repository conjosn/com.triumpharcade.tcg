package s0;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U extends A1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w2 f96624b;

    public U(w2 w2Var, Function0 function0) {
        super(function0);
        this.f96624b = w2Var;
    }

    @Override // s0.A1
    public B1 c(Object obj) {
        return new B1(this, obj, obj == null, this.f96624b, null, null, true);
    }
}
