package P;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: P.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b+\u0010*¨\u0006,"}, d2 = {"LP/x0;", "Lm1/b0;", "LP/D0;", "Lkotlin/Function0;", "LP/P;", "itemProviderLambda", "LP/v0;", "state", "LH/C0;", "orientation", "", "userScrollEnabled", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZ)V", "c", "()LP/D0;", "node", "", "e", "(LP/D0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lkotlin/jvm/functions/Function0;", "getItemProviderLambda", "()Lkotlin/jvm/functions/Function0;", "b", "LP/v0;", "getState", "()LP/v0;", "LH/C0;", "getOrientation", "()LH/C0;", "d", "Z", "getUserScrollEnabled", "()Z", "getReverseScrolling", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C2649x0 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Function0 itemProviderLambda;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2645v0 state;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final H.C0 orientation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean userScrollEnabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final boolean reverseScrolling;

    public C2649x0(Function0 function0, InterfaceC2645v0 interfaceC2645v0, H.C0 c02, boolean z10, boolean z11) {
        this.itemProviderLambda = function0;
        this.state = interfaceC2645v0;
        this.orientation = c02;
        this.userScrollEnabled = z10;
        this.reverseScrolling = z11;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public D0 a() {
        return new D0(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(D0 node) {
        node.q3(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2649x0)) {
            return false;
        }
        C2649x0 c2649x0 = (C2649x0) other;
        return this.itemProviderLambda == c2649x0.itemProviderLambda && Intrinsics.areEqual(this.state, c2649x0.state) && this.orientation == c2649x0.orientation && this.userScrollEnabled == c2649x0.userScrollEnabled && this.reverseScrolling == c2649x0.reverseScrolling;
    }

    public int hashCode() {
        return (((((((this.itemProviderLambda.hashCode() * 31) + this.state.hashCode()) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.userScrollEnabled)) * 31) + Boolean.hashCode(this.reverseScrolling);
    }
}
