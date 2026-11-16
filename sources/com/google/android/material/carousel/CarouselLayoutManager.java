package com.google.android.material.carousel;

import Ed.k;
import a2.AbstractC3711a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.carousel.e;
import g2.AbstractC7395f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class CarouselLayoutManager extends RecyclerView.p implements Kd.a, RecyclerView.z.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f54610A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private Map f54611B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private com.google.android.material.carousel.b f54612C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final View.OnLayoutChangeListener f54613D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private int f54614E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f54615F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private int f54616G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f54617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    int f54618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    int f54619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f54620v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final c f54621w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private com.google.android.material.carousel.c f54622x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private f f54623y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private e f54624z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends androidx.recyclerview.widget.g {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.z
        public PointF a(int i10) {
            return CarouselLayoutManager.this.b(i10);
        }

        @Override // androidx.recyclerview.widget.g
        public int t(View view, int i10) {
            if (CarouselLayoutManager.this.f54623y == null || !CarouselLayoutManager.this.d()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }

        @Override // androidx.recyclerview.widget.g
        public int u(View view, int i10) {
            if (CarouselLayoutManager.this.f54623y == null || CarouselLayoutManager.this.d()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final View f54626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final float f54627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final float f54628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final d f54629d;

        b(View view, float f10, float f11, d dVar) {
            this.f54626a = view;
            this.f54627b = f10;
            this.f54628c = f11;
            this.f54629d = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Paint f54630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f54631b;

        c() {
            Paint paint = new Paint();
            this.f54630a = paint;
            this.f54631b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
            super.i(canvas, recyclerView, a10);
            this.f54630a.setStrokeWidth(recyclerView.getResources().getDimension(Ed.c.f5118w));
            for (e.c cVar : this.f54631b) {
                this.f54630a.setColor(androidx.core.graphics.d.e(-65281, -16776961, cVar.f54667c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).d()) {
                    canvas.drawLine(cVar.f54666b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A2(), cVar.f54666b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).w2(), this.f54630a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).x2(), cVar.f54666b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y2(), cVar.f54666b, this.f54630a);
                }
            }
        }

        void j(List list) {
            this.f54631b = Collections.unmodifiableList(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e.c f54632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final e.c f54633b;

        d(e.c cVar, e.c cVar2) {
            AbstractC7395f.a(cVar.f54665a <= cVar2.f54665a);
            this.f54632a = cVar;
            this.f54633b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        this(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int A2() {
        return this.f54612C.h();
    }

    private int B2() {
        if (R()) {
            return 0;
        }
        return v2() == 1 ? h0() : j0();
    }

    private int C2(int i10, e eVar) {
        return F2() ? (int) (((n2() - eVar.i().f54665a) - (i10 * eVar.g())) - (eVar.g() / 2.0f)) : (int) (((i10 * eVar.g()) - eVar.b().f54665a) + (eVar.g() / 2.0f));
    }

    private int D2(int i10, e eVar) {
        int i11 = Integer.MAX_VALUE;
        for (e.c cVar : eVar.f()) {
            float fG = (i10 * eVar.g()) + (eVar.g() / 2.0f);
            int iN2 = (F2() ? (int) ((n2() - cVar.f54665a) - fG) : (int) (fG - cVar.f54665a)) - this.f54617s;
            if (Math.abs(i11) > Math.abs(iN2)) {
                i11 = iN2;
            }
        }
        return i11;
    }

    private static d E2(List list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            e.c cVar = (e.c) list.get(i14);
            float f15 = z10 ? cVar.f54666b : cVar.f54665a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new d((e.c) list.get(i10), (e.c) list.get(i12));
    }

    private boolean G2(float f10, d dVar) {
        float fZ1 = Z1(f10, t2(f10, dVar) / 2.0f);
        return F2() ? fZ1 < 0.0f : fZ1 > ((float) n2());
    }

    private boolean H2(float f10, d dVar) {
        float fY1 = Y1(f10, t2(f10, dVar) / 2.0f);
        return F2() ? fY1 > ((float) n2()) : fY1 < 0.0f;
    }

    private void I2() {
        if (this.f54620v && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i10 = 0; i10 < O(); i10++) {
                View viewN = N(i10);
                Log.d("CarouselLayoutManager", "item position " + l0(viewN) + ", center:" + o2(viewN) + ", child index:" + i10);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    private b J2(RecyclerView.v vVar, float f10, int i10) {
        View viewO = vVar.o(i10);
        E0(viewO, 0, 0);
        float fY1 = Y1(f10, this.f54624z.g() / 2.0f);
        d dVarE2 = E2(this.f54624z.h(), fY1, false);
        return new b(viewO, fY1, d2(fY1, dVarE2), dVarE2);
    }

    private float K2(View view, float f10, float f11, Rect rect) {
        float fY1 = Y1(f10, f11);
        d dVarE2 = E2(this.f54624z.h(), fY1, false);
        float fD2 = d2(fY1, dVarE2);
        super.U(view, rect);
        U2(view, fY1, dVarE2);
        this.f54612C.j(view, rect, f11, fD2);
        return fD2;
    }

    private void L2(RecyclerView.v vVar) {
        View viewO = vVar.o(0);
        E0(viewO, 0, 0);
        e eVarG = this.f54622x.g(this, viewO);
        if (F2()) {
            eVarG = e.p(eVarG, n2());
        }
        this.f54623y = f.f(this, eVarG, p2(), s2(), B2(), this.f54622x.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M2() {
        this.f54623y = null;
        x1();
    }

    private void N2(RecyclerView.v vVar) {
        while (O() > 0) {
            View viewN = N(0);
            float fO2 = o2(viewN);
            if (!H2(fO2, E2(this.f54624z.h(), fO2, true))) {
                break;
            } else {
                q1(viewN, vVar);
            }
        }
        while (O() - 1 >= 0) {
            View viewN2 = N(O() - 1);
            float fO22 = o2(viewN2);
            if (!G2(fO22, E2(this.f54624z.h(), fO22, true))) {
                return;
            } else {
                q1(viewN2, vVar);
            }
        }
    }

    private int O2(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f54623y == null) {
            L2(vVar);
        }
        if (a() <= q2(this.f54623y).n()) {
            return 0;
        }
        int iH2 = h2(i10, this.f54617s, this.f54618t, this.f54619u);
        this.f54617s += iH2;
        V2(this.f54623y);
        float fG = this.f54624z.g() / 2.0f;
        float fE2 = e2(l0(N(0)));
        Rect rect = new Rect();
        float f10 = F2() ? this.f54624z.i().f54666b : this.f54624z.b().f54666b;
        float f11 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < O(); i11++) {
            View viewN = N(i11);
            float fAbs = Math.abs(f10 - K2(viewN, fE2, fG, rect));
            if (viewN != null && fAbs < f11) {
                this.f54615F = l0(viewN);
                f11 = fAbs;
            }
            fE2 = Y1(fE2, this.f54624z.g());
        }
        k2(vVar, a10);
        return iH2;
    }

    private void P2(RecyclerView recyclerView, int i10) {
        if (d()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    public static /* synthetic */ void R1(final CarouselLayoutManager carouselLayoutManager, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        carouselLayoutManager.getClass();
        if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
            return;
        }
        view.post(new Runnable() { // from class: Kd.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f11154a.M2();
            }
        });
    }

    private void R2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5702w0);
            Q2(typedArrayObtainStyledAttributes.getInt(k.f5711x0, 0));
            T2(typedArrayObtainStyledAttributes.getInt(z4.c.f106545b, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void V2(f fVar) {
        int i10 = this.f54619u;
        int i11 = this.f54618t;
        if (i10 <= i11) {
            this.f54624z = q2(fVar);
        } else {
            this.f54624z = fVar.j(this.f54617s, i11, i10);
        }
        this.f54621w.j(this.f54624z.h());
    }

    private void W2() {
        int iA = a();
        int i10 = this.f54614E;
        if (iA == i10 || this.f54623y == null) {
            return;
        }
        if (this.f54622x.h(this, i10)) {
            M2();
        }
        this.f54614E = iA;
    }

    private void X1(View view, int i10, b bVar) {
        float fG = this.f54624z.g() / 2.0f;
        j(view, i10);
        E0(view, 0, 0);
        float f10 = bVar.f54628c;
        this.f54612C.i(view, (int) (f10 - fG), (int) (f10 + fG));
        U2(view, bVar.f54627b, bVar.f54629d);
    }

    private void X2() {
        if (!this.f54620v || O() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < O() - 1) {
            int iL0 = l0(N(i10));
            int i11 = i10 + 1;
            int iL02 = l0(N(i11));
            if (iL0 > iL02) {
                I2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i10 + "] had adapter position [" + iL0 + "] and child at index [" + i11 + "] had adapter position [" + iL02 + "].");
            }
            i10 = i11;
        }
    }

    private float Y1(float f10, float f11) {
        return F2() ? f10 - f11 : f10 + f11;
    }

    private float Z1(float f10, float f11) {
        return F2() ? f10 + f11 : f10 - f11;
    }

    private void a2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 < 0 || i10 >= a()) {
            return;
        }
        b bVarJ2 = J2(vVar, e2(i10), i10);
        X1(bVarJ2.f54626a, i11, bVarJ2);
    }

    private void b2(RecyclerView.v vVar, RecyclerView.A a10, int i10) {
        float fE2 = e2(i10);
        while (i10 < a10.b()) {
            float fY1 = Y1(fE2, this.f54624z.g() / 2.0f);
            d dVarE2 = E2(this.f54624z.h(), fY1, false);
            float fD2 = d2(fY1, dVarE2);
            if (G2(fD2, dVarE2)) {
                return;
            }
            fE2 = Y1(fE2, this.f54624z.g());
            if (!H2(fD2, dVarE2)) {
                View viewO = vVar.o(i10);
                X1(viewO, -1, new b(viewO, fY1, fD2, dVarE2));
            }
            i10++;
        }
    }

    private void c2(RecyclerView.v vVar, int i10) {
        float fE2 = e2(i10);
        while (i10 >= 0) {
            float fY1 = Y1(fE2, this.f54624z.g() / 2.0f);
            d dVarE2 = E2(this.f54624z.h(), fY1, false);
            float fD2 = d2(fY1, dVarE2);
            if (H2(fD2, dVarE2)) {
                return;
            }
            fE2 = Z1(fE2, this.f54624z.g());
            if (!G2(fD2, dVarE2)) {
                View viewO = vVar.o(i10);
                X1(viewO, 0, new b(viewO, fY1, fD2, dVarE2));
            }
            i10--;
        }
    }

    private float d2(float f10, d dVar) {
        e.c cVar = dVar.f54632a;
        float f11 = cVar.f54666b;
        e.c cVar2 = dVar.f54633b;
        float fB = Fd.a.b(f11, cVar2.f54666b, cVar.f54665a, cVar2.f54665a, f10);
        if (dVar.f54633b != this.f54624z.d() && dVar.f54632a != this.f54624z.k()) {
            return fB;
        }
        e.c cVar3 = dVar.f54633b;
        return fB + ((f10 - cVar3.f54665a) * (1.0f - cVar3.f54667c));
    }

    private float e2(int i10) {
        return Y1(z2() - this.f54617s, this.f54624z.g() * i10);
    }

    private int f2(RecyclerView.A a10, f fVar) {
        boolean zF2 = F2();
        e eVarL = zF2 ? fVar.l() : fVar.h();
        e.c cVarB = zF2 ? eVarL.b() : eVarL.i();
        int iB = (int) (((((a10.b() - 1) * eVarL.g()) * (zF2 ? -1.0f : 1.0f)) - (cVarB.f54665a - z2())) + (((zF2 ? -1 : 1) * cVarB.f54668d) / 2.0f));
        return zF2 ? Math.min(0, iB) : Math.max(0, iB);
    }

    private static int h2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        return i14 < i12 ? i12 - i11 : i14 > i13 ? i13 - i11 : i10;
    }

    private int i2(f fVar) {
        boolean zF2 = F2();
        e eVarH = zF2 ? fVar.h() : fVar.l();
        return (int) (z2() - Z1((zF2 ? eVarH.i() : eVarH.b()).f54665a, eVarH.g() / 2.0f));
    }

    private int j2(int i10) {
        int iV2 = v2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            return iV2 == 0 ? F2() ? 1 : -1 : androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 33) {
            if (iV2 == 1) {
                return -1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 66) {
            return iV2 == 0 ? F2() ? -1 : 1 : androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 130) {
            if (iV2 == 1) {
                return 1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
        return androidx.customview.widget.a.INVALID_ID;
    }

    private void k2(RecyclerView.v vVar, RecyclerView.A a10) {
        N2(vVar);
        if (O() == 0) {
            c2(vVar, this.f54610A - 1);
            b2(vVar, a10, this.f54610A);
        } else {
            int iL0 = l0(N(0));
            int iL02 = l0(N(O() - 1));
            c2(vVar, iL0 - 1);
            b2(vVar, a10, iL02 + 1);
        }
        X2();
    }

    private View l2() {
        return N(F2() ? 0 : O() - 1);
    }

    private View m2() {
        return N(F2() ? O() - 1 : 0);
    }

    private int n2() {
        return d() ? e() : f();
    }

    private float o2(View view) {
        super.U(view, new Rect());
        return d() ? r0.centerX() : r0.centerY();
    }

    private int p2() {
        int i10;
        int i11;
        if (O() <= 0) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) N(0).getLayoutParams();
        if (this.f54612C.f54642a == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        } else {
            i10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }
        return i10 + i11;
    }

    private e q2(f fVar) {
        return F2() ? fVar.h() : fVar.l();
    }

    private e r2(int i10) {
        e eVar;
        Map map = this.f54611B;
        return (map == null || (eVar = (e) map.get(Integer.valueOf(AbstractC3711a.b(i10, 0, Math.max(0, a() + (-1)))))) == null) ? this.f54623y.g() : eVar;
    }

    private int s2() {
        if (R()) {
            return 0;
        }
        return v2() == 1 ? k0() : i0();
    }

    private float t2(float f10, d dVar) {
        e.c cVar = dVar.f54632a;
        float f11 = cVar.f54668d;
        e.c cVar2 = dVar.f54633b;
        return Fd.a.b(f11, cVar2.f54668d, cVar.f54666b, cVar2.f54666b, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int w2() {
        return this.f54612C.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int x2() {
        return this.f54612C.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int y2() {
        return this.f54612C.f();
    }

    private int z2() {
        return this.f54612C.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return this.f54619u - this.f54618t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (p()) {
            return O2(i10, vVar, a10);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        this.f54615F = i10;
        if (this.f54623y == null) {
            return;
        }
        this.f54617s = C2(i10, r2(i10));
        this.f54610A = AbstractC3711a.b(i10, 0, Math.max(0, a() - 1));
        V2(this.f54623y);
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (q()) {
            return O2(i10, vVar, a10);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void E0(View view, int i10, int i11) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    boolean F2() {
        return d() && d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return new RecyclerView.q(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void K0(RecyclerView recyclerView) {
        super.K0(recyclerView);
        this.f54622x.f(recyclerView.getContext());
        M2();
        recyclerView.addOnLayoutChangeListener(this.f54613D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        recyclerView.removeOnLayoutChangeListener(this.f54613D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i10);
        N1(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        int iJ2;
        if (O() == 0 || (iJ2 = j2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iJ2 == -1) {
            if (l0(view) == 0) {
                return null;
            }
            a2(vVar, l0(N(0)) - 1, 0);
            return m2();
        }
        if (l0(view) == a() - 1) {
            return null;
        }
        a2(vVar, l0(N(O() - 1)) + 1, -1);
        return l2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(l0(N(0)));
            accessibilityEvent.setToIndex(l0(N(O() - 1)));
        }
    }

    public void Q2(int i10) {
        this.f54616G = i10;
        M2();
    }

    public void S2(com.google.android.material.carousel.c cVar) {
        this.f54622x = cVar;
        M2();
    }

    public void T2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        com.google.android.material.carousel.b bVar = this.f54612C;
        if (bVar == null || i10 != bVar.f54642a) {
            this.f54612C = com.google.android.material.carousel.b.b(this, i10);
            M2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void U(View view, Rect rect) {
        super.U(view, rect);
        float fCenterY = rect.centerY();
        if (d()) {
            fCenterY = rect.centerX();
        }
        float fT2 = t2(fCenterY, E2(this.f54624z.h(), fCenterY, true));
        float fWidth = d() ? (rect.width() - fT2) / 2.0f : 0.0f;
        float fHeight = d() ? 0.0f : (rect.height() - fT2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        super.V0(recyclerView, i10, i11);
        W2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void W0(RecyclerView recyclerView) {
        super.W0(recyclerView);
        W2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        super.Y0(recyclerView, i10, i11);
        W2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF b(int i10) {
        if (this.f54623y == null) {
            return null;
        }
        int iU2 = u2(i10, r2(i10));
        return d() ? new PointF(iU2, 0.0f) : new PointF(0.0f, iU2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.v vVar, RecyclerView.A a10) {
        if (a10.b() <= 0 || n2() <= 0.0f) {
            o1(vVar);
            this.f54610A = 0;
            return;
        }
        boolean zF2 = F2();
        f fVar = this.f54623y;
        boolean z10 = fVar == null;
        if (z10 || fVar.g().a() != n2()) {
            L2(vVar);
        }
        int iI2 = i2(this.f54623y);
        int iF2 = f2(a10, this.f54623y);
        this.f54618t = zF2 ? iF2 : iI2;
        if (zF2) {
            iF2 = iI2;
        }
        this.f54619u = iF2;
        if (z10) {
            this.f54617s = iI2;
            this.f54611B = this.f54623y.i(a(), this.f54618t, this.f54619u, F2());
            int i10 = this.f54615F;
            if (i10 != -1) {
                this.f54617s = C2(i10, r2(i10));
            }
        }
        int i11 = this.f54617s;
        this.f54617s = i11 + h2(0, i11, this.f54618t, this.f54619u);
        this.f54610A = AbstractC3711a.b(this.f54610A, 0, a10.b());
        V2(this.f54623y);
        B(vVar);
        k2(vVar, a10);
        this.f54614E = a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        if (O() == 0) {
            this.f54610A = 0;
        } else {
            this.f54610A = l0(N(0));
        }
        X2();
    }

    @Override // Kd.a
    public boolean d() {
        return this.f54612C.f54642a == 0;
    }

    @Override // Kd.a
    public int e() {
        return s0();
    }

    @Override // Kd.a
    public int f() {
        return b0();
    }

    @Override // Kd.a
    public int g() {
        return this.f54616G;
    }

    int g2(int i10) {
        return (int) (this.f54617s - C2(i10, r2(i10)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return !d();
    }

    int u2(int i10, e eVar) {
        return C2(i10, eVar) - this.f54617s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        if (O() == 0 || this.f54623y == null || a() <= 1) {
            return 0;
        }
        return (int) (s0() * (this.f54623y.g().g() / x(a10)));
    }

    public int v2() {
        return this.f54612C.f54642a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return this.f54617s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iD2;
        if (this.f54623y == null || (iD2 = D2(l0(view), r2(l0(view)))) == 0) {
            return false;
        }
        P2(recyclerView, D2(l0(view), this.f54623y.j(this.f54617s + h2(iD2, this.f54617s, this.f54618t, this.f54619u), this.f54618t, this.f54619u)));
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return this.f54619u - this.f54618t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        if (O() == 0 || this.f54623y == null || a() <= 1) {
            return 0;
        }
        return (int) (b0() * (this.f54623y.g().g() / A(a10)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return this.f54617s;
    }

    public CarouselLayoutManager(com.google.android.material.carousel.c cVar) {
        this(cVar, 0);
    }

    public CarouselLayoutManager(com.google.android.material.carousel.c cVar, int i10) {
        this.f54620v = false;
        this.f54621w = new c();
        this.f54610A = 0;
        this.f54613D = new View.OnLayoutChangeListener() { // from class: Kd.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.R1(this.f11153a, view, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.f54615F = -1;
        this.f54616G = 0;
        S2(cVar);
        T2(i10);
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f54620v = false;
        this.f54621w = new c();
        this.f54610A = 0;
        this.f54613D = new View.OnLayoutChangeListener() { // from class: Kd.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i112, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.R1(this.f11153a, view, i112, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.f54615F = -1;
        this.f54616G = 0;
        S2(new g());
        R2(context, attributeSet);
    }

    private void U2(View view, float f10, d dVar) {
    }
}
