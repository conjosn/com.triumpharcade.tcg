package com.google.firebase.firestore;

import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f56313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f56314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f56315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f56316e;

    static /* synthetic */ InterfaceC6493e0 f(T t10) {
        t10.getClass();
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || T.class != obj.getClass()) {
            return false;
        }
        T t10 = (T) obj;
        return this.f56313b == t10.f56313b && this.f56314c == t10.f56314c && this.f56315d == t10.f56315d && this.f56316e == t10.f56316e && this.f56312a.equals(t10.f56312a);
    }

    public InterfaceC6493e0 g() {
        return null;
    }

    public long h() {
        return this.f56315d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f56312a.hashCode() * 31) + (this.f56313b ? 1 : 0)) * 31) + (this.f56314c ? 1 : 0)) * 31;
        long j10 = this.f56315d;
        return (((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f56316e) * 31;
    }

    public int i() {
        return this.f56316e;
    }

    public String j() {
        return this.f56312a;
    }

    public boolean k() {
        return this.f56314c;
    }

    public boolean l() {
        return this.f56313b;
    }

    public String toString() {
        return "FirebaseFirestoreSettings{host=" + this.f56312a + ", sslEnabled=" + this.f56313b + ", persistenceEnabled=" + this.f56314c + ", cacheSizeBytes=" + this.f56315d + ", grpcFlowControlWindow=" + this.f56316e + ", cacheSettings=null}";
    }

    private T(b bVar) {
        this.f56312a = bVar.f56317a;
        this.f56313b = bVar.f56318b;
        this.f56314c = bVar.f56319c;
        this.f56315d = bVar.f56320d;
        b.b(bVar);
        this.f56316e = bVar.f56321e;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f56317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f56318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f56319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f56320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f56321e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f56322f;

        public b() {
            this.f56322f = false;
            this.f56317a = "firestore.googleapis.com";
            this.f56318b = true;
            this.f56319c = true;
            this.f56320d = 104857600L;
            this.f56321e = 262144;
        }

        static /* synthetic */ InterfaceC6493e0 b(b bVar) {
            bVar.getClass();
            return null;
        }

        public T g() {
            if (this.f56318b || !this.f56317a.equals("firestore.googleapis.com")) {
                return new T(this);
            }
            throw new IllegalStateException("You can't set the 'sslEnabled' setting unless you also set a non-default 'host'.");
        }

        public b h(long j10) {
            if (j10 != -1 && j10 < 1048576) {
                throw new IllegalArgumentException("Cache size must be set to at least 1048576 bytes");
            }
            this.f56320d = j10;
            this.f56322f = true;
            return this;
        }

        public b i(String str) {
            this.f56317a = (String) Ve.E.c(str, "Provided host must not be null.");
            return this;
        }

        public b j(boolean z10) {
            this.f56319c = z10;
            this.f56322f = true;
            return this;
        }

        public b k(boolean z10) {
            this.f56318b = z10;
            return this;
        }

        public b(T t10) {
            this.f56322f = false;
            Ve.E.c(t10, "Provided settings must not be null.");
            this.f56317a = t10.f56312a;
            this.f56318b = t10.f56313b;
            this.f56319c = t10.f56314c;
            this.f56320d = t10.f56315d;
            this.f56321e = t10.f56316e;
            if (!this.f56319c || this.f56320d != 104857600) {
                this.f56322f = true;
            }
            if (!this.f56322f) {
                T.f(t10);
            } else {
                T.f(t10);
                AbstractC3358b.d(true, "Given settings object mixes both cache config APIs, which is impossible.", new Object[0]);
            }
        }
    }
}
