package com.google.android.gms.internal.measurement;

import app.rive.semantics.SemanticState;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5871h0 implements I1 {
    static {
        K0 k02 = K0.f51698c;
        int i10 = AbstractC5904j0.f52444a;
    }

    @Override // com.google.android.gms.internal.measurement.I1
    public final /* synthetic */ Object a(InputStream inputStream, K0 k02) throws C5905j1 {
        AbstractC6175z0 abstractC6175z0H = AbstractC6175z0.h(inputStream, SemanticState.Obscured);
        B1 b12 = (B1) b(abstractC6175z0H, k02);
        abstractC6175z0H.q(0);
        if (b12 == null || b12.c()) {
            return b12;
        }
        throw (!(b12 instanceof AbstractC5854g0) ? new W1(b12) : new W1((AbstractC5854g0) b12)).a();
    }
}
