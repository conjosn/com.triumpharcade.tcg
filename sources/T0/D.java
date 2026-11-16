package T0;

import T0.AbstractC3019f0;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static final BlendMode a(int i10) {
        AbstractC3019f0.a aVar = AbstractC3019f0.f22433a;
        return AbstractC3019f0.E(i10, aVar.a()) ? BlendMode.CLEAR : AbstractC3019f0.E(i10, aVar.x()) ? BlendMode.SRC : AbstractC3019f0.E(i10, aVar.g()) ? BlendMode.DST : AbstractC3019f0.E(i10, aVar.B()) ? BlendMode.SRC_OVER : AbstractC3019f0.E(i10, aVar.k()) ? BlendMode.DST_OVER : AbstractC3019f0.E(i10, aVar.z()) ? BlendMode.SRC_IN : AbstractC3019f0.E(i10, aVar.i()) ? BlendMode.DST_IN : AbstractC3019f0.E(i10, aVar.A()) ? BlendMode.SRC_OUT : AbstractC3019f0.E(i10, aVar.j()) ? BlendMode.DST_OUT : AbstractC3019f0.E(i10, aVar.y()) ? BlendMode.SRC_ATOP : AbstractC3019f0.E(i10, aVar.h()) ? BlendMode.DST_ATOP : AbstractC3019f0.E(i10, aVar.C()) ? BlendMode.XOR : AbstractC3019f0.E(i10, aVar.t()) ? BlendMode.PLUS : AbstractC3019f0.E(i10, aVar.q()) ? BlendMode.MODULATE : AbstractC3019f0.E(i10, aVar.v()) ? BlendMode.SCREEN : AbstractC3019f0.E(i10, aVar.s()) ? BlendMode.OVERLAY : AbstractC3019f0.E(i10, aVar.e()) ? BlendMode.DARKEN : AbstractC3019f0.E(i10, aVar.o()) ? BlendMode.LIGHTEN : AbstractC3019f0.E(i10, aVar.d()) ? BlendMode.COLOR_DODGE : AbstractC3019f0.E(i10, aVar.c()) ? BlendMode.COLOR_BURN : AbstractC3019f0.E(i10, aVar.m()) ? BlendMode.HARD_LIGHT : AbstractC3019f0.E(i10, aVar.w()) ? BlendMode.SOFT_LIGHT : AbstractC3019f0.E(i10, aVar.f()) ? BlendMode.DIFFERENCE : AbstractC3019f0.E(i10, aVar.l()) ? BlendMode.EXCLUSION : AbstractC3019f0.E(i10, aVar.r()) ? BlendMode.MULTIPLY : AbstractC3019f0.E(i10, aVar.n()) ? BlendMode.HUE : AbstractC3019f0.E(i10, aVar.u()) ? BlendMode.SATURATION : AbstractC3019f0.E(i10, aVar.b()) ? BlendMode.COLOR : AbstractC3019f0.E(i10, aVar.p()) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode b(int i10) {
        AbstractC3019f0.a aVar = AbstractC3019f0.f22433a;
        return AbstractC3019f0.E(i10, aVar.a()) ? PorterDuff.Mode.CLEAR : AbstractC3019f0.E(i10, aVar.x()) ? PorterDuff.Mode.SRC : AbstractC3019f0.E(i10, aVar.g()) ? PorterDuff.Mode.DST : AbstractC3019f0.E(i10, aVar.B()) ? PorterDuff.Mode.SRC_OVER : AbstractC3019f0.E(i10, aVar.k()) ? PorterDuff.Mode.DST_OVER : AbstractC3019f0.E(i10, aVar.z()) ? PorterDuff.Mode.SRC_IN : AbstractC3019f0.E(i10, aVar.i()) ? PorterDuff.Mode.DST_IN : AbstractC3019f0.E(i10, aVar.A()) ? PorterDuff.Mode.SRC_OUT : AbstractC3019f0.E(i10, aVar.j()) ? PorterDuff.Mode.DST_OUT : AbstractC3019f0.E(i10, aVar.y()) ? PorterDuff.Mode.SRC_ATOP : AbstractC3019f0.E(i10, aVar.h()) ? PorterDuff.Mode.DST_ATOP : AbstractC3019f0.E(i10, aVar.C()) ? PorterDuff.Mode.XOR : AbstractC3019f0.E(i10, aVar.t()) ? PorterDuff.Mode.ADD : AbstractC3019f0.E(i10, aVar.v()) ? PorterDuff.Mode.SCREEN : AbstractC3019f0.E(i10, aVar.s()) ? PorterDuff.Mode.OVERLAY : AbstractC3019f0.E(i10, aVar.e()) ? PorterDuff.Mode.DARKEN : AbstractC3019f0.E(i10, aVar.o()) ? PorterDuff.Mode.LIGHTEN : AbstractC3019f0.E(i10, aVar.q()) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
