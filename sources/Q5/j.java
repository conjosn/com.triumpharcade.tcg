package q5;

import com.facebook.imageutils.JfifUtil;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f90277a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f90278b = E0.n.c(-1783408023, false, a.f90279a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f90279a = new a();

        a() {
        }

        public final void a(x xVar, s0.r rVar, int i10) {
            int i11;
            if ((i10 & 14) == 0) {
                i11 = i10 | (rVar.X(xVar) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 91) == 18 && rVar.i()) {
                rVar.P();
            } else {
                v.e(xVar, null, null, null, null, null, 0.0f, null, false, rVar, i11 & 14, JfifUtil.MARKER_FIRST_BYTE);
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((x) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f90278b;
    }
}
