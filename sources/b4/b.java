package B4;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1836c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f1837d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReentrantLock f1838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f1839b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final c c(String str) {
            return new c(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ReentrantLock d(String str) {
            ReentrantLock reentrantLock;
            synchronized (this) {
                try {
                    Map map = b.f1837d;
                    Object reentrantLock2 = map.get(str);
                    if (reentrantLock2 == null) {
                        reentrantLock2 = new ReentrantLock();
                        map.put(str, reentrantLock2);
                    }
                    reentrantLock = (ReentrantLock) reentrantLock2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return reentrantLock;
        }

        private a() {
        }
    }

    public b(String filename, boolean z10) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        a aVar = f1836c;
        this.f1838a = aVar.d(filename);
        this.f1839b = z10 ? aVar.c(filename) : null;
    }

    public final Object b(Function0 onLocked, Function1 onLockError) {
        Intrinsics.checkNotNullParameter(onLocked, "onLocked");
        Intrinsics.checkNotNullParameter(onLockError, "onLockError");
        this.f1838a.lock();
        boolean z10 = false;
        try {
            c cVar = this.f1839b;
            if (cVar != null) {
                cVar.a();
            }
            z10 = true;
            try {
                Object objInvoke = onLocked.invoke();
                this.f1838a.unlock();
                return objInvoke;
            } finally {
                c cVar2 = this.f1839b;
                if (cVar2 != null) {
                    cVar2.b();
                }
            }
        } catch (Throwable th2) {
            try {
                if (z10) {
                    throw th2;
                }
                onLockError.invoke(th2);
                throw new k();
            } catch (Throwable th3) {
                this.f1838a.unlock();
                throw th3;
            }
        }
    }
}
