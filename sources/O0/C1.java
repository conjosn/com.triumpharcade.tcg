package o0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.O8;
import o0.C9607b2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1 implements androidx.compose.ui.window.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f85831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.d f85832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f85833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f85834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function2 f85835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C9607b2.a f85836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C9607b2.a f85837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C9607b2.a f85838h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C9607b2.a f85839i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C9607b2.b f85840j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C9607b2.b f85841k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C9607b2.b f85842l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C9607b2.b f85843m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C9607b2.b f85844n;

    public /* synthetic */ C1(long j10, I1.d dVar, int i10, int i11, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, dVar, i10, i11, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(I1.p pVar, I1.p pVar2) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.window.x
    public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
        I1.p pVar2;
        long j12;
        char c10;
        int iA;
        int i10;
        int i11;
        int i12;
        char c11 = ' ';
        int i13 = (int) (j10 >> 32);
        List listListOf = CollectionsKt.listOf(this.f85836f, this.f85837g, I1.n.k(pVar.e()) < i13 / 2 ? this.f85838h : this.f85839i);
        int size = listListOf.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                pVar2 = pVar;
                j12 = j10;
                c10 = c11;
                iA = 0;
                break;
            }
            C9607b2.a aVar = (C9607b2.a) listListOf.get(i14);
            int i15 = (int) (j11 >> c11);
            int i16 = size;
            c10 = c11;
            j12 = j10;
            int i17 = i14;
            pVar2 = pVar;
            iA = aVar.a(pVar2, j12, i15, tVar);
            if (i17 == CollectionsKt.p(listListOf) || (iA >= (i12 = this.f85834d) && i15 + iA <= i13 - i12)) {
                break;
            }
            i14 = i17 + 1;
            size = i16;
            c11 = c10;
        }
        int i18 = (int) (j12 & 4294967295L);
        List listListOf2 = CollectionsKt.listOf(this.f85840j, this.f85841k, this.f85842l, I1.n.l(pVar2.e()) < i18 / 2 ? this.f85843m : this.f85844n);
        int size2 = listListOf2.size();
        for (int i19 = 0; i19 < size2; i19++) {
            int i20 = (int) (j11 & 4294967295L);
            int iA2 = ((C9607b2.b) listListOf2.get(i19)).a(pVar2, j12, i20);
            if (i19 == CollectionsKt.p(listListOf2) || (iA2 >= (i11 = this.f85833c) && i20 + iA2 <= i18 - i11)) {
                i10 = iA2;
                break;
            }
        }
        i10 = 0;
        long jF = I1.n.f((((long) iA) << c10) | (((long) i10) & 4294967295L));
        this.f85835e.invoke(pVar2, I1.q.a(jF, j11));
        return jF;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1)) {
            return false;
        }
        C1 c12 = (C1) obj;
        return I1.j.e(this.f85831a, c12.f85831a) && Intrinsics.areEqual(this.f85832b, c12.f85832b) && this.f85833c == c12.f85833c && this.f85834d == c12.f85834d && Intrinsics.areEqual(this.f85835e, c12.f85835e);
    }

    public int hashCode() {
        return (((((((I1.j.h(this.f85831a) * 31) + this.f85832b.hashCode()) * 31) + Integer.hashCode(this.f85833c)) * 31) + Integer.hashCode(this.f85834d)) * 31) + this.f85835e.hashCode();
    }

    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) I1.j.i(this.f85831a)) + ", density=" + this.f85832b + ", verticalMargin=" + this.f85833c + ", horizontalMargin=" + this.f85834d + ", onPositionCalculated=" + this.f85835e + ')';
    }

    private C1(long j10, I1.d dVar, int i10, int i11, Function2 function2) {
        this.f85831a = j10;
        this.f85832b = dVar;
        this.f85833c = i10;
        this.f85834d = i11;
        this.f85835e = function2;
        int iO0 = dVar.O0(I1.j.f(j10));
        C9607b2 c9607b2 = C9607b2.f86194a;
        this.f85836f = c9607b2.k(iO0);
        this.f85837g = c9607b2.e(iO0);
        this.f85838h = c9607b2.g(i11);
        this.f85839i = c9607b2.i(i11);
        int iO02 = dVar.O0(I1.j.g(j10));
        this.f85840j = c9607b2.m(iO02);
        this.f85841k = c9607b2.a(iO02);
        this.f85842l = c9607b2.d(iO02);
        this.f85843m = c9607b2.o(i10);
        this.f85844n = c9607b2.c(i10);
    }

    public /* synthetic */ C1(long j10, I1.d dVar, int i10, int i11, Function2 function2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, dVar, (i12 & 4) != 0 ? dVar.O0(O8.C()) : i10, (i12 & 8) != 0 ? dVar.O0(O8.B()) : i11, (i12 & 16) != 0 ? new Function2() { // from class: o0.B1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return C1.c((I1.p) obj, (I1.p) obj2);
            }
        } : function2, null);
    }
}
