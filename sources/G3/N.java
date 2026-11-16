package g3;

import g3.InterfaceC7400A;
import java.util.UUID;
import p3.C9898y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface N {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f65704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C9898y f65705b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final byte[] f65706a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private C9898y f65707b;

            public a(byte[] bArr) {
                this.f65706a = bArr;
            }

            public b c() {
                return new b(this);
            }

            public a d(C9898y c9898y) {
                this.f65707b = c9898y;
                return this;
            }
        }

        private b(a aVar) {
            this.f65704a = aVar.f65706a;
            this.f65705b = aVar.f65707b;
        }
    }

    b a(UUID uuid, InterfaceC7400A.d dVar);

    b b(UUID uuid, InterfaceC7400A.a aVar);
}
