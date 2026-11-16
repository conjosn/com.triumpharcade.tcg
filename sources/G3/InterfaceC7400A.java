package g3;

import c3.H1;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: g3.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7400A {

    /* JADX INFO: renamed from: g3.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f65681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f65682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f65683c;

        public a(byte[] bArr, String str, int i10) {
            this.f65681a = bArr;
            this.f65682b = str;
            this.f65683c = i10;
        }

        public byte[] a() {
            return this.f65681a;
        }

        public String b() {
            return this.f65682b;
        }
    }

    /* JADX INFO: renamed from: g3.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(InterfaceC7400A interfaceC7400A, byte[] bArr, int i10, int i11, byte[] bArr2);
    }

    /* JADX INFO: renamed from: g3.A$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        InterfaceC7400A a(UUID uuid);
    }

    /* JADX INFO: renamed from: g3.A$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f65684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f65685b;

        public d(byte[] bArr, String str) {
            this.f65684a = bArr;
            this.f65685b = str;
        }

        public byte[] a() {
            return this.f65684a;
        }

        public String b() {
            return this.f65685b;
        }
    }

    Map a(byte[] bArr);

    d b();

    byte[] c();

    void d(byte[] bArr, byte[] bArr2);

    void e(byte[] bArr);

    int f();

    void g(b bVar);

    a3.b h(byte[] bArr);

    boolean i(byte[] bArr, String str);

    void j(byte[] bArr);

    byte[] k(byte[] bArr, byte[] bArr2);

    a m(byte[] bArr, List list, int i10, HashMap map);

    void release();

    default void l(byte[] bArr, H1 h12) {
    }
}
