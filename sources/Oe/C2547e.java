package Oe;

import java.util.Comparator;

/* JADX INFO: renamed from: Oe.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C2547e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final Comparator f16010c = new Comparator() { // from class: Oe.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C2547e.b((C2547e) obj, (C2547e) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Comparator f16011d = new Comparator() { // from class: Oe.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C2547e.a((C2547e) obj, (C2547e) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.k f16012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16013b;

    public C2547e(Pe.k kVar, int i10) {
        this.f16012a = kVar;
        this.f16013b = i10;
    }

    public static /* synthetic */ int a(C2547e c2547e, C2547e c2547e2) {
        int iCompare = Integer.compare(c2547e.f16013b, c2547e2.f16013b);
        return iCompare != 0 ? iCompare : c2547e.f16012a.compareTo(c2547e2.f16012a);
    }

    public static /* synthetic */ int b(C2547e c2547e, C2547e c2547e2) {
        int iCompareTo = c2547e.f16012a.compareTo(c2547e2.f16012a);
        return iCompareTo != 0 ? iCompareTo : Integer.compare(c2547e.f16013b, c2547e2.f16013b);
    }

    int c() {
        return this.f16013b;
    }

    Pe.k d() {
        return this.f16012a;
    }
}
