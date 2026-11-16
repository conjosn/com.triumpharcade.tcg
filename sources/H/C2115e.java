package H;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: H.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B[\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010%R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010(R\u0016\u0010\r\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010'R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006."}, d2 = {"LH/e;", "T", "Lm1/b0;", "LH/n;", "LH/r;", "state", "LH/C0;", "orientation", "", "enabled", "reverseDirection", "LJ/l;", "interactionSource", "startDragImmediately", "LC/P0;", "overscrollEffect", "LH/g0;", "flingBehavior", "<init>", "(LH/r;LH/C0;ZLjava/lang/Boolean;LJ/l;Ljava/lang/Boolean;LC/P0;LH/g0;)V", "c", "()LH/n;", "node", "", "e", "(LH/n;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LH/r;", "b", "LH/C0;", "Z", "d", "Ljava/lang/Boolean;", "LJ/l;", "f", "g", "LC/P0;", "h", "LH/g0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C2115e<T> extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final r state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C0 orientation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Boolean reverseDirection;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final J.l interactionSource;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Boolean startDragImmediately;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final C.P0 overscrollEffect;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2120g0 flingBehavior;

    public C2115e(r rVar, C0 c02, boolean z10, Boolean bool, J.l lVar, Boolean bool2, C.P0 p02, InterfaceC2120g0 interfaceC2120g0) {
        this.state = rVar;
        this.orientation = c02;
        this.enabled = z10;
        this.reverseDirection = bool;
        this.interactionSource = lVar;
        this.startDragImmediately = bool2;
        this.overscrollEffect = p02;
        this.flingBehavior = interfaceC2120g0;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2133n a() {
        return new C2133n(this.state, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.overscrollEffect, this.startDragImmediately, this.flingBehavior);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C2133n node) {
        node.y4(this.state, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.overscrollEffect, this.startDragImmediately, this.flingBehavior);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2115e)) {
            return false;
        }
        C2115e c2115e = (C2115e) other;
        return Intrinsics.areEqual(this.state, c2115e.state) && this.orientation == c2115e.orientation && this.enabled == c2115e.enabled && Intrinsics.areEqual(this.reverseDirection, c2115e.reverseDirection) && Intrinsics.areEqual(this.interactionSource, c2115e.interactionSource) && Intrinsics.areEqual(this.startDragImmediately, c2115e.startDragImmediately) && Intrinsics.areEqual(this.overscrollEffect, c2115e.overscrollEffect) && Intrinsics.areEqual(this.flingBehavior, c2115e.flingBehavior);
    }

    public int hashCode() {
        int iHashCode = ((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        Boolean bool = this.reverseDirection;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        J.l lVar = this.interactionSource;
        int iHashCode3 = (iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        Boolean bool2 = this.startDragImmediately;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        C.P0 p02 = this.overscrollEffect;
        int iHashCode5 = (iHashCode4 + (p02 != null ? p02.hashCode() : 0)) * 31;
        InterfaceC2120g0 interfaceC2120g0 = this.flingBehavior;
        return iHashCode5 + (interfaceC2120g0 != null ? interfaceC2120g0.hashCode() : 0);
    }

    public /* synthetic */ C2115e(r rVar, C0 c02, boolean z10, Boolean bool, J.l lVar, Boolean bool2, C.P0 p02, InterfaceC2120g0 interfaceC2120g0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(rVar, c02, z10, bool, lVar, (i10 & 32) != 0 ? null : bool2, p02, (i10 & 128) != 0 ? null : interfaceC2120g0);
    }
}
