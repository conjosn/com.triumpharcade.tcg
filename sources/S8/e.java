package S8;

import S8.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a[] f21381b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f21382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f21383b;

        a(int i10, Object obj) {
            this.f21382a = i10;
            this.f21383b = obj;
        }
    }

    e(int i10) {
        int iB = d.b(i10);
        this.f21381b = new a[iB];
        this.f21380a = iB - 1;
    }

    private Object b(c.InterfaceC0374c interfaceC0374c, int i10, Object obj, int i11, int i12, int i13) {
        Object objA = interfaceC0374c.a(obj, i10, i11, i12);
        this.f21381b[i13] = new a(i10, objA);
        return objA;
    }

    @Override // S8.c
    public Object a(Object obj, int i10, int i11, c.b bVar, c.a aVar, c.InterfaceC0374c interfaceC0374c) {
        if (obj == null) {
            return null;
        }
        int iA = bVar.a(obj, i10, i11);
        int i12 = iA & this.f21380a;
        int i13 = 1;
        int iF = iA;
        while (true) {
            int i14 = iF & this.f21380a;
            a aVar2 = this.f21381b[i14];
            if (aVar2 == null) {
                return b(interfaceC0374c, iA, obj, i10, i11, i14);
            }
            if (iA == aVar2.f21382a && aVar.a(obj, i10, i11, aVar2.f21383b)) {
                return aVar2.f21383b;
            }
            if (i13 == 3) {
                return b(interfaceC0374c, iA, obj, i10, i11, i12);
            }
            iF = d.f(iF);
            i13++;
        }
    }
}
