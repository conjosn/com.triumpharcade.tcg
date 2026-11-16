package Qe;

import Pe.y;
import Ve.AbstractC3358b;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final I f18286a;

    public m(I i10) {
        AbstractC3358b.d(y.Y(i10), "NumericTransformOperation expects a NumberValue operand", new Object[0]);
        this.f18286a = i10;
    }

    @Override // Qe.s
    public I c(I i10) {
        return null;
    }

    public I d() {
        return this.f18286a;
    }

    protected double e() {
        if (y.S(this.f18286a)) {
            return this.f18286a.s0();
        }
        if (y.T(this.f18286a)) {
            return this.f18286a.w0();
        }
        throw AbstractC3358b.a("Expected 'operand' to be of Number type, but was " + this.f18286a.getClass().getCanonicalName(), new Object[0]);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f18286a.equals(((m) obj).f18286a);
    }

    protected long f() {
        if (y.S(this.f18286a)) {
            return (long) this.f18286a.s0();
        }
        if (y.T(this.f18286a)) {
            return this.f18286a.w0();
        }
        throw AbstractC3358b.a("Expected 'operand' to be of Number type, but was " + this.f18286a.getClass().getCanonicalName(), new Object[0]);
    }

    public int hashCode() {
        return (getClass().hashCode() * 31) + this.f18286a.hashCode();
    }

    @Override // Qe.s
    public I b(I i10, I i11) {
        return i11;
    }
}
