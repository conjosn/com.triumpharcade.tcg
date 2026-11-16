package U0;

import T0.AbstractC3078z0;
import T0.C3072x0;
import U0.AbstractC3124b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f24322g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f24323h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3125c f24324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3125c f24325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC3125c f24326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC3125c f24327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f24328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float[] f24329f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] b(AbstractC3125c abstractC3125c, AbstractC3125c abstractC3125c2, int i10) {
            if (!r.e(i10, r.f24352a.a())) {
                return null;
            }
            long jE = abstractC3125c.e();
            AbstractC3124b.a aVar = AbstractC3124b.f24283a;
            boolean zE = AbstractC3124b.e(jE, aVar.b());
            boolean zE2 = AbstractC3124b.e(abstractC3125c2.e(), aVar.b());
            if (zE && zE2) {
                return null;
            }
            if (!zE && !zE2) {
                return null;
            }
            if (!zE) {
                abstractC3125c = abstractC3125c2;
            }
            Intrinsics.e(abstractC3125c, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            F f10 = (F) abstractC3125c;
            float[] fArrC = zE ? f10.F().c() : o.f24334a.c();
            float[] fArrC2 = zE2 ? f10.F().c() : o.f24334a.c();
            return new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]};
        }

        public final l c(AbstractC3125c abstractC3125c) {
            return new C0462a(abstractC3125c, r.f24352a.c());
        }

        private a() {
        }

        /* JADX INFO: renamed from: U0.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0462a extends l {
            C0462a(AbstractC3125c abstractC3125c, int i10) {
                super(abstractC3125c, abstractC3125c, i10, null);
            }

            @Override // U0.l
            public long a(long j10) {
                return j10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends l {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final F f24330i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final F f24331j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final float[] f24332k;

        public /* synthetic */ b(F f10, F f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(f10, f11, i10);
        }

        private final float[] b(F f10, F f11, int i10) {
            if (AbstractC3126d.f(f10.F(), f11.F())) {
                return AbstractC3126d.l(f11.y(), f10.E());
            }
            float[] fArrE = f10.E();
            float[] fArrY = f11.y();
            float[] fArrC = f10.F().c();
            float[] fArrC2 = f11.F().c();
            I iF = f10.F();
            o oVar = o.f24334a;
            if (!AbstractC3126d.f(iF, oVar.b())) {
                fArrE = AbstractC3126d.l(AbstractC3126d.e(AbstractC3123a.f24277b.a().b(), fArrC, oVar.f()), f10.E());
            }
            if (!AbstractC3126d.f(f11.F(), oVar.b())) {
                fArrY = AbstractC3126d.k(AbstractC3126d.l(AbstractC3126d.e(AbstractC3123a.f24277b.a().b(), fArrC2, oVar.f()), f11.E()));
            }
            if (r.e(i10, r.f24352a.a())) {
                fArrE = AbstractC3126d.m(new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]}, fArrE);
            }
            return AbstractC3126d.l(fArrY, fArrE);
        }

        @Override // U0.l
        public long a(long j10) {
            float fU = C3072x0.u(j10);
            float fT = C3072x0.t(j10);
            float fR = C3072x0.r(j10);
            float fQ = C3072x0.q(j10);
            float fInvoke = (float) this.f24330i.w().invoke(fU);
            float fInvoke2 = (float) this.f24330i.w().invoke(fT);
            float fInvoke3 = (float) this.f24330i.w().invoke(fR);
            float[] fArr = this.f24332k;
            return AbstractC3078z0.a((float) this.f24331j.A().invoke((fArr[0] * fInvoke) + (fArr[3] * fInvoke2) + (fArr[6] * fInvoke3)), (float) this.f24331j.A().invoke((fArr[1] * fInvoke) + (fArr[4] * fInvoke2) + (fArr[7] * fInvoke3)), (float) this.f24331j.A().invoke((fArr[2] * fInvoke) + (fArr[5] * fInvoke2) + (fArr[8] * fInvoke3)), fQ, this.f24331j);
        }

        private b(F f10, F f11, int i10) {
            super(f10, f11, f10, f11, i10, null, null);
            this.f24330i = f10;
            this.f24331j = f11;
            this.f24332k = b(f10, f11, i10);
        }
    }

    public /* synthetic */ l(AbstractC3125c abstractC3125c, AbstractC3125c abstractC3125c2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC3125c, abstractC3125c2, i10);
    }

    public long a(long j10) {
        float fU = C3072x0.u(j10);
        float fT = C3072x0.t(j10);
        float fR = C3072x0.r(j10);
        float fQ = C3072x0.q(j10);
        long jH = this.f24326c.h(fU, fT, fR);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fI = this.f24326c.i(fU, fT, fR);
        float[] fArr = this.f24329f;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fI *= fArr[2];
        }
        float f10 = fIntBitsToFloat;
        return this.f24327d.j(f10, fIntBitsToFloat2, fI, fQ, this.f24325b);
    }

    public /* synthetic */ l(AbstractC3125c abstractC3125c, AbstractC3125c abstractC3125c2, AbstractC3125c abstractC3125c3, AbstractC3125c abstractC3125c4, int i10, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC3125c, abstractC3125c2, abstractC3125c3, abstractC3125c4, i10, fArr);
    }

    private l(AbstractC3125c abstractC3125c, AbstractC3125c abstractC3125c2, AbstractC3125c abstractC3125c3, AbstractC3125c abstractC3125c4, int i10, float[] fArr) {
        this.f24324a = abstractC3125c;
        this.f24325b = abstractC3125c2;
        this.f24326c = abstractC3125c3;
        this.f24327d = abstractC3125c4;
        this.f24328e = i10;
        this.f24329f = fArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private l(AbstractC3125c abstractC3125c, AbstractC3125c abstractC3125c2, int i10) {
        long jE = abstractC3125c.e();
        AbstractC3124b.a aVar = AbstractC3124b.f24283a;
        this(abstractC3125c, abstractC3125c2, AbstractC3124b.e(jE, aVar.b()) ? AbstractC3126d.d(abstractC3125c, o.f24334a.b(), null, 2, null) : abstractC3125c, AbstractC3124b.e(abstractC3125c2.e(), aVar.b()) ? AbstractC3126d.d(abstractC3125c2, o.f24334a.b(), null, 2, null) : abstractC3125c2, i10, f24322g.b(abstractC3125c, abstractC3125c2, i10), null);
    }
}
