package k5;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import l5.InterfaceC8644b;

/* JADX INFO: renamed from: k5.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8368A implements e5.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f74211d = e5.n.i("WMFgUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8644b f74212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final androidx.work.impl.foreground.a f74213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final j5.v f74214c;

    /* JADX INFO: renamed from: k5.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f74215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UUID f74216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e5.h f74217c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f74218d;

        a(androidx.work.impl.utils.futures.c cVar, UUID uuid, e5.h hVar, Context context) {
            this.f74215a = cVar;
            this.f74216b = uuid;
            this.f74217c = hVar;
            this.f74218d = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f74215a.isCancelled()) {
                    String string = this.f74216b.toString();
                    j5.u uVarK = C8368A.this.f74214c.k(string);
                    if (uVarK == null || uVarK.f72404b.c()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    C8368A.this.f74213b.a(string, this.f74217c);
                    this.f74218d.startService(androidx.work.impl.foreground.b.d(this.f74218d, j5.x.a(uVarK), this.f74217c));
                }
                this.f74215a.p(null);
            } catch (Throwable th2) {
                this.f74215a.q(th2);
            }
        }
    }

    public C8368A(WorkDatabase workDatabase, androidx.work.impl.foreground.a aVar, InterfaceC8644b interfaceC8644b) {
        this.f74213b = aVar;
        this.f74212a = interfaceC8644b;
        this.f74214c = workDatabase.f0();
    }

    @Override // e5.i
    public ListenableFuture a(Context context, UUID uuid, e5.h hVar) {
        androidx.work.impl.utils.futures.c cVarT = androidx.work.impl.utils.futures.c.t();
        this.f74212a.d(new a(cVarT, uuid, hVar, context));
        return cVarT;
    }
}
