package com.google.android.material.textfield;

import Yd.h;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: renamed from: com.google.android.material.textfield.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6389h extends Yd.h {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    b f55396m0;

    /* JADX INFO: renamed from: com.google.android.material.textfield.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractC6389h {
        c(b bVar) {
            super(bVar);
        }

        @Override // Yd.h
        protected void w(Canvas canvas) {
            if (this.f55396m0.f55397x.isEmpty()) {
                super.w(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f55396m0.f55397x);
            } else {
                canvas.clipRect(this.f55396m0.f55397x, Region.Op.DIFFERENCE);
            }
            super.w(canvas);
            canvas.restore();
        }
    }

    static AbstractC6389h u0(Yd.l lVar) {
        if (lVar == null) {
            lVar = new Yd.l();
        }
        return v0(new b(lVar, new RectF()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC6389h v0(b bVar) {
        return new c(bVar);
    }

    @Override // Yd.h, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f55396m0 = new b(this.f55396m0);
        return this;
    }

    boolean w0() {
        return !this.f55396m0.f55397x.isEmpty();
    }

    void x0() {
        y0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    void y0(float f10, float f11, float f12, float f13) {
        if (f10 == this.f55396m0.f55397x.left && f11 == this.f55396m0.f55397x.top && f12 == this.f55396m0.f55397x.right && f13 == this.f55396m0.f55397x.bottom) {
            return;
        }
        this.f55396m0.f55397x.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    void z0(RectF rectF) {
        y0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends h.c {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final RectF f55397x;

        @Override // Yd.h.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            AbstractC6389h abstractC6389hV0 = AbstractC6389h.v0(this);
            abstractC6389hV0.invalidateSelf();
            return abstractC6389hV0;
        }

        private b(Yd.l lVar, RectF rectF) {
            super(lVar, null);
            this.f55397x = rectF;
        }

        private b(b bVar) {
            super(bVar);
            this.f55397x = bVar.f55397x;
        }
    }

    private AbstractC6389h(b bVar) {
        super(bVar);
        this.f55396m0 = bVar;
    }
}
