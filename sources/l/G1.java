package L;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"LL/G1;", "Lm1/b0;", "LL/I1;", "LI1/h;", "minWidth", "minHeight", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()LL/I1;", "node", "", "e", "(LL/I1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "F", "getMinWidth-D9Ej5fM", "()F", "b", "getMinHeight-D9Ej5fM", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class G1 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final float minWidth;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final float minHeight;

    public /* synthetic */ G1(float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public I1 a() {
        return new I1(this.minWidth, this.minHeight, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(I1 node) {
        node.j3(this.minWidth);
        node.i3(this.minHeight);
    }

    public boolean equals(Object other) {
        if (!(other instanceof G1)) {
            return false;
        }
        G1 g12 = (G1) other;
        return I1.h.m(this.minWidth, g12.minWidth) && I1.h.m(this.minHeight, g12.minHeight);
    }

    public int hashCode() {
        return (I1.h.n(this.minWidth) * 31) + I1.h.n(this.minHeight);
    }

    private G1(float f10, float f11) {
        this.minWidth = f10;
        this.minHeight = f11;
    }
}
