package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.tf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6088tf extends Df implements Mf {
    protected AbstractC6088tf(Level level, boolean z10) {
        super(level, false);
    }

    @Override // com.google.android.gms.internal.measurement.Df
    protected final Q d() {
        return O.e();
    }

    @Override // com.google.android.gms.internal.measurement.Df
    protected final boolean e(If r62) {
        mg mgVarZzl = zzl();
        int iA = mgVarZzl.a();
        int i10 = 0;
        while (true) {
            if (i10 >= iA) {
                break;
            }
            if (mgVarZzl.b(i10).d() != "eye3tag") {
                i10++;
            } else if (mgVarZzl.d(Bf.f51436a) == null) {
                Of of2 = Bf.f51444i;
                if (mgVarZzl.d(of2) == null) {
                    h(of2, Yf.SMALL);
                }
            }
        }
        return super.e(r62);
    }
}
