package A2;

import A2.h;
import android.util.AndroidRuntimeException;
import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends h {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private n f696B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private float f697C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f698D;

    public m(k kVar) {
        super(kVar);
        this.f696B = null;
        this.f697C = Float.MAX_VALUE;
        this.f698D = false;
    }

    private void y() {
        n nVar = this.f696B;
        if (nVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dB = nVar.b();
        if (dB > this.f681g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dB < this.f682h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public void A() {
        if (!v()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f680f) {
            this.f698D = true;
        }
    }

    @Override // A2.h
    public void d() {
        super.d();
        float f10 = this.f697C;
        if (f10 != Float.MAX_VALUE) {
            n nVar = this.f696B;
            if (nVar == null) {
                this.f696B = new n(f10);
            } else {
                nVar.g(f10);
            }
            this.f697C = Float.MAX_VALUE;
        }
    }

    @Override // A2.h
    public void r() {
        y();
        this.f696B.i(h());
        super.r();
    }

    @Override // A2.h
    boolean t(long j10) {
        if (this.f698D) {
            float f10 = this.f697C;
            if (f10 != Float.MAX_VALUE) {
                this.f696B.g(f10);
                this.f697C = Float.MAX_VALUE;
            }
            this.f676b = this.f696B.b();
            this.f675a = 0.0f;
            this.f698D = false;
            return true;
        }
        if (this.f697C != Float.MAX_VALUE) {
            long j11 = j10 / 2;
            h.p pVarJ = this.f696B.j(this.f676b, this.f675a, j11);
            this.f696B.g(this.f697C);
            this.f697C = Float.MAX_VALUE;
            h.p pVarJ2 = this.f696B.j(pVarJ.f690a, pVarJ.f691b, j11);
            this.f676b = pVarJ2.f690a;
            this.f675a = pVarJ2.f691b;
        } else {
            h.p pVarJ3 = this.f696B.j(this.f676b, this.f675a, j10);
            this.f676b = pVarJ3.f690a;
            this.f675a = pVarJ3.f691b;
        }
        float fMax = Math.max(this.f676b, this.f682h);
        this.f676b = fMax;
        float fMin = Math.min(fMax, this.f681g);
        this.f676b = fMin;
        if (!x(fMin, this.f675a)) {
            return false;
        }
        this.f676b = this.f696B.b();
        this.f675a = 0.0f;
        return true;
    }

    public void u(float f10) {
        if (i()) {
            this.f697C = f10;
            return;
        }
        if (this.f696B == null) {
            this.f696B = new n(f10);
        }
        this.f696B.g(f10);
        r();
    }

    public boolean v() {
        return this.f696B.f700b > DefaultConfiguration.longTaskThresholdMs;
    }

    public n w() {
        return this.f696B;
    }

    boolean x(float f10, float f11) {
        return this.f696B.e(f10, f11);
    }

    public m z(n nVar) {
        this.f696B = nVar;
        return this;
    }

    public m(k kVar, float f10) {
        super(kVar);
        this.f696B = null;
        this.f697C = Float.MAX_VALUE;
        this.f698D = false;
        this.f696B = new n(f10);
    }

    public m(Object obj, j jVar) {
        super(obj, jVar);
        this.f696B = null;
        this.f697C = Float.MAX_VALUE;
        this.f698D = false;
    }

    @Override // A2.h
    void q(float f10) {
    }
}
