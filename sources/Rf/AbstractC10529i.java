package rf;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: rf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC10529i {

    /* JADX INFO: renamed from: rf.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        UTF_16,
        UTF_8
    }

    /* JADX INFO: renamed from: rf.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends AbstractC10529i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        CharSequence f95880a;

        public b(CharSequence charSequence) {
            this.f95880a = charSequence;
        }

        @Override // rf.AbstractC10529i
        public byte[] a() {
            return this.f95880a.toString().getBytes(Charset.forName("UTF-16"));
        }

        @Override // rf.AbstractC10529i
        public CharSequence b() {
            return this.f95880a;
        }

        @Override // rf.AbstractC10529i
        public a c() {
            return a.UTF_16;
        }

        @Override // rf.AbstractC10529i
        public int d() {
            return this.f95880a.length();
        }
    }

    AbstractC10529i() {
    }

    static AbstractC10529i e(CharSequence charSequence) {
        return new b(charSequence);
    }

    abstract byte[] a();

    abstract CharSequence b();

    abstract a c();

    abstract int d();
}
