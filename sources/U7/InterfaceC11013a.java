package u7;

import android.os.Build;

/* JADX INFO: renamed from: u7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11013a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1496a f99103a = C1496a.f99104a;

    /* JADX INFO: renamed from: u7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1496a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ C1496a f99104a = new C1496a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC11013a f99105b = new C1497a();

        /* JADX INFO: renamed from: u7.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1497a implements InterfaceC11013a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f99106b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f99107c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final boolean f99108d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final boolean f99109e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final boolean f99110f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final boolean f99111g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private final boolean f99112h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private final boolean f99113i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private final boolean f99114j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private final boolean f99115k;

            C1497a() {
                int i10 = Build.VERSION.SDK_INT;
                this.f99106b = i10;
                this.f99107c = true;
                this.f99108d = i10 >= 26;
                this.f99109e = i10 >= 28;
                this.f99110f = i10 >= 29;
                this.f99111g = i10 >= 30;
                this.f99112h = i10 >= 31;
                this.f99113i = i10 >= 33;
                this.f99114j = i10 >= 35;
                this.f99115k = i10 >= 36;
            }

            @Override // u7.InterfaceC11013a
            public boolean a() {
                return this.f99113i;
            }

            @Override // u7.InterfaceC11013a
            public boolean b() {
                return this.f99109e;
            }

            @Override // u7.InterfaceC11013a
            public boolean c() {
                return this.f99110f;
            }

            @Override // u7.InterfaceC11013a
            public boolean d() {
                return this.f99111g;
            }

            @Override // u7.InterfaceC11013a
            public boolean e() {
                return this.f99112h;
            }

            @Override // u7.InterfaceC11013a
            public boolean f() {
                return this.f99107c;
            }

            @Override // u7.InterfaceC11013a
            public boolean g() {
                return this.f99108d;
            }

            @Override // u7.InterfaceC11013a
            public int getVersion() {
                return this.f99106b;
            }
        }

        private C1496a() {
        }

        public final InterfaceC11013a a() {
            return f99105b;
        }
    }

    boolean a();

    boolean b();

    boolean c();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    int getVersion();
}
