package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class U0 extends AbstractC5837f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X0 f51976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected X0 f51977b;

    protected U0(X0 x02) {
        this.f51976a = x02;
        if (x02.p()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f51977b = x02.r();
    }

    private static void n(Object obj, Object obj2) {
        K1.a().b(obj.getClass()).f(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.C1
    public final boolean c() {
        return X0.G(this.f51977b, false);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5837f0
    public final /* bridge */ /* synthetic */ AbstractC5837f0 j(byte[] bArr, int i10, int i11) throws C5905j1 {
        K0 k02 = K0.f51698c;
        int i12 = AbstractC5904j0.f52444a;
        v(bArr, 0, i11, K0.f51698c);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5837f0
    public final /* bridge */ /* synthetic */ AbstractC5837f0 k(byte[] bArr, int i10, int i11, K0 k02) throws C5905j1 {
        v(bArr, 0, i11, k02);
        return this;
    }

    protected final void o() {
        if (this.f51977b.p()) {
            return;
        }
        p();
    }

    protected void p() {
        X0 x0R = this.f51976a.r();
        n(x0R, this.f51977b);
        this.f51977b = x0R;
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final U0 clone() {
        U0 u02 = (U0) this.f51976a.J(5, null, null);
        u02.f51977b = n0();
        return u02;
    }

    @Override // com.google.android.gms.internal.measurement.A1
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public X0 n0() {
        if (!this.f51977b.p()) {
            return this.f51977b;
        }
        this.f51977b.t();
        return this.f51977b;
    }

    public final X0 t() {
        X0 x0N0 = n0();
        if (x0N0.c()) {
            return x0N0;
        }
        throw new W1(x0N0);
    }

    public final U0 u(X0 x02) {
        if (!this.f51976a.equals(x02)) {
            if (!this.f51977b.p()) {
                p();
            }
            n(this.f51977b, x02);
        }
        return this;
    }

    public final U0 v(byte[] bArr, int i10, int i11, K0 k02) throws C5905j1 {
        if (!this.f51977b.p()) {
            p();
        }
        try {
            K1.a().b(this.f51977b.getClass()).d(this.f51977b, bArr, 0, i11, new C5921k0(k02));
            return this;
        } catch (C5905j1 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
