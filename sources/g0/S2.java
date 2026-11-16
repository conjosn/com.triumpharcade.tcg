package g0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\"\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010(R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lg0/S2;", "Lm1/b0;", "Lg0/U2;", "Lg0/X2;", "textLayoutState", "Lg0/b3;", "textFieldState", "Lw1/B1;", "textStyle", "", "singleLine", "Lkotlin/Function2;", "LI1/d;", "Lkotlin/Function0;", "Lw1/t1;", "", "onTextLayout", "LW/D1;", "keyboardOptions", "<init>", "(Lg0/X2;Lg0/b3;Lw1/B1;ZLkotlin/jvm/functions/Function2;LW/D1;)V", "c", "()Lg0/U2;", "node", "e", "(Lg0/U2;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lg0/X2;", "b", "Lg0/b3;", "Lw1/B1;", "d", "Z", "Lkotlin/jvm/functions/Function2;", "f", "LW/D1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class S2 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final X2 textLayoutState;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final b3 textFieldState;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final w1.B1 textStyle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean singleLine;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Function2 onTextLayout;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final W.D1 keyboardOptions;

    public S2(X2 x22, b3 b3Var, w1.B1 b12, boolean z10, Function2 function2, W.D1 d12) {
        this.textLayoutState = x22;
        this.textFieldState = b3Var;
        this.textStyle = b12;
        this.singleLine = z10;
        this.onTextLayout = function2;
        this.keyboardOptions = d12;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public U2 a() {
        return new U2(this.textLayoutState, this.textFieldState, this.textStyle, this.singleLine, this.onTextLayout, this.keyboardOptions);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(U2 node) {
        node.o3(this.textLayoutState, this.textFieldState, this.textStyle, this.singleLine, this.onTextLayout, this.keyboardOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof S2)) {
            return false;
        }
        S2 s22 = (S2) other;
        return this.singleLine == s22.singleLine && Intrinsics.areEqual(this.textLayoutState, s22.textLayoutState) && Intrinsics.areEqual(this.textFieldState, s22.textFieldState) && Intrinsics.areEqual(this.textStyle, s22.textStyle) && this.onTextLayout == s22.onTextLayout && Intrinsics.areEqual(this.keyboardOptions, s22.keyboardOptions);
    }

    public int hashCode() {
        int iHashCode = ((((((Boolean.hashCode(this.singleLine) * 31) + this.textLayoutState.hashCode()) * 31) + this.textFieldState.hashCode()) * 31) + this.textStyle.hashCode()) * 31;
        Function2 function2 = this.onTextLayout;
        return ((iHashCode + (function2 != null ? function2.hashCode() : 0)) * 31) + this.keyboardOptions.hashCode();
    }
}
