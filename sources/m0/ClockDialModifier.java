package m0;

import A.InterfaceC1692l;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: m0.j1, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\"R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lm0/j1;", "Lm1/b0;", "Lm0/m1;", "Lm0/q;", "state", "", "autoSwitchToMinute", "Lm0/kh;", "selection", "LA/l;", "", "animationSpec", "<init>", "(Lm0/q;ZILA/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()Lm0/m1;", "node", "", "e", "(Lm0/m1;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lm0/q;", "b", "Z", "I", "d", "LA/l;", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ClockDialModifier extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final C9057q state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean autoSwitchToMinute;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final int selection;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final InterfaceC1692l animationSpec;

    public /* synthetic */ ClockDialModifier(C9057q c9057q, boolean z10, int i10, InterfaceC1692l interfaceC1692l, DefaultConstructorMarker defaultConstructorMarker) {
        this(c9057q, z10, i10, interfaceC1692l);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C8983m1 a() {
        return new C8983m1(this.state, this.autoSwitchToMinute, this.selection, this.animationSpec, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C8983m1 node) {
        node.y3(this.state, this.autoSwitchToMinute, this.selection, this.animationSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClockDialModifier)) {
            return false;
        }
        ClockDialModifier clockDialModifier = (ClockDialModifier) other;
        return Intrinsics.areEqual(this.state, clockDialModifier.state) && this.autoSwitchToMinute == clockDialModifier.autoSwitchToMinute && C8961kh.f(this.selection, clockDialModifier.selection) && Intrinsics.areEqual(this.animationSpec, clockDialModifier.animationSpec);
    }

    public int hashCode() {
        return (((((this.state.hashCode() * 31) + Boolean.hashCode(this.autoSwitchToMinute)) * 31) + C8961kh.g(this.selection)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "ClockDialModifier(state=" + this.state + ", autoSwitchToMinute=" + this.autoSwitchToMinute + ", selection=" + ((Object) C8961kh.h(this.selection)) + ", animationSpec=" + this.animationSpec + ')';
    }

    private ClockDialModifier(C9057q c9057q, boolean z10, int i10, InterfaceC1692l interfaceC1692l) {
        this.state = c9057q;
        this.autoSwitchToMinute = z10;
        this.selection = i10;
        this.animationSpec = interfaceC1692l;
    }
}
