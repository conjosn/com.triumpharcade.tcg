package i6;

/* JADX INFO: renamed from: i6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7858c {

    /* JADX INFO: renamed from: i6.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC7858c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile boolean f69090a;

        b() {
            super();
        }

        @Override // i6.AbstractC7858c
        public void b(boolean z10) {
            this.f69090a = z10;
        }

        @Override // i6.AbstractC7858c
        public void c() {
            if (this.f69090a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static AbstractC7858c a() {
        return new b();
    }

    abstract void b(boolean z10);

    public abstract void c();

    private AbstractC7858c() {
    }
}
