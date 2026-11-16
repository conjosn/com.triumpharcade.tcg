package m1;

import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import t0.C10808c;

/* JADX INFO: renamed from: m1.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9278p0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f82613c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f82614d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f82615a = new C10808c(new J[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private J[] f82616b;

    /* JADX INFO: renamed from: m1.p0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: m1.p0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C1233a implements Comparator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1233a f82617a = new C1233a();

            private C1233a() {
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(J j10, J j11) {
                int iF = Intrinsics.f(j11.V(), j10.V());
                return iF != 0 ? iF : Intrinsics.f(j10.hashCode(), j11.hashCode());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private final void b(J j10) {
        if (j10.X() > 0) {
            j10.A();
            j10.a2(false);
            C10808c c10808cK0 = j10.K0();
            Object[] objArr = c10808cK0.f98028a;
            int iM = c10808cK0.m();
            for (int i10 = 0; i10 < iM; i10++) {
                b((J) objArr[i10]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r5 = this;
            t0.c r0 = r5.f82615a
            m1.p0$a$a r1 = m1.C9278p0.a.C1233a.f82617a
            r0.D(r1)
            t0.c r0 = r5.f82615a
            int r0 = r0.m()
            m1.J[] r1 = r5.f82616b
            if (r1 == 0) goto L14
            int r2 = r1.length
            if (r2 >= r0) goto L22
        L14:
            t0.c r1 = r5.f82615a
            int r1 = r1.m()
            r2 = 16
            int r1 = java.lang.Math.max(r2, r1)
            m1.J[] r1 = new m1.J[r1]
        L22:
            r2 = 0
            r5.f82616b = r2
            r3 = 0
        L26:
            if (r3 >= r0) goto L33
            t0.c r4 = r5.f82615a
            java.lang.Object[] r4 = r4.f98028a
            r4 = r4[r3]
            r1[r3] = r4
            int r3 = r3 + 1
            goto L26
        L33:
            t0.c r3 = r5.f82615a
            r3.h()
            int r0 = r0 + (-1)
        L3a:
            r3 = -1
            if (r3 >= r0) goto L50
            r3 = r1[r0]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            boolean r4 = r3.u0()
            if (r4 == 0) goto L4b
            r5.b(r3)
        L4b:
            r1[r0] = r2
            int r0 = r0 + (-1)
            goto L3a
        L50:
            r5.f82616b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.C9278p0.a():void");
    }

    public final boolean c() {
        return this.f82615a.m() != 0;
    }

    public final void d(J j10) {
        if (j10.X() > 0) {
            this.f82615a.b(j10);
            j10.a2(true);
        }
    }

    public final void e(J j10) {
        if (j10.X() > 0) {
            this.f82615a.h();
            this.f82615a.b(j10);
            j10.a2(true);
        }
    }

    public final void f(J j10) {
        this.f82615a.s(j10);
    }
}
