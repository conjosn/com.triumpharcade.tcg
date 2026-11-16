package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.H;
import kotlin.jvm.internal.InterfaceC8534n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k extends j implements InterfaceC8534n {
    private final int arity;

    public k(int i10, Hl.b bVar) {
        super(bVar);
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.InterfaceC8534n
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strM = H.m(this);
        Intrinsics.checkNotNullExpressionValue(strM, "renderLambdaToString(...)");
        return strM;
    }
}
