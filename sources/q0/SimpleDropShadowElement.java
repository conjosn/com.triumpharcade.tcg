package Q0;

import T0.a2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: Q0.z, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"LQ0/z;", "Lm1/b0;", "LQ0/A;", "LT0/a2;", "shape", "LY0/k;", "shadow", "<init>", "(LT0/a2;LY0/k;)V", "c", "()LQ0/A;", "node", "", "e", "(LQ0/A;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LT0/a2;", "getShape", "()LT0/a2;", "b", "LY0/k;", "getShadow", "()LY0/k;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SimpleDropShadowElement extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final a2 shape;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final Y0.k shadow;

    public SimpleDropShadowElement(a2 a2Var, Y0.k kVar) {
        this.shape = a2Var;
        this.shadow = kVar;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public A a() {
        return new A(this.shape, this.shadow);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(A node) {
        node.h3(this.shape, this.shadow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SimpleDropShadowElement)) {
            return false;
        }
        SimpleDropShadowElement simpleDropShadowElement = (SimpleDropShadowElement) other;
        return Intrinsics.areEqual(this.shape, simpleDropShadowElement.shape) && Intrinsics.areEqual(this.shadow, simpleDropShadowElement.shadow);
    }

    public int hashCode() {
        return (this.shape.hashCode() * 31) + this.shadow.hashCode();
    }

    public String toString() {
        return "SimpleDropShadowElement(shape=" + this.shape + ", shadow=" + this.shadow + ')';
    }
}
