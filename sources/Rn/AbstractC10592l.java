package rn;

import nn.E;
import nn.H;

/* JADX INFO: renamed from: rn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10592l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f96319a = H.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final E f96320b = new E("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final E f96321c = new E("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final E f96322d = new E("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final E f96323e = new E("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f96324f = H.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final InterfaceC10588h a(int i10, int i11) {
        return new C10591k(i10, i11);
    }

    public static /* synthetic */ InterfaceC10588h b(int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return a(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10593m j(long j10, C10593m c10593m) {
        return new C10593m(j10, c10593m, 0);
    }
}
