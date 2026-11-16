package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V0 extends AbstractC5871h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X0 f52000a;

    public V0(X0 x02) {
        this.f52000a = x02;
    }

    @Override // com.google.android.gms.internal.measurement.I1
    public final /* synthetic */ Object b(AbstractC6175z0 abstractC6175z0, K0 k02) throws C5905j1 {
        int i10 = X0.zzd;
        X0 x0R = this.f52000a.r();
        try {
            O1 o1B = K1.a().b(x0R.getClass());
            o1B.b(x0R, A0.x(abstractC6175z0), k02);
            o1B.g(x0R);
            return x0R;
        } catch (W1 e10) {
            throw e10.a();
        } catch (C5905j1 e11) {
            if (e11.b()) {
                throw new C5905j1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5905j1) {
                throw ((C5905j1) e12.getCause());
            }
            throw new C5905j1(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C5905j1) {
                throw ((C5905j1) e13.getCause());
            }
            throw e13;
        }
    }
}
