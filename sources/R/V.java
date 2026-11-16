package R;

import H.C0;
import I0.AbstractC2193l;
import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import L0.c;
import P.AbstractC2619i;
import P.AbstractC2650y;
import P.InterfaceC2604a0;
import P.InterfaceC2606b0;
import P.U0;
import R.V;
import android.os.Trace;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import x.AbstractC11520u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class V {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC2604a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0 f19263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C0 f19264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f19265c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f19266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f19267e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC2833p f19268f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function0 f19269g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f19270h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ c.InterfaceC0238c f19271i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ c.b f19272j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ int f19273k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ I.o f19274l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ in.O f19275m;

        a(k0 k0Var, C0 c02, InterfaceC2246d1 interfaceC2246d1, boolean z10, float f10, InterfaceC2833p interfaceC2833p, Function0 function0, Function0 function02, c.InterfaceC0238c interfaceC0238c, c.b bVar, int i10, I.o oVar, in.O o10) {
            this.f19263a = k0Var;
            this.f19264b = c02;
            this.f19265c = interfaceC2246d1;
            this.f19266d = z10;
            this.f19267e = f10;
            this.f19268f = interfaceC2833p;
            this.f19269g = function0;
            this.f19270h = function02;
            this.f19271i = interfaceC0238c;
            this.f19272j = bVar;
            this.f19273k = i10;
            this.f19274l = oVar;
            this.f19275m = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final k1.S c(InterfaceC2606b0 interfaceC2606b0, long j10, int i10, int i11, int i12, int i13, Function1 function1) {
            return interfaceC2606b0.t1(I1.c.g(j10, i12 + i10), I1.c.f(j10, i13 + i11), kotlin.collections.I.i(), function1);
        }

        @Override // P.InterfaceC2604a0
        public final k1.S a(final InterfaceC2606b0 interfaceC2606b0, final long j10) {
            long jF;
            U0.a(this.f19263a.L());
            C0 c02 = this.f19264b;
            C0 c03 = C0.f7979a;
            boolean z10 = c02 == c03;
            C.B.a(j10, z10 ? c03 : C0.f7980b);
            int iO0 = z10 ? interfaceC2606b0.O0(this.f19265c.c(interfaceC2606b0.getLayoutDirection())) : interfaceC2606b0.O0(AbstractC2237a1.k(this.f19265c, interfaceC2606b0.getLayoutDirection()));
            int iO02 = z10 ? interfaceC2606b0.O0(this.f19265c.b(interfaceC2606b0.getLayoutDirection())) : interfaceC2606b0.O0(AbstractC2237a1.j(this.f19265c, interfaceC2606b0.getLayoutDirection()));
            int iO03 = interfaceC2606b0.O0(this.f19265c.d());
            int iO04 = interfaceC2606b0.O0(this.f19265c.a());
            final int i10 = iO03 + iO04;
            final int i11 = iO0 + iO02;
            int i12 = z10 ? i10 : i11;
            int i13 = (!z10 || this.f19266d) ? (z10 && this.f19266d) ? iO04 : (z10 || this.f19266d) ? iO02 : iO0 : iO03;
            int i14 = i12 - i13;
            long jI = I1.c.i(j10, -i11, -i10);
            this.f19263a.q0(interfaceC2606b0);
            int iO05 = interfaceC2606b0.O0(this.f19267e);
            int iK = z10 ? I1.b.k(j10) - i10 : I1.b.l(j10) - i11;
            if (!this.f19266d || iK > 0) {
                jF = I1.n.f((((long) iO0) << 32) | (((long) iO03) & 4294967295L));
            } else {
                if (!z10) {
                    iO0 += iK;
                }
                if (z10) {
                    iO03 += iK;
                }
                jF = I1.n.f((((long) iO03) & 4294967295L) | (((long) iO0) << 32));
            }
            long j11 = jF;
            int iF = kotlin.ranges.g.f(this.f19268f.a(interfaceC2606b0, iK, iO05), 0);
            this.f19263a.r0(I1.c.b(0, this.f19264b == c03 ? I1.b.l(jI) : iF, 0, this.f19264b != c03 ? I1.b.k(jI) : iF, 5, null));
            M m10 = (M) this.f19269g.invoke();
            int i15 = iK + i13 + i14;
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            k0 k0Var = this.f19263a;
            I.o oVar = this.f19274l;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                int iE0 = k0Var.e0(m10, k0Var.A());
                int iL = G.l(oVar, i15, iF, iO05, i13, i14, k0Var.A(), k0Var.B(), k0Var.O());
                Unit unit = Unit.INSTANCE;
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                W wL = T.l(interfaceC2606b0, ((Number) this.f19270h.invoke()).intValue(), m10, iK, i13, i14, iO05, iE0, iL, jI, this.f19264b, this.f19271i, this.f19272j, this.f19266d, j11, iF, this.f19273k, AbstractC2650y.a(m10, this.f19263a.S(), this.f19263a.y()), this.f19274l, this.f19263a.T(), this.f19275m, interfaceC2606b0, new Pl.n() { // from class: R.U
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return V.a.c(interfaceC2606b0, j10, i11, i10, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                    }
                }, AbstractC11520u.c());
                k0.r(this.f19263a, wL, interfaceC2606b0.F0(), false, 4, null);
                V.b(interfaceC2606b0, this.f19263a.z(), wL.i());
                return wL;
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(InterfaceC2606b0 interfaceC2606b0, AbstractC2619i abstractC2619i, List list) {
        Trace.beginSection("compose:pager:cache_window:keepAroundItems");
        try {
            if (abstractC2619i.n() && !list.isEmpty()) {
                int index = ((InterfaceC2832o) CollectionsKt.q0(list)).getIndex();
                int index2 = ((InterfaceC2832o) CollectionsKt.B0(list)).getIndex();
                for (int iM = abstractC2619i.m(); iM < index; iM++) {
                    interfaceC2606b0.j2(iM);
                }
                int i10 = index2 + 1;
                int iL = abstractC2619i.l();
                if (i10 <= iL) {
                    while (true) {
                        interfaceC2606b0.j2(i10);
                        if (i10 == iL) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0132 A[PHI: r3
      0x0132: PHI (r3v20 int) = (r3v18 int), (r3v21 int) binds: [B:102:0x0130, B:98:0x0128] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[PHI: r4
      0x0090: PHI (r4v23 L0.c$b) = (r4v21 L0.c$b), (r4v24 L0.c$b) binds: [B:44:0x008e, B:40:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ac A[PHI: r9
      0x00ac: PHI (r9v13 L0.c$c) = (r9v10 L0.c$c), (r9v14 L0.c$c) binds: [B:54:0x00aa, B:50:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c8 A[PHI: r12
      0x00c8: PHI (r12v11 float) = (r12v9 float), (r12v12 float) binds: [B:64:0x00c6, B:60:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e4 A[PHI: r13
      0x00e4: PHI (r13v11 R.p) = (r13v9 R.p), (r13v12 R.p) binds: [B:74:0x00e2, B:70:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fe A[PHI: r14
      0x00fe: PHI (r14v11 I.o) = (r14v8 I.o), (r14v12 I.o) binds: [B:84:0x00fc, B:80:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final P.InterfaceC2604a0 c(kotlin.jvm.functions.Function0 r21, R.k0 r22, L.InterfaceC2246d1 r23, boolean r24, H.C0 r25, int r26, float r27, R.InterfaceC2833p r28, L0.c.b r29, L0.c.InterfaceC0238c r30, I.o r31, in.O r32, kotlin.jvm.functions.Function0 r33, s0.r r34, int r35, int r36) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.V.c(kotlin.jvm.functions.Function0, R.k0, L.d1, boolean, H.C0, int, float, R.p, L0.c$b, L0.c$c, I.o, in.O, kotlin.jvm.functions.Function0, s0.r, int, int):P.a0");
    }
}
