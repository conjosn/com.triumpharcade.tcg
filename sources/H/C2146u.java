package H;

import android.os.Build;
import android.view.ViewConfiguration;
import g1.C7364D;
import g1.C7381q;
import java.util.List;

/* JADX INFO: renamed from: H.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2146u implements F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewConfiguration f8709a;

    public C2146u(ViewConfiguration viewConfiguration) {
        this.f8709a = viewConfiguration;
    }

    @Override // H.F0
    public long b(I1.d dVar, C7381q c7381q, long j10) {
        float f10 = -e(dVar);
        float f11 = -d(dVar);
        List listC = c7381q.c();
        S0.e eVarD = S0.e.d(S0.e.f21118b.c());
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            eVarD = S0.e.d(S0.e.q(eVarD.t(), ((C7364D) listC.get(i10)).n()));
        }
        long jT = eVarD.t();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32)) * f11;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT & 4294967295L)) * f10;
        return S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public final float d(I1.d dVar) {
        return Build.VERSION.SDK_INT > 26 ? q1.f8625a.a(this.f8709a) : dVar.a2(I1.h.k(64));
    }

    public final float e(I1.d dVar) {
        return Build.VERSION.SDK_INT > 26 ? q1.f8625a.b(this.f8709a) : dVar.a2(I1.h.k(64));
    }
}
