package U2;

import W2.AbstractC3505a;
import W2.AbstractC3524u;
import W2.C3515k;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static AudioManager f24435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Context f24436b;

    public static /* synthetic */ void a(Context context, C3515k c3515k) {
        f24435a = (AudioManager) context.getSystemService("audio");
        c3515k.f();
    }

    public static int b(AudioManager audioManager, n nVar) {
        return Build.VERSION.SDK_INT >= 26 ? audioManager.abandonAudioFocusRequest(nVar.c()) : audioManager.abandonAudioFocus(nVar.f());
    }

    public static synchronized AudioManager c(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (f24436b != applicationContext) {
                f24435a = null;
            }
            AudioManager audioManager = f24435a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final C3515k c3515k = new C3515k();
                AbstractC3505a.a().execute(new Runnable() { // from class: U2.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a(applicationContext, c3515k);
                    }
                });
                c3515k.b();
                return (AudioManager) ge.q.q(f24435a);
            }
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            f24435a = audioManager2;
            return (AudioManager) ge.q.q(audioManager2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static int d(AudioManager audioManager, int i10) {
        return audioManager.getStreamMaxVolume(i10);
    }

    public static int e(AudioManager audioManager, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return audioManager.getStreamMinVolume(i10);
        }
        return 0;
    }

    public static int f(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            AbstractC3524u.j("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }

    public static boolean g(AudioManager audioManager, int i10) {
        return audioManager.isStreamMute(i10);
    }

    public static int h(AudioManager audioManager, n nVar) {
        return Build.VERSION.SDK_INT >= 26 ? audioManager.requestAudioFocus(nVar.c()) : audioManager.requestAudioFocus(nVar.f(), nVar.b().c(), nVar.e());
    }
}
