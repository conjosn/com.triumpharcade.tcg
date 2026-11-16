package U2;

import T2.C3085c;
import U2.n;
import W2.AbstractC3524u;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ge.x f24409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f24410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f24411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3085c f24412d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f24414f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private n f24416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f24417i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f24415g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f24413e = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void f(float f10);

        void g(int i10);
    }

    public g(final Context context, Looper looper, a aVar) {
        this.f24409a = ge.y.a(new ge.x() { // from class: U2.f
            @Override // ge.x
            public final Object get() {
                return t.c(context);
            }
        });
        this.f24411c = aVar;
        this.f24410b = new Handler(looper);
    }

    private void c() {
        int i10 = this.f24413e;
        if (i10 == 1 || i10 == 0 || this.f24416h == null) {
            return;
        }
        t.b((AudioManager) this.f24409a.get(), this.f24416h);
    }

    private static int d(C3085c c3085c) {
        if (c3085c == null) {
            return 0;
        }
        switch (c3085c.f23349c) {
            case 0:
                AbstractC3524u.i("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (c3085c.f23347a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                AbstractC3524u.i("AudioFocusManager", "Unidentified audio usage: " + c3085c.f23349c);
                return 0;
            case 16:
                return 4;
        }
    }

    private void e(int i10) {
        a aVar = this.f24411c;
        if (aVar != null) {
            aVar.g(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i10) {
        if (i10 == -3 || i10 == -2) {
            if (i10 != -2 && !o()) {
                l(4);
                return;
            } else {
                e(0);
                l(3);
                return;
            }
        }
        if (i10 == -1) {
            e(-1);
            c();
            l(1);
        } else if (i10 == 1) {
            l(2);
            e(1);
        } else {
            AbstractC3524u.i("AudioFocusManager", "Unknown focus change type: " + i10);
        }
    }

    private int i() {
        if (this.f24413e == 2) {
            return 1;
        }
        if (j() == 1) {
            l(2);
            return 1;
        }
        l(1);
        return -1;
    }

    private int j() {
        n nVar = this.f24416h;
        if (nVar == null || this.f24417i) {
            this.f24416h = (nVar == null ? new n.b(this.f24414f) : nVar.a()).b((C3085c) ge.q.q(this.f24412d)).d(o()).c(new AudioManager.OnAudioFocusChangeListener() { // from class: U2.e
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i10) {
                    this.f24407a.g(i10);
                }
            }, this.f24410b).a();
            this.f24417i = false;
        }
        return t.h((AudioManager) this.f24409a.get(), this.f24416h);
    }

    private void l(int i10) {
        if (this.f24413e == i10) {
            return;
        }
        this.f24413e = i10;
        float f10 = i10 == 4 ? 0.2f : 1.0f;
        if (this.f24415g == f10) {
            return;
        }
        this.f24415g = f10;
        a aVar = this.f24411c;
        if (aVar != null) {
            aVar.f(f10);
        }
    }

    private boolean m(int i10) {
        return i10 != 1 && this.f24414f == 1;
    }

    private boolean o() {
        C3085c c3085c = this.f24412d;
        return c3085c != null && c3085c.f23347a == 1;
    }

    public float f() {
        return this.f24415g;
    }

    public void h() {
        this.f24411c = null;
        c();
        l(0);
    }

    public void k(C3085c c3085c) {
        if (Objects.equals(this.f24412d, c3085c)) {
            return;
        }
        this.f24412d = c3085c;
        int iD = d(c3085c);
        this.f24414f = iD;
        boolean z10 = true;
        if (iD != 1 && iD != 0) {
            z10 = false;
        }
        ge.q.e(z10, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public int n(boolean z10, int i10) {
        if (!m(i10)) {
            c();
            l(0);
            return 1;
        }
        if (z10) {
            return i();
        }
        int i11 = this.f24413e;
        if (i11 != 1) {
            return i11 != 3 ? 1 : 0;
        }
        return -1;
    }
}
