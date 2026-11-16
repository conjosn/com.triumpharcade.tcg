package ia;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: ia.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7865c extends AbstractC7864b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final N9.b f69233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ScheduledExecutorService f69234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f69235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f69236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f69237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f69238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f69239l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f69240m;

    /* JADX INFO: renamed from: ia.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (C7865c.this) {
                try {
                    C7865c.this.f69235h = false;
                    if (!C7865c.this.t()) {
                        C7865c.this.u();
                    } else if (C7865c.this.f69239l != null) {
                        C7865c.this.f69239l.i();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: ia.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void i();
    }

    private C7865c(InterfaceC7863a interfaceC7863a, b bVar, N9.b bVar2, ScheduledExecutorService scheduledExecutorService) {
        super(interfaceC7863a);
        this.f69235h = false;
        this.f69237j = 2000L;
        this.f69238k = 1000L;
        this.f69240m = new a();
        this.f69239l = bVar;
        this.f69233f = bVar2;
        this.f69234g = scheduledExecutorService;
    }

    public static AbstractC7864b r(InterfaceC7863a interfaceC7863a, N9.b bVar, ScheduledExecutorService scheduledExecutorService) {
        return s(interfaceC7863a, (b) interfaceC7863a, bVar, scheduledExecutorService);
    }

    public static AbstractC7864b s(InterfaceC7863a interfaceC7863a, b bVar, N9.b bVar2, ScheduledExecutorService scheduledExecutorService) {
        return new C7865c(interfaceC7863a, bVar, bVar2, scheduledExecutorService);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t() {
        return this.f69233f.now() - this.f69236i > this.f69237j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void u() {
        if (!this.f69235h) {
            this.f69235h = true;
            this.f69234g.schedule(this.f69240m, this.f69238k, TimeUnit.MILLISECONDS);
        }
    }

    @Override // ia.AbstractC7864b, ia.InterfaceC7863a
    public boolean h(Drawable drawable, Canvas canvas, int i10) {
        this.f69236i = this.f69233f.now();
        boolean zH = super.h(drawable, canvas, i10);
        u();
        return zH;
    }
}
