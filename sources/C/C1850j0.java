package C;

import L.InterfaceC2246d1;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import m1.AbstractC9271m;
import m1.InterfaceC9265j;
import m1.InterfaceC9281t;

/* JADX INFO: renamed from: C.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1850j0 extends AbstractC9271m implements InterfaceC9281t {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final C1839e f2850U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final X f2851V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final InterfaceC2246d1 f2852W;

    public C1850j0(InterfaceC9265j interfaceC9265j, C1839e c1839e, X x10, InterfaceC2246d1 interfaceC2246d1) {
        this.f2850U = c1839e;
        this.f2851V = x10;
        this.f2852W = interfaceC2246d1;
        g3(interfaceC9265j);
    }

    private final boolean m3(V0.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        float fA2 = fVar.a2(this.f2852W.a());
        float f10 = -Float.intBitsToFloat((int) (fVar.b() >> 32));
        float f11 = (-Float.intBitsToFloat((int) (fVar.b() & 4294967295L))) + fA2;
        return q3(180.0f, S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L)), edgeEffect, canvas);
    }

    private final boolean n3(V0.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        float f10 = -Float.intBitsToFloat((int) (fVar.b() & 4294967295L));
        float fA2 = fVar.a2(this.f2852W.c(fVar.getLayoutDirection()));
        return q3(270.0f, S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fA2)))), edgeEffect, canvas);
    }

    private final boolean o3(V0.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        return q3(90.0f, S0.e.e((((long) Float.floatToRawIntBits((-Rl.a.e(Float.intBitsToFloat((int) (fVar.b() >> 32)))) + fVar.a2(this.f2852W.b(fVar.getLayoutDirection())))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), edgeEffect, canvas);
    }

    private final boolean p3(V0.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        float fA2 = fVar.a2(this.f2852W.d());
        return q3(0.0f, S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L)), edgeEffect, canvas);
    }

    private final boolean q3(float f10, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f10);
        canvas.translate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        this.f2850U.m(cVar.b());
        if (S0.k.m(cVar.b())) {
            cVar.B2();
            return;
        }
        cVar.B2();
        this.f2850U.f().getValue();
        Canvas canvasD = T0.F.d(cVar.d2().f());
        X x10 = this.f2851V;
        boolean zN3 = x10.s() ? n3(cVar, x10.i(), canvasD) : false;
        if (x10.z()) {
            zN3 = p3(cVar, x10.m(), canvasD) || zN3;
        }
        if (x10.v()) {
            zN3 = o3(cVar, x10.k(), canvasD) || zN3;
        }
        if (x10.p()) {
            zN3 = m3(cVar, x10.g(), canvasD) || zN3;
        }
        if (zN3) {
            this.f2850U.g();
        }
    }
}
