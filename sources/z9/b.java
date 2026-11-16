package Z9;

import Z9.a;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class b extends Z9.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f30630b = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Runnable f30634f = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList f30632d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList f30633e = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f30631c = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (b.this.f30630b) {
                ArrayList arrayList = b.this.f30633e;
                b bVar = b.this;
                bVar.f30633e = bVar.f30632d;
                b.this.f30632d = arrayList;
            }
            int size = b.this.f30633e.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((a.InterfaceC0573a) b.this.f30633e.get(i10)).release();
            }
            b.this.f30633e.clear();
        }
    }

    @Override // Z9.a
    public void a(a.InterfaceC0573a interfaceC0573a) {
        synchronized (this.f30630b) {
            this.f30632d.remove(interfaceC0573a);
        }
    }

    @Override // Z9.a
    public void d(a.InterfaceC0573a interfaceC0573a) {
        if (!Z9.a.c()) {
            interfaceC0573a.release();
            return;
        }
        synchronized (this.f30630b) {
            try {
                if (this.f30632d.contains(interfaceC0573a)) {
                    return;
                }
                this.f30632d.add(interfaceC0573a);
                boolean z10 = true;
                if (this.f30632d.size() != 1) {
                    z10 = false;
                }
                if (z10) {
                    this.f30631c.post(this.f30634f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
