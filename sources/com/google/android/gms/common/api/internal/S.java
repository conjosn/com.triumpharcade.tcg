package com.google.android.gms.common.api.internal;

import Wc.AbstractC3535d;
import Wc.C3538g;
import Wc.C3548q;
import Wc.C3551u;
import Wc.C3552v;
import android.os.SystemClock;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class S implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5189g f49314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5184b f49316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f49317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f49318e;

    S(C5189g c5189g, int i10, C5184b c5184b, long j10, long j11, String str, String str2) {
        this.f49314a = c5189g;
        this.f49315b = i10;
        this.f49316c = c5184b;
        this.f49317d = j10;
        this.f49318e = j11;
    }

    static S a(C5189g c5189g, int i10, C5184b c5184b) {
        boolean zD0;
        if (!c5189g.w()) {
            return null;
        }
        C3552v c3552vA = C3551u.b().a();
        if (c3552vA == null) {
            zD0 = true;
        } else {
            if (!c3552vA.c0()) {
                return null;
            }
            zD0 = c3552vA.d0();
            G gS = c5189g.s(c5184b);
            if (gS != null) {
                if (!(gS.w() instanceof AbstractC3535d)) {
                    return null;
                }
                AbstractC3535d abstractC3535d = (AbstractC3535d) gS.w();
                if (abstractC3535d.J() && !abstractC3535d.b()) {
                    C3538g c3538gB = b(gS, abstractC3535d, i10);
                    if (c3538gB == null) {
                        return null;
                    }
                    gS.G();
                    zD0 = c3538gB.e0();
                }
            }
        }
        return new S(c5189g, i10, c5184b, zD0 ? System.currentTimeMillis() : 0L, zD0 ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    private static C3538g b(G g10, AbstractC3535d abstractC3535d, int i10) {
        int[] iArrB0;
        int[] iArrC0;
        C3538g c3538gH = abstractC3535d.H();
        if (c3538gH == null || !c3538gH.d0() || ((iArrB0 = c3538gH.b0()) != null ? !com.google.android.gms.common.util.b.a(iArrB0, i10) : !((iArrC0 = c3538gH.c0()) == null || !com.google.android.gms.common.util.b.a(iArrC0, i10))) || g10.F() >= c3538gH.Z()) {
            return null;
        }
        return c3538gH;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        G gS;
        long j10;
        int i10;
        int i11;
        int i12;
        int iB0;
        int iB02;
        int i13;
        long j11;
        long j12;
        int iElapsedRealtime;
        C5189g c5189g = this.f49314a;
        if (c5189g.w()) {
            C3552v c3552vA = C3551u.b().a();
            if ((c3552vA == null || c3552vA.c0()) && (gS = c5189g.s(this.f49316c)) != null && (gS.w() instanceof AbstractC3535d)) {
                AbstractC3535d abstractC3535d = (AbstractC3535d) gS.w();
                long j13 = this.f49317d;
                boolean zD0 = j13 > 0;
                int iZ = abstractC3535d.z();
                if (c3552vA != null) {
                    zD0 &= c3552vA.d0();
                    int iZ2 = c3552vA.Z();
                    int iB03 = c3552vA.b0();
                    int iE0 = c3552vA.e0();
                    if (!abstractC3535d.J() || abstractC3535d.b()) {
                        i10 = iE0;
                        j10 = j13;
                    } else {
                        C3538g c3538gB = b(gS, abstractC3535d, this.f49315b);
                        if (c3538gB == null) {
                            return;
                        }
                        boolean z10 = c3538gB.e0() && j13 > 0;
                        iB03 = c3538gB.Z();
                        i10 = iE0;
                        j10 = j13;
                        zD0 = z10;
                    }
                    i12 = iZ2;
                    i11 = iB03;
                } else {
                    j10 = j13;
                    i10 = 0;
                    i11 = 100;
                    i12 = 5000;
                }
                if (task.isSuccessful()) {
                    i13 = 0;
                    iB02 = 0;
                } else if (task.isCanceled()) {
                    iB02 = -1;
                    i13 = 100;
                } else {
                    Exception exception = task.getException();
                    if (exception instanceof com.google.android.gms.common.api.b) {
                        Status status = ((com.google.android.gms.common.api.b) exception).getStatus();
                        iB0 = status.b0();
                        C5208b c5208bZ = status.Z();
                        if (c5208bZ != null) {
                            iB02 = c5208bZ.b0();
                        }
                        i13 = iB0;
                    } else {
                        iB0 = 101;
                    }
                    iB02 = -1;
                    i13 = iB0;
                }
                if (zD0) {
                    long j14 = this.f49318e;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    j11 = j10;
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j14);
                    j12 = jCurrentTimeMillis;
                } else {
                    j11 = 0;
                    j12 = 0;
                    iElapsedRealtime = -1;
                }
                c5189g.B(new C3548q(this.f49315b, i13, iB02, j11, j12, null, null, iZ, iElapsedRealtime), i10, i12, i11);
            }
        }
    }
}
