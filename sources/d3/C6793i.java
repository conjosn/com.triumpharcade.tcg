package d3;

import T2.C3085c;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: renamed from: d3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6793i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f59623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f59624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f59625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f59626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BroadcastReceiver f59627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f59628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C6789e f59629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AudioDeviceInfo f59630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C3085c f59631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f59632j;

    /* JADX INFO: renamed from: d3.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends AudioDeviceCallback {
        private b() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            C6793i c6793i = C6793i.this;
            c6793i.f(C6789e.f(c6793i.f59623a, C6793i.this.f59631i, C6793i.this.f59630h));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (W2.b0.u(audioDeviceInfoArr, C6793i.this.f59630h)) {
                C6793i.this.f59630h = null;
            }
            C6793i c6793i = C6793i.this;
            c6793i.f(C6789e.f(c6793i.f59623a, C6793i.this.f59631i, C6793i.this.f59630h));
        }
    }

    /* JADX INFO: renamed from: d3.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f59634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uri f59635b;

        public c(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f59634a = contentResolver;
            this.f59635b = uri;
        }

        public void a() {
            this.f59634a.registerContentObserver(this.f59635b, false, this);
        }

        public void b() {
            this.f59634a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            C6793i c6793i = C6793i.this;
            c6793i.f(C6789e.f(c6793i.f59623a, C6793i.this.f59631i, C6793i.this.f59630h));
        }
    }

    /* JADX INFO: renamed from: d3.i$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d extends BroadcastReceiver {
        private d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            C6793i c6793i = C6793i.this;
            c6793i.f(C6789e.g(context, intent, c6793i.f59631i, C6793i.this.f59630h));
        }
    }

    /* JADX INFO: renamed from: d3.i$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        void a(C6789e c6789e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6793i(Context context, e eVar, C3085c c3085c, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f59623a = applicationContext;
        this.f59624b = (e) ge.q.q(eVar);
        this.f59631i = c3085c;
        this.f59630h = audioDeviceInfo;
        Handler handlerE = W2.b0.E();
        this.f59625c = handlerE;
        this.f59626d = new b();
        this.f59627e = new d();
        Uri uriJ = C6789e.j();
        this.f59628f = uriJ != null ? new c(handlerE, applicationContext.getContentResolver(), uriJ) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(C6789e c6789e) {
        if (!this.f59632j || c6789e.equals(this.f59629g)) {
            return;
        }
        this.f59629g = c6789e;
        this.f59624b.a(c6789e);
    }

    public void g(C6789e c6789e) {
        f(c6789e);
    }

    public C6789e h() {
        if (this.f59632j) {
            return (C6789e) ge.q.q(this.f59629g);
        }
        this.f59632j = true;
        c cVar = this.f59628f;
        if (cVar != null) {
            cVar.a();
        }
        U2.t.c(this.f59623a).registerAudioDeviceCallback(this.f59626d, this.f59625c);
        C6789e c6789eG = C6789e.g(this.f59623a, this.f59623a.registerReceiver(this.f59627e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.f59625c), this.f59631i, this.f59630h);
        this.f59629g = c6789eG;
        return c6789eG;
    }

    public void i(C3085c c3085c) {
        if (Objects.equals(c3085c, this.f59631i)) {
            return;
        }
        this.f59631i = c3085c;
        f(C6789e.f(this.f59623a, c3085c, this.f59630h));
    }

    public void j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f59630h)) {
            return;
        }
        this.f59630h = audioDeviceInfo;
        f(C6789e.f(this.f59623a, this.f59631i, audioDeviceInfo));
    }

    public void k() {
        if (this.f59632j) {
            this.f59629g = null;
            U2.t.c(this.f59623a).unregisterAudioDeviceCallback(this.f59626d);
            this.f59623a.unregisterReceiver(this.f59627e);
            c cVar = this.f59628f;
            if (cVar != null) {
                cVar.b();
            }
            this.f59632j = false;
        }
    }
}
