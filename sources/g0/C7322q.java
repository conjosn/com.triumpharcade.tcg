package g0;

import f0.C7164e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import t0.C10808c;

/* JADX INFO: renamed from: g0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7322q implements C7164e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C10808c f65429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C10808c f65430b;

    /* JADX INFO: renamed from: g0.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f65431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f65432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f65433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f65434d;

        public a(int i10, int i11, int i12, int i13) {
            this.f65431a = i10;
            this.f65432b = i11;
            this.f65433c = i12;
            this.f65434d = i13;
        }

        public final int a() {
            return this.f65434d;
        }

        public final int b() {
            return this.f65433c;
        }

        public final int c() {
            return this.f65432b;
        }

        public final int d() {
            return this.f65431a;
        }

        public final void e(int i10) {
            this.f65434d = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f65431a == aVar.f65431a && this.f65432b == aVar.f65432b && this.f65433c == aVar.f65433c && this.f65434d == aVar.f65434d;
        }

        public final void f(int i10) {
            this.f65433c = i10;
        }

        public final void g(int i10) {
            this.f65432b = i10;
        }

        public final void h(int i10) {
            this.f65431a = i10;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f65431a) * 31) + Integer.hashCode(this.f65432b)) * 31) + Integer.hashCode(this.f65433c)) * 31) + Integer.hashCode(this.f65434d);
        }

        public String toString() {
            return "Change(preStart=" + this.f65431a + ", preEnd=" + this.f65432b + ", originalStart=" + this.f65433c + ", originalEnd=" + this.f65434d + ')';
        }
    }

    public C7322q(C7322q c7322q) {
        C10808c c10808c;
        this.f65429a = new C10808c(new a[16], 0);
        this.f65430b = new C10808c(new a[16], 0);
        if (c7322q == null || (c10808c = c7322q.f65429a) == null) {
            return;
        }
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            a aVar = (a) objArr[i10];
            this.f65429a.b(new a(aVar.d(), aVar.c(), aVar.b(), aVar.a()));
        }
    }

    private final void d(a aVar, int i10, int i11, int i12) {
        int iC;
        if (this.f65430b.m() == 0) {
            iC = 0;
        } else {
            a aVar2 = (a) this.f65430b.q();
            iC = aVar2.c() - aVar2.a();
        }
        if (aVar == null) {
            int i13 = i10 - iC;
            aVar = new a(i10, i11 + i12, i13, (i11 - i10) + i13);
        } else {
            if (aVar.d() > i10) {
                aVar.h(i10);
                aVar.f(i10);
            }
            if (i11 > aVar.c()) {
                int iC2 = aVar.c() - aVar.a();
                aVar.g(i11);
                aVar.e(i11 - iC2);
            }
            aVar.g(aVar.c() + i12);
        }
        this.f65430b.b(aVar);
    }

    @Override // f0.C7164e.a
    public long a(int i10) {
        a aVar = (a) this.f65429a.f98028a[i10];
        return w1.A1.b(aVar.b(), aVar.a());
    }

    @Override // f0.C7164e.a
    public int b() {
        return this.f65429a.m();
    }

    @Override // f0.C7164e.a
    public long c(int i10) {
        a aVar = (a) this.f65429a.f98028a[i10];
        return w1.A1.b(aVar.d(), aVar.c());
    }

    public final void e() {
        this.f65429a.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r7, int r8, int r9) {
        /*
            r6 = this;
            if (r7 != r8) goto L5
            if (r9 != 0) goto L5
            return
        L5:
            int r0 = java.lang.Math.min(r7, r8)
            int r7 = java.lang.Math.max(r7, r8)
            int r8 = r7 - r0
            int r9 = r9 - r8
            r8 = 0
            r1 = 0
            r2 = r1
            r1 = r8
        L14:
            t0.c r3 = r6.f65429a
            int r3 = r3.m()
            if (r8 >= r3) goto L88
            t0.c r3 = r6.f65429a
            java.lang.Object[] r3 = r3.f98028a
            r3 = r3[r8]
            g0.q$a r3 = (g0.C7322q.a) r3
            int r4 = r3.d()
            if (r0 > r4) goto L2d
            if (r4 > r7) goto L2d
            goto L4f
        L2d:
            int r4 = r3.c()
            if (r0 > r4) goto L36
            if (r4 > r7) goto L36
            goto L4f
        L36:
            int r4 = r3.d()
            int r5 = r3.c()
            if (r0 > r5) goto L43
            if (r4 > r0) goto L43
            goto L4f
        L43:
            int r4 = r3.d()
            int r5 = r3.c()
            if (r7 > r5) goto L64
            if (r4 > r7) goto L64
        L4f:
            if (r2 != 0) goto L53
            r2 = r3
            goto L61
        L53:
            int r4 = r3.c()
            r2.g(r4)
            int r3 = r3.a()
            r2.e(r3)
        L61:
            int r8 = r8 + 1
            goto L14
        L64:
            int r4 = r3.d()
            if (r4 <= r7) goto L70
            if (r1 != 0) goto L70
            r6.d(r2, r0, r7, r9)
            r1 = 1
        L70:
            if (r1 == 0) goto L82
            int r4 = r3.d()
            int r4 = r4 + r9
            r3.h(r4)
            int r4 = r3.c()
            int r4 = r4 + r9
            r3.g(r4)
        L82:
            t0.c r4 = r6.f65430b
            r4.b(r3)
            goto L61
        L88:
            if (r1 != 0) goto L8d
            r6.d(r2, r0, r7, r9)
        L8d:
            t0.c r7 = r6.f65429a
            t0.c r8 = r6.f65430b
            r6.f65429a = r8
            r6.f65430b = r7
            r7.h()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.C7322q.f(int, int, int):void");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ChangeList(changes=[");
        C10808c c10808c = this.f65429a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            a aVar = (a) objArr[i10];
            sb2.append('(' + aVar.b() + ',' + aVar.a() + ")->(" + aVar.d() + ',' + aVar.c() + ')');
            if (i10 < b() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }

    public /* synthetic */ C7322q(C7322q c7322q, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c7322q);
    }
}
