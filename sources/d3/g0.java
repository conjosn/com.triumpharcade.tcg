package d3;

import T2.C3085c;
import T2.C3106y;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import d3.C6794j;
import d3.k0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements k0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f59621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Boolean f59622b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public static C6794j a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
            return !AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes) ? C6794j.f59639d : new C6794j.b().e(true).g(z10).d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public static C6794j a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return C6794j.f59639d;
            }
            return new C6794j.b().e(true).f(Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2).g(z10).d();
        }
    }

    public g0(Context context) {
        this.f59621a = context == null ? null : context.getApplicationContext();
    }

    private boolean b(Context context) {
        Boolean bool = this.f59622b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context != null) {
            String parameters = U2.t.c(context).getParameters("offloadVariableRateSupported");
            this.f59622b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
        } else {
            this.f59622b = Boolean.FALSE;
        }
        return this.f59622b.booleanValue();
    }

    @Override // d3.k0.b
    public C6794j a(C3106y c3106y, C3085c c3085c) {
        ge.q.q(c3106y);
        ge.q.q(c3085c);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || c3106y.f23486H == -1) {
            return C6794j.f59639d;
        }
        boolean zB = b(this.f59621a);
        int iF = T2.L.f((String) ge.q.q(c3106y.f23510o), c3106y.f23506k);
        if (iF == 0 || i10 < W2.b0.N(iF)) {
            return C6794j.f59639d;
        }
        int iP = W2.b0.P(c3106y.f23485G);
        if (iP == 0) {
            return C6794j.f59639d;
        }
        try {
            AudioFormat audioFormatO = W2.b0.O(c3106y.f23486H, iP, iF);
            return i10 >= 31 ? b.a(audioFormatO, c3085c.b(), zB) : a.a(audioFormatO, c3085c.b(), zB);
        } catch (IllegalArgumentException unused) {
            return C6794j.f59639d;
        }
    }
}
