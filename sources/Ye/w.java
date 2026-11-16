package ye;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class w implements Ye.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f104399c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Object f104400a = f104399c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Ye.b f104401b;

    public w(Ye.b bVar) {
        this.f104401b = bVar;
    }

    @Override // Ye.b
    public Object get() {
        Object obj;
        Object obj2 = this.f104400a;
        Object obj3 = f104399c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f104400a;
                if (obj == obj3) {
                    obj = this.f104401b.get();
                    this.f104400a = obj;
                    this.f104401b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
