package L;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"LL/J0;", "Lm1/b0;", "LL/K0;", "LL/G0;", "width", "", "enforceIncoming", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/J0;", "", "inspectorInfo", "<init>", "(LL/G0;ZLkotlin/jvm/functions/Function1;)V", "c", "()LL/K0;", "node", "e", "(LL/K0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LL/G0;", "getWidth", "()LL/G0;", "b", "Z", "getEnforceIncoming", "()Z", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class J0 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final G0 width;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final boolean enforceIncoming;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Function1 inspectorInfo;

    public J0(G0 g02, boolean z10, Function1 function1) {
        this.width = g02;
        this.enforceIncoming = z10;
        this.inspectorInfo = function1;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public K0 a() {
        return new K0(this.width, this.enforceIncoming);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(K0 node) {
        node.l3(this.width);
        node.k3(this.enforceIncoming);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        J0 j02 = other instanceof J0 ? (J0) other : null;
        return j02 != null && this.width == j02.width && this.enforceIncoming == j02.enforceIncoming;
    }

    public int hashCode() {
        return (this.width.hashCode() * 31) + Boolean.hashCode(this.enforceIncoming);
    }
}
