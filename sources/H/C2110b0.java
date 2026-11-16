package H;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: H.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u000f\b\u0001\u0018\u0000 .2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u008d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012(\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012(\u0010\u0014\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010(R6\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010,R6\u0010\u0014\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010(¨\u0006/"}, d2 = {"LH/b0;", "Lm1/b0;", "LH/e0;", "LH/f0;", "state", "LH/C0;", "orientation", "", "enabled", "LJ/l;", "interactionSource", "startDragImmediately", "Lkotlin/Function3;", "Lin/O;", "LS0/e;", "LHl/b;", "", "", "onDragStarted", "", "onDragStopped", "reverseDirection", "<init>", "(LH/f0;LH/C0;ZLJ/l;ZLPl/n;LPl/n;Z)V", "f", "()LH/e0;", "node", "h", "(LH/e0;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LH/f0;", "b", "LH/C0;", "c", "Z", "d", "LJ/l;", "e", "LPl/n;", "g", "i", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C2110b0 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Function1 f8262j = new Function1() { // from class: H.a0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(C2110b0.e((g1.S) obj));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2118f0 state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C0 orientation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final J.l interactionSource;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final boolean startDragImmediately;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Pl.n onDragStarted;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Pl.n onDragStopped;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final boolean reverseDirection;

    public C2110b0(InterfaceC2118f0 interfaceC2118f0, C0 c02, boolean z10, J.l lVar, boolean z11, Pl.n nVar, Pl.n nVar2, boolean z12) {
        this.state = interfaceC2118f0;
        this.orientation = c02;
        this.enabled = z10;
        this.interactionSource = lVar;
        this.startDragImmediately = z11;
        this.onDragStarted = nVar;
        this.onDragStopped = nVar2;
        this.reverseDirection = z12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(g1.S s10) {
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || C2110b0.class != other.getClass()) {
            return false;
        }
        C2110b0 c2110b0 = (C2110b0) other;
        return Intrinsics.areEqual(this.state, c2110b0.state) && this.orientation == c2110b0.orientation && this.enabled == c2110b0.enabled && Intrinsics.areEqual(this.interactionSource, c2110b0.interactionSource) && this.startDragImmediately == c2110b0.startDragImmediately && Intrinsics.areEqual(this.onDragStarted, c2110b0.onDragStarted) && Intrinsics.areEqual(this.onDragStopped, c2110b0.onDragStopped) && this.reverseDirection == c2110b0.reverseDirection;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2116e0 a() {
        return new C2116e0(this.state, f8262j, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(C2116e0 node) {
        node.m4(this.state, f8262j, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    public int hashCode() {
        int iHashCode = ((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        J.l lVar = this.interactionSource;
        return ((((((((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.startDragImmediately)) * 31) + this.onDragStarted.hashCode()) * 31) + this.onDragStopped.hashCode()) * 31) + Boolean.hashCode(this.reverseDirection);
    }
}
