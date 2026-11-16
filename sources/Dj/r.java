package dj;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final Logger f60702b = Logger.getLogger(r.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f60703c = new r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f60704a = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final c f60705a;

        static {
            AtomicReference atomicReference = new AtomicReference();
            f60705a = a(atomicReference);
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 != null) {
                r.f60702b.log(Level.FINE, "Storage override doesn't exist. Using default", th2);
            }
        }

        private static c a(AtomicReference atomicReference) {
            try {
                return (c) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(c.class).getConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e10) {
                atomicReference.set(e10);
                return new p0();
            } catch (Exception e11) {
                throw new RuntimeException("Storage override failed to initialize", e11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {
        public abstract r a();

        public abstract void b(r rVar, r rVar2);

        public abstract r c(r rVar);
    }

    private r() {
        k(0);
    }

    static Object d(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static r e() {
        r rVarA = j().a();
        return rVarA == null ? f60703c : rVarA;
    }

    static c j() {
        return b.f60705a;
    }

    private static void k(int i10) {
        if (i10 == 1000) {
            f60702b.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    public void a(a aVar, Executor executor) {
        d(aVar, "cancellationListener");
        d(executor, "executor");
    }

    public r b() {
        r rVarC = j().c(this);
        return rVarC == null ? f60703c : rVarC;
    }

    public Throwable c() {
        return null;
    }

    public void f(r rVar) {
        d(rVar, "toAttach");
        j().b(this, rVar);
    }

    public C6928t g() {
        return null;
    }

    public boolean h() {
        return false;
    }

    public void i(a aVar) {
    }
}
