package R8;

import java.security.SecureRandom;
import java.util.Locale;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final boolean f20570a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends z {
        @Override // R8.z
        protected long e() {
            return ThreadLocalRandom.current().nextLong(0L, Long.MAX_VALUE) + 1;
        }

        private a(boolean z10) {
            super(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SecureRandom f20571b;

        b(boolean z10) {
            this(z10, f());
        }

        private static d f() {
            return new d() { // from class: R8.A
                @Override // R8.z.d
                public final Object get() {
                    return new SecureRandom();
                }
            };
        }

        @Override // R8.z
        protected long e() {
            long jNextLong = this.f20571b.nextLong();
            while (true) {
                long j10 = jNextLong & Long.MAX_VALUE;
                if (j10 != 0) {
                    return j10;
                }
                jNextLong = this.f20571b.nextLong();
            }
        }

        b(boolean z10, d dVar) {
            super(z10);
            try {
                this.f20571b = (SecureRandom) dVar.get();
            } catch (Throwable th2) {
                throw new ExceptionInInitializerError(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicLong f20572b;

        @Override // R8.z
        public n d() {
            return C2897l.f(e());
        }

        @Override // R8.z
        protected long e() {
            return this.f20572b.incrementAndGet();
        }

        private c(boolean z10) {
            super(z10);
            this.f20572b = new AtomicLong(0L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        Object get();
    }

    public z(boolean z10) {
        this.f20570a = z10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static z a(String str, boolean z10) {
        String upperCase = str.toUpperCase(Locale.US);
        upperCase.getClass();
        byte b10 = -1;
        switch (upperCase.hashCode()) {
            case -1884956477:
                if (upperCase.equals("RANDOM")) {
                    b10 = 0;
                }
                break;
            case 321080575:
                if (upperCase.equals("SEQUENTIAL")) {
                    b10 = 1;
                }
                break;
            case 709657227:
                if (upperCase.equals("SECURE_RANDOM")) {
                    b10 = 2;
                }
                break;
        }
        switch (b10) {
            case 0:
                return new a(z10);
            case 1:
                return new c(z10);
            case 2:
                return new b(z10);
            default:
                return null;
        }
    }

    protected long b() {
        return (System.currentTimeMillis() / 1000) << 32;
    }

    public long c() {
        return e();
    }

    public n d() {
        return this.f20570a ? C2895j.e(b(), e()) : C2897l.f(e());
    }

    protected abstract long e();
}
