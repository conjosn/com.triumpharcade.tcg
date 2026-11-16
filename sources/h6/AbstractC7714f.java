package h6;

/* JADX INFO: renamed from: h6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7714f {

    /* JADX INFO: renamed from: h6.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile Object f67952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f67953b;

        a(b bVar) {
            this.f67953b = bVar;
        }

        @Override // h6.AbstractC7714f.b
        public Object get() {
            if (this.f67952a == null) {
                synchronized (this) {
                    try {
                        if (this.f67952a == null) {
                            this.f67952a = k.e(this.f67953b.get());
                        }
                    } finally {
                    }
                }
            }
            return this.f67952a;
        }
    }

    /* JADX INFO: renamed from: h6.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        Object get();
    }

    public static b a(b bVar) {
        return new a(bVar);
    }
}
