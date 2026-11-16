package I;

import H.C0;
import R.H;
import R.I;
import R.InterfaceC2832o;
import R.d0;
import R.k0;
import java.util.List;
import kotlin.Pair;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0 f9696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pl.n f9697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d0 f9698c;

        a(k0 k0Var, Pl.n nVar, d0 d0Var) {
            this.f9696a = k0Var;
            this.f9697b = nVar;
            this.f9698c = d0Var;
        }

        private final Pair e(o oVar, float f10) {
            float f11;
            List listI = c().i();
            k0 k0Var = this.f9696a;
            int size = listI.size();
            int i10 = 0;
            float f12 = Float.NEGATIVE_INFINITY;
            float f13 = Float.POSITIVE_INFINITY;
            while (true) {
                f11 = 0.0f;
                if (i10 >= size) {
                    break;
                }
                InterfaceC2832o interfaceC2832o = (InterfaceC2832o) listI.get(i10);
                float fA = p.a(I.a(c()), c().e(), c().c(), c().g(), interfaceC2832o.getOffset(), interfaceC2832o.getIndex(), oVar, k0Var.O());
                if (fA <= 0.0f && fA > f12) {
                    f12 = fA;
                }
                if (fA >= 0.0f && fA < f13) {
                    f13 = fA;
                }
                i10++;
            }
            if (f12 == Float.NEGATIVE_INFINITY) {
                f12 = f13;
            }
            if (f13 == Float.POSITIVE_INFINITY) {
                f13 = f12;
            }
            if (!this.f9696a.e()) {
                if (g.e(this.f9696a, f10)) {
                    f12 = 0.0f;
                    f13 = 0.0f;
                } else {
                    f13 = 0.0f;
                }
            }
            if (this.f9696a.d()) {
                f11 = f12;
            } else if (!g.e(this.f9696a, f10)) {
                f13 = 0.0f;
            }
            return t.a(Float.valueOf(f11), Float.valueOf(f13));
        }

        @Override // I.n
        public float a(float f10) {
            Pair pairE = e(this.f9696a.J().o(), f10);
            float fFloatValue = ((Number) pairE.getFirst()).floatValue();
            float fFloatValue2 = ((Number) pairE.getSecond()).floatValue();
            float fFloatValue3 = ((Number) this.f9697b.invoke(Float.valueOf(f10), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
            if (!(fFloatValue3 == fFloatValue || fFloatValue3 == fFloatValue2 || fFloatValue3 == 0.0f)) {
                K.e.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
            }
            if (d(fFloatValue3)) {
                return fFloatValue3;
            }
            return 0.0f;
        }

        @Override // I.n
        public float b(float f10, float f11) {
            int iP = this.f9696a.P() + this.f9696a.R();
            if (iP == 0) {
                return 0.0f;
            }
            int iD = f10 < 0.0f ? this.f9696a.D() + 1 : this.f9696a.D();
            int iF = kotlin.ranges.g.f(Math.abs((kotlin.ranges.g.p(this.f9698c.a(iD, kotlin.ranges.g.p(((int) (f11 / iP)) + iD, 0, this.f9696a.O()), f10, this.f9696a.P(), this.f9696a.R()), 0, this.f9696a.O()) - iD) * iP) - iP, 0);
            return iF == 0 ? iF : iF * Math.signum(f10);
        }

        public final H c() {
            return this.f9696a.J();
        }

        public final boolean d(float f10) {
            return (f10 == Float.POSITIVE_INFINITY || f10 == Float.NEGATIVE_INFINITY) ? false : true;
        }
    }

    public static final n a(k0 k0Var, d0 d0Var, Pl.n nVar) {
        return new a(k0Var, nVar, d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float c(R.k0 r5, I1.t r6, float r7, float r8, float r9, float r10) {
        /*
            boolean r0 = e(r5, r8)
            R.H r1 = r5.J()
            H.C0 r1 = r1.a()
            H.C0 r2 = H.C0.f7979a
            if (r1 != r2) goto L11
            goto L1b
        L11:
            I1.t r1 = I1.t.f9933a
            if (r6 != r1) goto L16
            goto L1b
        L16:
            if (r0 != 0) goto L1a
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            R.H r6 = r5.J()
            int r6 = r6.g()
            r1 = 0
            if (r6 != 0) goto L28
            r2 = r1
            goto L2e
        L28:
            float r2 = d(r5)
            float r6 = (float) r6
            float r2 = r2 / r6
        L2e:
            int r6 = (int) r2
            float r6 = (float) r6
            float r6 = r2 - r6
            I1.d r3 = r5.C()
            int r8 = I.f.c(r3, r8)
            I.d$a r3 = I.d.f9690a
            int r4 = r3.a()
            boolean r4 = I.d.e(r8, r4)
            if (r4 == 0) goto L71
            float r6 = java.lang.Math.abs(r6)
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 <= 0) goto L51
            if (r0 == 0) goto L86
            goto L7b
        L51:
            float r6 = java.lang.Math.abs(r2)
            float r5 = r5.U()
            float r5 = java.lang.Math.abs(r5)
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 < 0) goto L64
            if (r0 == 0) goto L7b
            goto L86
        L64:
            float r5 = java.lang.Math.abs(r9)
            float r6 = java.lang.Math.abs(r10)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L7b
            goto L86
        L71:
            int r5 = r3.b()
            boolean r5 = I.d.e(r8, r5)
            if (r5 == 0) goto L7c
        L7b:
            return r10
        L7c:
            int r5 = r3.c()
            boolean r5 = I.d.e(r8, r5)
            if (r5 == 0) goto L87
        L86:
            return r9
        L87:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: I.g.c(R.k0, I1.t, float, float, float, float):float");
    }

    private static final float d(k0 k0Var) {
        return k0Var.J().a() == C0.f7980b ? Float.intBitsToFloat((int) (k0Var.b0() >> 32)) : Float.intBitsToFloat((int) (k0Var.b0() & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(k0 k0Var, float f10) {
        boolean zD = k0Var.J().d();
        boolean z10 = (k0Var.d0() ? -f10 : d(k0Var)) > 0.0f;
        return (z10 && zD) || !(z10 || zD);
    }
}
