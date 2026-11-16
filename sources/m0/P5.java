package m0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o0.C9607b2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P5 implements androidx.compose.ui.window.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I1.d f78398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f78399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.F2 f78400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f78401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function2 f78402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C9607b2.a f78403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C9607b2.a f78404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C9607b2.a f78405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C9607b2.a f78406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C9607b2.b f78407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C9607b2.b f78408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C9607b2.b f78409l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C9607b2.b f78410m;

    public P5(I1.d dVar, int i10, s0.F2 f22, int i11, Function2 function2) {
        this.f78398a = dVar;
        this.f78399b = i10;
        this.f78400c = f22;
        this.f78401d = i11;
        this.f78402e = function2;
        C9607b2 c9607b2 = C9607b2.f86194a;
        this.f78403f = C9607b2.l(c9607b2, 0, 1, null);
        this.f78404g = C9607b2.f(c9607b2, 0, 1, null);
        this.f78405h = C9607b2.h(c9607b2, 0, 1, null);
        this.f78406i = C9607b2.j(c9607b2, 0, 1, null);
        this.f78407j = C9607b2.n(c9607b2, 0, 1, null);
        this.f78408k = C9607b2.b(c9607b2, 0, 1, null);
        this.f78409l = c9607b2.o(i11);
        this.f78410m = c9607b2.c(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(I1.p pVar, I1.p pVar2) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.window.x
    public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
        I1.p pVar2;
        char c10;
        long j12;
        int iA;
        s0.F2 f22 = this.f78400c;
        if (f22 != null) {
            f22.getValue();
        }
        char c11 = ' ';
        long j13 = 4294967295L;
        long jC = I1.r.c((((long) (((int) (j10 & 4294967295L)) + this.f78399b)) & 4294967295L) | (((long) ((int) (j10 >> 32))) << 32));
        int i10 = (int) (jC >> 32);
        int i11 = 0;
        List listListOf = CollectionsKt.listOf(this.f78403f, this.f78404g, I1.n.k(pVar.e()) < i10 / 2 ? this.f78405h : this.f78406i);
        int size = listListOf.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                pVar2 = pVar;
                c10 = c11;
                j12 = j13;
                iA = 0;
                break;
            }
            c10 = c11;
            j12 = j13;
            int i13 = (int) (j11 >> c10);
            int i14 = size;
            int i15 = i12;
            pVar2 = pVar;
            List list = listListOf;
            iA = ((C9607b2.a) listListOf.get(i12)).a(pVar2, jC, i13, tVar);
            if (i15 == CollectionsKt.p(list) || (iA >= 0 && i13 + iA <= i10)) {
                break;
            }
            i12 = i15 + 1;
            listListOf = list;
            size = i14;
            c11 = c10;
            j13 = j12;
        }
        int i16 = (int) (jC & j12);
        List listListOf2 = CollectionsKt.listOf(this.f78407j, this.f78408k, I1.n.l(pVar2.e()) < i16 / 2 ? this.f78409l : this.f78410m);
        int size2 = listListOf2.size();
        for (int i17 = 0; i17 < size2; i17++) {
            int i18 = (int) (j11 & j12);
            int iA2 = ((C9607b2.b) listListOf2.get(i17)).a(pVar2, jC, i18);
            if (i17 == CollectionsKt.p(listListOf2) || (iA2 >= 0 && i18 + iA2 <= i16)) {
                i11 = iA2;
                break;
            }
        }
        long jF = I1.n.f((((long) iA) << c10) | (((long) i11) & j12));
        this.f78402e.invoke(pVar2, I1.q.a(jF, j11));
        return jF;
    }

    public /* synthetic */ P5(I1.d dVar, int i10, s0.F2 f22, int i11, Function2 function2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, i10, (i12 & 4) != 0 ? null : f22, (i12 & 8) != 0 ? dVar.O0(O8.C()) : i11, (i12 & 16) != 0 ? new Function2() { // from class: m0.O5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return P5.c((I1.p) obj, (I1.p) obj2);
            }
        } : function2);
    }
}
