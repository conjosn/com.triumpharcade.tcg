package J1;

import I1.m;
import kotlin.Unit;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float[] f10650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile x0 f10651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object[] f10652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f10653e;

    static {
        b bVar = new b();
        f10649a = bVar;
        f10650b = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        f10651c = new x0(0, 1, null);
        Object[] objArr = new Object[0];
        f10652d = objArr;
        synchronized (objArr) {
            bVar.h(f10651c, 1.15f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            bVar.h(f10651c, 1.3f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            bVar.h(f10651c, 1.5f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            bVar.h(f10651c, 1.8f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            bVar.h(f10651c, 2.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.INSTANCE;
        }
        if (!(bVar.e(f10651c.i(0)) - 0.01f > 1.03f)) {
            m.b("You should only apply non-linear scaling to font scales > 1");
        }
        f10653e = 8;
    }

    private b() {
    }

    private final a a(a aVar, a aVar2, float f10) {
        float[] fArr = f10650b;
        float[] fArr2 = new float[fArr.length];
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            float f11 = f10650b[i10];
            fArr2[i10] = d.f10658a.b(aVar.b(f11), aVar2.b(f11), f10);
        }
        return new c(f10650b, fArr2);
    }

    private final a c(float f10) {
        return (a) f10651c.f(d(f10));
    }

    private final int d(float f10) {
        return (int) (f10 * 100.0f);
    }

    private final float e(int i10) {
        return i10 / 100.0f;
    }

    private final void g(float f10, a aVar) {
        synchronized (f10652d) {
            x0 x0VarClone = f10651c.clone();
            f10649a.h(x0VarClone, f10, aVar);
            f10651c = x0VarClone;
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void h(x0 x0Var, float f10, a aVar) {
        x0Var.j(d(f10), aVar);
    }

    public final a b(float f10) {
        a cVar;
        if (!f(f10)) {
            return null;
        }
        a aVarC = f10649a.c(f10);
        if (aVarC != null) {
            return aVarC;
        }
        int iG = f10651c.g(d(f10));
        if (iG >= 0) {
            return (a) f10651c.p(iG);
        }
        int i10 = -(iG + 1);
        int i11 = i10 - 1;
        float fE = 1.0f;
        if (i10 >= f10651c.o()) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f10});
            g(f10, cVar2);
            return cVar2;
        }
        if (i11 < 0) {
            float[] fArr = f10650b;
            cVar = new c(fArr, fArr);
        } else {
            fE = e(f10651c.i(i11));
            cVar = (a) f10651c.p(i11);
        }
        a aVarA = a(cVar, (a) f10651c.p(i10), d.f10658a.a(0.0f, 1.0f, fE, e(f10651c.i(i10)), f10));
        g(f10, aVarA);
        return aVarA;
    }

    public final boolean f(float f10) {
        return f10 >= 1.03f;
    }
}
