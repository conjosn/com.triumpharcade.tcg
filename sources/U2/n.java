package U2;

import T2.C3085c;
import W2.b0;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AudioManager.OnAudioFocusChangeListener f24419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f24420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3085c f24421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f24422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f24423f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f24424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AudioManager.OnAudioFocusChangeListener f24425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Handler f24426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C3085c f24427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f24428e;

        public n a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f24425b;
            if (onAudioFocusChangeListener != null) {
                return new n(this.f24424a, onAudioFocusChangeListener, (Handler) ge.q.q(this.f24426c), this.f24427d, this.f24428e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public b b(C3085c c3085c) {
            ge.q.q(c3085c);
            this.f24427d = c3085c;
            return this;
        }

        public b c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            ge.q.q(onAudioFocusChangeListener);
            ge.q.q(handler);
            this.f24425b = onAudioFocusChangeListener;
            this.f24426c = handler;
            return this;
        }

        public b d(boolean z10) {
            this.f24428e = z10;
            return this;
        }

        public b(int i10) {
            this.f24427d = C3085c.f23339i;
            this.f24424a = i10;
        }

        private b(n nVar) {
            this.f24424a = nVar.e();
            this.f24425b = nVar.f();
            this.f24426c = nVar.d();
            this.f24427d = nVar.b();
            this.f24428e = nVar.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f24429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AudioManager.OnAudioFocusChangeListener f24430b;

        c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.f24430b = onAudioFocusChangeListener;
            this.f24429a = b0.B(handler.getLooper(), null);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i10) {
            b0.i1(this.f24429a, new Runnable() { // from class: U2.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24431a.f24430b.onAudioFocusChange(i10);
                }
            });
        }
    }

    n(int i10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C3085c c3085c, boolean z10) {
        this.f24418a = i10;
        this.f24420c = handler;
        this.f24421d = c3085c;
        this.f24422e = z10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            this.f24419b = new c(onAudioFocusChangeListener, handler);
        } else {
            this.f24419b = onAudioFocusChangeListener;
        }
        if (i11 >= 26) {
            this.f24423f = h.a(i10).setAudioAttributes(c3085c.b()).setWillPauseWhenDucked(z10).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f24423f = null;
        }
    }

    public b a() {
        return new b();
    }

    public C3085c b() {
        return this.f24421d;
    }

    AudioFocusRequest c() {
        return m.a(ge.q.q(this.f24423f));
    }

    public Handler d() {
        return this.f24420c;
    }

    public int e() {
        return this.f24418a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f24418a == nVar.f24418a && this.f24422e == nVar.f24422e && Objects.equals(this.f24419b, nVar.f24419b) && Objects.equals(this.f24420c, nVar.f24420c) && Objects.equals(this.f24421d, nVar.f24421d);
    }

    public AudioManager.OnAudioFocusChangeListener f() {
        return this.f24419b;
    }

    public boolean g() {
        return this.f24422e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f24418a), this.f24419b, this.f24420c, this.f24421d, Boolean.valueOf(this.f24422e));
    }
}
