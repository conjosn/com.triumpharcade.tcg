package P;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: P.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"LP/t;", "Lm1/b0;", "LP/w;", "LP/x;", "state", "LP/s;", "beyondBoundsInfo", "", "reverseLayout", "LH/C0;", "orientation", "<init>", "(LP/x;LP/s;ZLH/C0;)V", "c", "()LP/w;", "node", "", "e", "(LP/w;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LP/x;", "getState", "()LP/x;", "b", "LP/s;", "getBeyondBoundsInfo", "()LP/s;", "Z", "getReverseLayout", "()Z", "d", "LH/C0;", "getOrientation", "()LH/C0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C2640t extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2648x state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C2638s beyondBoundsInfo;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean reverseLayout;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final H.C0 orientation;

    public C2640t(InterfaceC2648x interfaceC2648x, C2638s c2638s, boolean z10, H.C0 c02) {
        this.state = interfaceC2648x;
        this.beyondBoundsInfo = c2638s;
        this.reverseLayout = z10;
        this.orientation = c02;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2646w a() {
        return new C2646w(this.state, this.beyondBoundsInfo, this.reverseLayout, this.orientation);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C2646w node) {
        node.n3(this.state, this.beyondBoundsInfo, this.reverseLayout, this.orientation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2640t)) {
            return false;
        }
        C2640t c2640t = (C2640t) other;
        return Intrinsics.areEqual(this.state, c2640t.state) && Intrinsics.areEqual(this.beyondBoundsInfo, c2640t.beyondBoundsInfo) && this.reverseLayout == c2640t.reverseLayout && this.orientation == c2640t.orientation;
    }

    public int hashCode() {
        return (((((this.state.hashCode() * 31) + this.beyondBoundsInfo.hashCode()) * 31) + Boolean.hashCode(this.reverseLayout)) * 31) + this.orientation.hashCode();
    }
}
