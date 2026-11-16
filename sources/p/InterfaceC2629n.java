package P;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: P.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2629n {

    /* JADX INFO: renamed from: P.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f16746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f16747c;

        public a(int i10, int i11, Object obj) {
            this.f16745a = i10;
            this.f16746b = i11;
            this.f16747c = obj;
            if (!(i10 >= 0)) {
                K.e.a("startIndex should be >= 0");
            }
            if (i11 > 0) {
                return;
            }
            K.e.a("size should be > 0");
        }

        public final int a() {
            return this.f16746b;
        }

        public final int b() {
            return this.f16745a;
        }

        public final Object c() {
            return this.f16747c;
        }
    }

    void a(int i10, int i11, Function1 function1);

    a get(int i10);

    int getSize();
}
