package k1;

import android.graphics.Rect;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import k1.N0;
import kotlin.jvm.internal.Intrinsics;
import s0.Z0;
import x.AbstractC11519t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC11519t f73831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N0[] f73832b;

    static {
        x.P p10 = new x.P(8);
        int iStatusBars = WindowInsetsCompat.Type.statusBars();
        N0.a aVar = N0.f73813a;
        p10.r(iStatusBars, aVar.f());
        p10.r(WindowInsetsCompat.Type.navigationBars(), aVar.e());
        p10.r(WindowInsetsCompat.Type.captionBar(), aVar.a());
        p10.r(WindowInsetsCompat.Type.ime(), aVar.c());
        p10.r(WindowInsetsCompat.Type.systemGestures(), aVar.g());
        p10.r(WindowInsetsCompat.Type.mandatorySystemGestures(), aVar.d());
        p10.r(WindowInsetsCompat.Type.tappableElement(), aVar.h());
        p10.r(WindowInsetsCompat.Type.displayCutout(), aVar.b());
        f73831a = p10;
        f73832b = new N0[]{aVar.f(), aVar.e(), aVar.a(), aVar.h(), aVar.g(), aVar.d(), aVar.c(), aVar.i(), aVar.b()};
    }

    private static final void b(z0 z0Var, r0 r0Var, long j10, int i10, int i11) {
        if (I0.b(j10, J0.a())) {
            return;
        }
        z0Var.W1(r0Var.a(), (int) ((j10 >>> 48) & 65535));
        z0Var.W1(r0Var.c(), (int) ((j10 >>> 32) & 65535));
        z0Var.W1(r0Var.b(), i10 - ((int) ((j10 >>> 16) & 65535)));
        z0Var.W1(r0Var.d(), i11 - ((int) (j10 & 65535)));
    }

    public static final void c(z0 z0Var, M0 m02) {
        long jA = z0Var.C().a();
        x.p0 p0VarD = m02.V0().d();
        int i10 = (int) (jA >> 32);
        int i11 = (int) (jA & 4294967295L);
        N0[] n0Arr = f73832b;
        int length = n0Arr.length;
        int i12 = 0;
        while (i12 < length) {
            N0 n02 = n0Arr[i12];
            Object objE = p0VarD.e(n02);
            Intrinsics.checkNotNull(objE);
            Q0 q02 = (Q0) objE;
            z0 z0Var2 = z0Var;
            b(z0Var2, n02.a(), q02.a(), i10, i11);
            if (q02.g()) {
                b(z0Var2, q02.c(), q02.d(), i10, i11);
                b(z0Var2, q02.e(), q02.f(), i10, i11);
            }
            b(z0Var2, n02.b(), q02.b(), i10, i11);
            i12++;
            z0Var = z0Var2;
        }
        z0 z0Var3 = z0Var;
        x.Y yR1 = m02.r1();
        if (yR1.i()) {
            List listM1 = m02.m1();
            Object[] objArr = yR1.f102062a;
            int i13 = yR1.f102063b;
            for (int i14 = 0; i14 < i13; i14++) {
                Z0 z02 = (Z0) objArr[i14];
                r0 r0Var = (r0) listM1.get(i14);
                Rect rect = (Rect) z02.getValue();
                z0Var3.W1(r0Var.a(), rect.left);
                z0Var3.W1(r0Var.c(), rect.top);
                z0Var3.W1(r0Var.b(), rect.right);
                z0Var3.W1(r0Var.d(), rect.bottom);
            }
        }
    }
}
