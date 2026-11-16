package ij;

import gj.C7475e;

/* JADX INFO: renamed from: ij.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7877b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7876a f69313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7475e f69314b;

    /* JADX INFO: renamed from: ij.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1063b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C7876a f69315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C7475e.b f69316b = new C7475e.b();

        public C7877b c() {
            if (this.f69315a != null) {
                return new C7877b(this);
            }
            throw new IllegalStateException("url == null");
        }

        public C1063b d(String str, String str2) {
            this.f69316b.f(str, str2);
            return this;
        }

        public C1063b e(C7876a c7876a) {
            if (c7876a == null) {
                throw new IllegalArgumentException("url == null");
            }
            this.f69315a = c7876a;
            return this;
        }
    }

    public C7475e a() {
        return this.f69314b;
    }

    public C7876a b() {
        return this.f69313a;
    }

    public String toString() {
        return "Request{url=" + this.f69313a + '}';
    }

    private C7877b(C1063b c1063b) {
        this.f69313a = c1063b.f69315a;
        this.f69314b = c1063b.f69316b.c();
    }
}
