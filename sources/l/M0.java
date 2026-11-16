package L;

import kotlin.Metadata;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"LL/M0;", "Lm1/b0;", "LL/N0;", "", "weight", "", "fill", "<init>", "(FZ)V", "c", "()LL/N0;", "node", "", "e", "(LL/N0;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "F", "getWeight", "()F", "b", "Z", "getFill", "()Z", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class M0 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final float weight;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final boolean fill;

    public M0(float f10, boolean z10) {
        this.weight = f10;
        this.fill = z10;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N0 a() {
        return new N0(this.weight, this.fill);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(N0 node) {
        node.i3(this.weight);
        node.h3(this.fill);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        M0 m02 = other instanceof M0 ? (M0) other : null;
        return m02 != null && this.weight == m02.weight && this.fill == m02.fill;
    }

    public int hashCode() {
        return (Float.hashCode(this.weight) * 31) + Boolean.hashCode(this.fill);
    }
}
