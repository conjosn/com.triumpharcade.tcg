package Nm;

import Nm.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14645a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f14646b;

        static {
            d.a aVar = d.f14648c;
            f14646b = (~(aVar.i() | aVar.d())) & aVar.b();
        }

        private a() {
        }

        @Override // Nm.c
        public int a() {
            return f14646b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f14647a = new b();

        private b() {
        }

        @Override // Nm.c
        public int a() {
            return 0;
        }
    }

    public abstract int a();

    public String toString() {
        return getClass().getSimpleName();
    }
}
