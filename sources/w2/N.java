package W2;

import W2.InterfaceC3521q;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class N implements InterfaceC3521q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f27620b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f27621a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements InterfaceC3521q.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Message f27622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private N f27623b;

        private b() {
        }

        private void b() {
            this.f27622a = null;
            this.f27623b = null;
            N.r(this);
        }

        @Override // W2.InterfaceC3521q.a
        public void a() {
            ((Message) ge.q.q(this.f27622a)).sendToTarget();
            b();
        }

        public boolean c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) ge.q.q(this.f27622a));
            b();
            return zSendMessageAtFrontOfQueue;
        }

        public b d(Message message, N n10) {
            this.f27622a = message;
            this.f27623b = n10;
            return this;
        }
    }

    public N(Handler handler) {
        this.f27621a = handler;
    }

    private static b q() {
        b bVar;
        List list = f27620b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b() : (b) list.remove(list.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(b bVar) {
        List list = f27620b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // W2.InterfaceC3521q
    public void a(Runnable runnable) {
        this.f27621a.removeCallbacks(runnable);
    }

    @Override // W2.InterfaceC3521q
    public boolean b(int i10, int i11) {
        return this.f27621a.sendEmptyMessageDelayed(i10, i11);
    }

    @Override // W2.InterfaceC3521q
    public InterfaceC3521q.a c(int i10) {
        return q().d(this.f27621a.obtainMessage(i10), this);
    }

    @Override // W2.InterfaceC3521q
    public boolean d(int i10) {
        ge.q.d(i10 != 0);
        return this.f27621a.hasMessages(i10);
    }

    @Override // W2.InterfaceC3521q
    public InterfaceC3521q.a e(int i10, int i11, int i12, Object obj) {
        return q().d(this.f27621a.obtainMessage(i10, i11, i12, obj), this);
    }

    @Override // W2.InterfaceC3521q
    public boolean f(InterfaceC3521q.a aVar) {
        return ((b) aVar).c(this.f27621a);
    }

    @Override // W2.InterfaceC3521q
    public InterfaceC3521q.a g(int i10, Object obj) {
        return q().d(this.f27621a.obtainMessage(i10, obj), this);
    }

    @Override // W2.InterfaceC3521q
    public void h(Object obj) {
        this.f27621a.removeCallbacksAndMessages(obj);
    }

    @Override // W2.InterfaceC3521q
    public Looper i() {
        return this.f27621a.getLooper();
    }

    @Override // W2.InterfaceC3521q
    public InterfaceC3521q.a j(int i10, int i11, int i12) {
        return q().d(this.f27621a.obtainMessage(i10, i11, i12), this);
    }

    @Override // W2.InterfaceC3521q
    public boolean k(Runnable runnable) {
        return this.f27621a.post(runnable);
    }

    @Override // W2.InterfaceC3521q
    public boolean l(Runnable runnable, long j10) {
        return this.f27621a.postDelayed(runnable, j10);
    }

    @Override // W2.InterfaceC3521q
    public boolean m(int i10) {
        return this.f27621a.sendEmptyMessage(i10);
    }

    @Override // W2.InterfaceC3521q
    public boolean n(int i10, long j10) {
        return this.f27621a.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // W2.InterfaceC3521q
    public void o(int i10) {
        ge.q.d(i10 != 0);
        this.f27621a.removeMessages(i10);
    }
}
