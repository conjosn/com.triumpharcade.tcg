package U3;

import T2.C3106y;
import W2.InterfaceC3516l;
import he.AbstractC7794y;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24534a = new C0464a();

        /* JADX INFO: renamed from: U3.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0464a implements a {
            C0464a() {
            }

            @Override // U3.s.a
            public boolean a(C3106y c3106y) {
                return false;
            }

            @Override // U3.s.a
            public int b(C3106y c3106y) {
                return 1;
            }

            @Override // U3.s.a
            public s c(C3106y c3106y) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        }

        boolean a(C3106y c3106y);

        int b(C3106y c3106y);

        s c(C3106y c3106y);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final b f24535c = new b(-9223372036854775807L, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24537b;

        private b(long j10, boolean z10) {
            this.f24536a = j10;
            this.f24537b = z10;
        }

        public static b b() {
            return f24535c;
        }

        public static b c(long j10) {
            return new b(j10, true);
        }
    }

    void a(byte[] bArr, int i10, int i11, b bVar, InterfaceC3516l interfaceC3516l);

    default k b(byte[] bArr, int i10, int i11) {
        final AbstractC7794y.a aVarQ = AbstractC7794y.q();
        b bVar = b.f24535c;
        Objects.requireNonNull(aVarQ);
        a(bArr, i10, i11, bVar, new InterfaceC3516l() { // from class: U3.r
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                aVarQ.a((e) obj);
            }
        });
        return new g(aVarQ.m());
    }

    int c();

    default void reset() {
    }
}
