package C;

import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.a2;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;
import m1.AbstractC9282u;

/* JADX INFO: renamed from: C.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010%¨\u0006&"}, d2 = {"LC/i;", "Lm1/b0;", "LC/l;", "LT0/x0;", "color", "LT0/n0;", "brush", "", "alpha", "LT0/a2;", "shape", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/J0;", "", "inspectorInfo", "<init>", "(JLT0/n0;FLT0/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()LC/l;", "node", "e", "(LC/l;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "b", "LT0/n0;", "F", "d", "LT0/a2;", "Lkotlin/jvm/functions/Function1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C1847i extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final long color;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final AbstractC3043n0 brush;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final float alpha;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final a2 shape;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Function1 inspectorInfo;

    public /* synthetic */ C1847i(long j10, AbstractC3043n0 abstractC3043n0, float f10, a2 a2Var, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, abstractC3043n0, f10, a2Var, function1);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C1853l a() {
        return new C1853l(this.color, this.brush, this.alpha, this.shape, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C1853l node) {
        node.n3(this.color);
        node.m3(this.brush);
        node.f(this.alpha);
        if (!Intrinsics.areEqual(node.l3(), this.shape)) {
            node.v2(this.shape);
            m1.E0.d(node);
        }
        AbstractC9282u.a(node);
    }

    public boolean equals(Object other) {
        C1847i c1847i = other instanceof C1847i ? (C1847i) other : null;
        return c1847i != null && C3072x0.p(this.color, c1847i.color) && Intrinsics.areEqual(this.brush, c1847i.brush) && this.alpha == c1847i.alpha && Intrinsics.areEqual(this.shape, c1847i.shape);
    }

    public int hashCode() {
        int iV = C3072x0.v(this.color) * 31;
        AbstractC3043n0 abstractC3043n0 = this.brush;
        return ((((iV + (abstractC3043n0 != null ? abstractC3043n0.hashCode() : 0)) * 31) + Float.hashCode(this.alpha)) * 31) + this.shape.hashCode();
    }

    private C1847i(long j10, AbstractC3043n0 abstractC3043n0, float f10, a2 a2Var, Function1 function1) {
        this.color = j10;
        this.brush = abstractC3043n0;
        this.alpha = f10;
        this.shape = a2Var;
        this.inspectorInfo = function1;
    }

    public /* synthetic */ C1847i(long j10, AbstractC3043n0 abstractC3043n0, float f10, a2 a2Var, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C3072x0.f22544b.g() : j10, (i10 & 2) != 0 ? null : abstractC3043n0, f10, a2Var, function1, null);
    }
}
