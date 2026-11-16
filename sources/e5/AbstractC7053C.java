package e5;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: renamed from: e5.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7053C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f61861a = n.i("WorkerFactory");

    /* JADX INFO: renamed from: e5.C$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC7053C {
        a() {
        }

        @Override // e5.AbstractC7053C
        public androidx.work.c a(Context context, String str, WorkerParameters workerParameters) {
            return null;
        }
    }

    public static AbstractC7053C c() {
        return new a();
    }

    public abstract androidx.work.c a(Context context, String str, WorkerParameters workerParameters);

    public final androidx.work.c b(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        androidx.work.c cVarA = a(context, str, workerParameters);
        if (cVarA == null) {
            try {
                clsAsSubclass = Class.forName(str).asSubclass(androidx.work.c.class);
            } catch (Throwable th2) {
                n.e().d(f61861a, "Invalid class: " + str, th2);
                clsAsSubclass = null;
            }
            if (clsAsSubclass != null) {
                try {
                    cVarA = (androidx.work.c) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th3) {
                    n.e().d(f61861a, "Could not instantiate " + str, th3);
                }
            }
        }
        if (cVarA == null || !cVarA.k()) {
            return cVarA;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
