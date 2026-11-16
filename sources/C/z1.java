package C;

import T0.InterfaceC3049p0;
import W0.C3483c;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import m1.AbstractC9271m;
import m1.InterfaceC9265j;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class z1 extends AbstractC9271m implements InterfaceC9281t {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final C1839e f2985U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final X f2986V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private RenderNode f2987W;

    public z1(InterfaceC9265j interfaceC9265j, C1839e c1839e, X x10) {
        this.f2985U = c1839e;
        this.f2986V = x10;
        g3(interfaceC9265j);
    }

    private final boolean m3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(180.0f, edgeEffect, canvas);
    }

    private final boolean n3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(270.0f, edgeEffect, canvas);
    }

    private final boolean o3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(90.0f, edgeEffect, canvas);
    }

    private final boolean p3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(0.0f, edgeEffect, canvas);
    }

    private final boolean q3(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f10);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    private final RenderNode r3() {
        RenderNode renderNode = this.f2987W;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeA = y1.a("AndroidEdgeEffectOverscrollEffect");
        this.f2987W = renderNodeA;
        return renderNodeA;
    }

    private final boolean s3() {
        X x10 = this.f2986V;
        return x10.s() || x10.t() || x10.v() || x10.w();
    }

    private final boolean t3() {
        X x10 = this.f2986V;
        return x10.z() || x10.A() || x10.p() || x10.q();
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        long j10;
        boolean zN3;
        float f10;
        float f11;
        this.f2985U.m(cVar.b());
        Canvas canvasD = T0.F.d(cVar.d2().f());
        this.f2985U.f().getValue();
        if (S0.k.m(cVar.b())) {
            cVar.B2();
            return;
        }
        if (!canvasD.isHardwareAccelerated()) {
            this.f2986V.f();
            cVar.B2();
            return;
        }
        float fA2 = cVar.a2(J.b());
        X x10 = this.f2986V;
        boolean zT3 = t3();
        boolean zS3 = s3();
        if (zT3 && zS3) {
            r3().setPosition(0, 0, canvasD.getWidth(), canvasD.getHeight());
        } else if (zT3) {
            r3().setPosition(0, 0, canvasD.getWidth() + (Rl.a.e(fA2) * 2), canvasD.getHeight());
        } else {
            if (!zS3) {
                cVar.B2();
                return;
            }
            r3().setPosition(0, 0, canvasD.getWidth(), canvasD.getHeight() + (Rl.a.e(fA2) * 2));
        }
        RecordingCanvas recordingCanvasBeginRecording = r3().beginRecording();
        if (x10.t()) {
            EdgeEffect edgeEffectJ = x10.j();
            o3(edgeEffectJ, recordingCanvasBeginRecording);
            edgeEffectJ.finish();
        }
        if (x10.s()) {
            EdgeEffect edgeEffectI = x10.i();
            zN3 = n3(edgeEffectI, recordingCanvasBeginRecording);
            if (x10.u()) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f2985U.e() & 4294967295L));
                V v10 = V.f2652a;
                j10 = 4294967295L;
                v10.e(x10.j(), v10.c(edgeEffectI), 1 - fIntBitsToFloat);
            } else {
                j10 = 4294967295L;
            }
        } else {
            j10 = 4294967295L;
            zN3 = false;
        }
        if (x10.A()) {
            EdgeEffect edgeEffectN = x10.n();
            m3(edgeEffectN, recordingCanvasBeginRecording);
            edgeEffectN.finish();
        }
        if (x10.z()) {
            EdgeEffect edgeEffectM = x10.m();
            zN3 = p3(edgeEffectM, recordingCanvasBeginRecording) || zN3;
            if (x10.B()) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f2985U.e() >> 32));
                V v11 = V.f2652a;
                v11.e(x10.n(), v11.c(edgeEffectM), fIntBitsToFloat2);
            }
        }
        if (x10.w()) {
            EdgeEffect edgeEffectL = x10.l();
            n3(edgeEffectL, recordingCanvasBeginRecording);
            edgeEffectL.finish();
        }
        if (x10.v()) {
            EdgeEffect edgeEffectK = x10.k();
            zN3 = o3(edgeEffectK, recordingCanvasBeginRecording) || zN3;
            if (x10.x()) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.f2985U.e() & j10));
                V v12 = V.f2652a;
                v12.e(x10.l(), v12.c(edgeEffectK), fIntBitsToFloat3);
            }
        }
        if (x10.q()) {
            EdgeEffect edgeEffectH = x10.h();
            p3(edgeEffectH, recordingCanvasBeginRecording);
            edgeEffectH.finish();
        }
        if (x10.p()) {
            EdgeEffect edgeEffectG = x10.g();
            boolean z10 = m3(edgeEffectG, recordingCanvasBeginRecording) || zN3;
            if (x10.r()) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.f2985U.e() >> 32));
                V v13 = V.f2652a;
                v13.e(x10.h(), v13.c(edgeEffectG), 1 - fIntBitsToFloat4);
            }
            zN3 = z10;
        }
        if (zN3) {
            this.f2985U.g();
        }
        float f12 = zS3 ? 0.0f : fA2;
        if (zT3) {
            fA2 = 0.0f;
        }
        I1.t layoutDirection = cVar.getLayoutDirection();
        InterfaceC3049p0 interfaceC3049p0B = T0.F.b(recordingCanvasBeginRecording);
        long jB = cVar.b();
        I1.d density = cVar.d2().getDensity();
        I1.t layoutDirection2 = cVar.d2().getLayoutDirection();
        InterfaceC3049p0 interfaceC3049p0F = cVar.d2().f();
        long jB2 = cVar.d2().b();
        C3483c c3483cI = cVar.d2().i();
        V0.d dVarD2 = cVar.d2();
        dVarD2.c(cVar);
        dVarD2.a(layoutDirection);
        dVarD2.g(interfaceC3049p0B);
        dVarD2.h(jB);
        dVarD2.d(null);
        interfaceC3049p0B.q();
        try {
            cVar.d2().e().c(f12, fA2);
            try {
                cVar.B2();
                interfaceC3049p0B.i();
                V0.d dVarD22 = cVar.d2();
                dVarD22.c(density);
                dVarD22.a(layoutDirection2);
                dVarD22.g(interfaceC3049p0F);
                dVarD22.h(jB2);
                dVarD22.d(c3483cI);
                r3().endRecording();
                int iSave = canvasD.save();
                canvasD.translate(f10, f11);
                canvasD.drawRenderNode(r3());
                canvasD.restoreToCount(iSave);
            } finally {
                cVar.d2().e().c(-f12, -fA2);
            }
        } catch (Throwable th2) {
            interfaceC3049p0B.i();
            V0.d dVarD23 = cVar.d2();
            dVarD23.c(density);
            dVarD23.a(layoutDirection2);
            dVarD23.g(interfaceC3049p0F);
            dVarD23.h(jB2);
            dVarD23.d(c3483cI);
            throw th2;
        }
    }
}
