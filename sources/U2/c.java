package U2;

import W2.InterfaceC3512h;
import W2.InterfaceC3521q;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f24399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f24400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3521q f24401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f24402d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC0463c f24403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC3521q f24404b;

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            if (c.this.f24402d) {
                this.f24403a.C();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f24404b.k(new Runnable() { // from class: U2.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f24406a.b();
                    }
                });
            }
        }

        private b(InterfaceC3521q interfaceC3521q, InterfaceC0463c interfaceC0463c) {
            this.f24404b = interfaceC3521q;
            this.f24403a = interfaceC0463c;
        }
    }

    /* JADX INFO: renamed from: U2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0463c {
        void C();
    }

    public c(Context context, Looper looper, Looper looper2, InterfaceC0463c interfaceC0463c, InterfaceC3512h interfaceC3512h) {
        this.f24399a = context.getApplicationContext();
        this.f24401c = interfaceC3512h.e(looper, null);
        this.f24400b = new b(interfaceC3512h.e(looper2, null), interfaceC0463c);
    }

    public void d(boolean z10) {
        if (z10 == this.f24402d) {
            return;
        }
        if (z10) {
            this.f24401c.k(new Runnable() { // from class: U2.a
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f24397a;
                    cVar.f24399a.registerReceiver(cVar.f24400b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                }
            });
            this.f24402d = true;
        } else {
            this.f24401c.k(new Runnable() { // from class: U2.b
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f24398a;
                    cVar.f24399a.unregisterReceiver(cVar.f24400b);
                }
            });
            this.f24402d = false;
        }
    }
}
