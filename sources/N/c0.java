package N;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b\"\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"LN/c0;", "Lm1/b0;", "LN/e0;", "", "fraction", "Ls0/F2;", "", "widthState", "heightState", "", "inspectorName", "<init>", "(FLs0/F2;Ls0/F2;Ljava/lang/String;)V", "c", "()LN/e0;", "node", "", "e", "(LN/e0;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "F", "getFraction", "()F", "b", "Ls0/F2;", "getWidthState", "()Ls0/F2;", "getHeightState", "d", "Ljava/lang/String;", "getInspectorName", "()Ljava/lang/String;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c0 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final float fraction;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final F2 widthState;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final F2 heightState;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final String inspectorName;

    public c0(float f10, F2 f22, F2 f23, String str) {
        this.fraction = f10;
        this.widthState = f22;
        this.heightState = f23;
        this.inspectorName = str;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e0 a() {
        return new e0(this.fraction, this.widthState, this.heightState);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(e0 node) {
        node.i3(this.fraction);
        node.k3(this.widthState);
        node.j3(this.heightState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) other;
        return this.fraction == c0Var.fraction && Intrinsics.areEqual(this.widthState, c0Var.widthState) && Intrinsics.areEqual(this.heightState, c0Var.heightState);
    }

    public int hashCode() {
        F2 f22 = this.widthState;
        int iHashCode = (f22 != null ? f22.hashCode() : 0) * 31;
        F2 f23 = this.heightState;
        return ((iHashCode + (f23 != null ? f23.hashCode() : 0)) * 31) + Float.hashCode(this.fraction);
    }

    public /* synthetic */ c0(float f10, F2 f22, F2 f23, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i10 & 2) != 0 ? null : f22, (i10 & 4) != 0 ? null : f23, str);
    }
}
