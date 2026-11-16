package H;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b \b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0014\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010-\u001a\u0004\b0\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"LH/N0;", "Lm1/b0;", "LH/W0;", "LH/X0;", "state", "LH/C0;", "orientation", "LC/P0;", "overscrollEffect", "", "enabled", "reverseDirection", "LH/g0;", "flingBehavior", "LJ/l;", "interactionSource", "LH/y;", "bringIntoViewSpec", "<init>", "(LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)V", "c", "()LH/W0;", "node", "", "e", "(LH/W0;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LH/X0;", "getState", "()LH/X0;", "b", "LH/C0;", "getOrientation", "()LH/C0;", "LC/P0;", "getOverscrollEffect", "()LC/P0;", "d", "Z", "getEnabled", "()Z", "getReverseDirection", "f", "LH/g0;", "getFlingBehavior", "()LH/g0;", "g", "LJ/l;", "getInteractionSource", "()LJ/l;", "h", "LH/y;", "getBringIntoViewSpec", "()LH/y;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class N0 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final X0 state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C0 orientation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final C.P0 overscrollEffect;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final boolean reverseDirection;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2120g0 flingBehavior;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final J.l interactionSource;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2154y bringIntoViewSpec;

    public N0(X0 x02, C0 c02, C.P0 p02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y) {
        this.state = x02;
        this.orientation = c02;
        this.overscrollEffect = p02;
        this.enabled = z10;
        this.reverseDirection = z11;
        this.flingBehavior = interfaceC2120g0;
        this.interactionSource = lVar;
        this.bringIntoViewSpec = interfaceC2154y;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public W0 a() {
        return new W0(this.state, this.overscrollEffect, this.flingBehavior, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.bringIntoViewSpec);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(W0 node) {
        node.w4(this.state, this.orientation, this.overscrollEffect, this.enabled, this.reverseDirection, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof N0)) {
            return false;
        }
        N0 n02 = (N0) other;
        return Intrinsics.areEqual(this.state, n02.state) && this.orientation == n02.orientation && Intrinsics.areEqual(this.overscrollEffect, n02.overscrollEffect) && this.enabled == n02.enabled && this.reverseDirection == n02.reverseDirection && Intrinsics.areEqual(this.flingBehavior, n02.flingBehavior) && Intrinsics.areEqual(this.interactionSource, n02.interactionSource) && Intrinsics.areEqual(this.bringIntoViewSpec, n02.bringIntoViewSpec);
    }

    public int hashCode() {
        int iHashCode = ((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31;
        C.P0 p02 = this.overscrollEffect;
        int iHashCode2 = (((((iHashCode + (p02 != null ? p02.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.reverseDirection)) * 31;
        InterfaceC2120g0 interfaceC2120g0 = this.flingBehavior;
        int iHashCode3 = (iHashCode2 + (interfaceC2120g0 != null ? interfaceC2120g0.hashCode() : 0)) * 31;
        J.l lVar = this.interactionSource;
        int iHashCode4 = (iHashCode3 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        InterfaceC2154y interfaceC2154y = this.bringIntoViewSpec;
        return iHashCode4 + (interfaceC2154y != null ? interfaceC2154y.hashCode() : 0);
    }
}
