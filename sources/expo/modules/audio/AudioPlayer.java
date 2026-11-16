package expo.modules.audio;

import Cg.AbstractC1882a;
import Cg.v;
import Dg.c;
import Dg.h;
import T2.C3085c;
import T2.O;
import T2.P;
import android.content.Context;
import android.media.audiofx.Visualizer;
import android.util.Log;
import androidx.media3.exoplayer.C4075d;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.react.modules.appstate.AppStateModule;
import expo.modules.audio.AudioPlayer;
import expo.modules.kotlin.exception.l;
import h4.C7673s;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;
import org.msgpack.core.MessagePack;
import p3.InterfaceC9871D;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 q2\u00020\u0001:\u0001rB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J-\u0010'\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\u0015¢\u0006\u0004\b+\u0010\u001eJ\u001f\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020!H\u0014¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u000200H\u0014¢\u0006\u0004\b2\u00103J\u0015\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020!¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b8\u00109J\u001d\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0015H\u0016¢\u0006\u0004\b>\u0010\u001eJ\u000f\u0010?\u001a\u00020\u0015H\u0014¢\u0006\u0004\b?\u0010\u001eR\"\u0010E\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u00106R\"\u0010G\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010A\u001a\u0004\bG\u0010C\"\u0004\bH\u00106R$\u0010$\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010*R$\u0010T\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0017\u0010a\u001a\u00020]8\u0006¢\u0006\f\n\u0004\bA\u0010^\u001a\u0004\b_\u0010`R\u0016\u0010c\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010AR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001b\u0010\u0003\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u0011\u0010m\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bl\u0010CR\u0013\u0010p\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\bn\u0010o¨\u0006s"}, d2 = {"Lexpo/modules/audio/AudioPlayer;", "Lexpo/modules/audio/BaseAudioPlayer;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "Lp3/D;", "source", "", "updateInterval", "", "bufferDurationMs", "<init>", "(Landroid/content/Context;Luh/d;Lp3/D;DJ)V", "", "chunk", "", "", "x2", "([B)Ljava/util/List;", "sample", "", "D2", "(Ljava/util/List;)V", "", "state", "", "C2", "(I)Ljava/lang/String;", "w2", "()V", "F2", "(Lp3/D;)V", "", AppStateModule.APP_STATE_ACTIVE, "Lexpo/modules/audio/Metadata;", "metadata", "Lexpo/modules/audio/AudioLockScreenOptions;", "options", "E2", "(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V", "J2", "(Lexpo/modules/audio/Metadata;)V", "u2", "playbackState", "justFinished", "f2", "(IZ)V", "LT2/O;", "error", "g2", "(LT2/O;)V", "enabled", "I2", "(Z)V", "rate", "G2", "(F)V", "", "", "T0", "()Ljava/util/Map;", "P1", "h2", "U", "Z", "z2", "()Z", "H2", "preservesPitch", "V", "isActiveForLockScreen", "setActiveForLockScreen", "W", "Lexpo/modules/audio/Metadata;", "getMetadata$expo_audio_release", "()Lexpo/modules/audio/Metadata;", "setMetadata$expo_audio_release", "X", "Lexpo/modules/audio/AudioLockScreenOptions;", "getLockScreenOptions$expo_audio_release", "()Lexpo/modules/audio/AudioLockScreenOptions;", "setLockScreenOptions$expo_audio_release", "(Lexpo/modules/audio/AudioLockScreenOptions;)V", "lockScreenOptions", "Lh4/s;", "Y", "Lh4/s;", "getMediaSession$expo_audio_release", "()Lh4/s;", "setMediaSession$expo_audio_release", "(Lh4/s;)V", "mediaSession", "LDg/c;", "LDg/c;", "A2", "()LDg/c;", "serviceConnection", "a0", "samplingEnabled", "Landroid/media/audiofx/Visualizer;", "b0", "Landroid/media/audiofx/Visualizer;", "visualizer", "c0", "Lkotlin/Lazy;", "getContext", "()Landroid/content/Context;", "B2", "isLive", "y2", "()Ljava/lang/Double;", "currentOffsetFromLive", "d0", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioPlayer extends BaseAudioPlayer {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final String f62584e0 = H.b(AudioPlayer.class).r();

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private boolean preservesPitch;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private boolean isActiveForLockScreen;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private Metadata metadata;

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata */
    private AudioLockScreenOptions lockScreenOptions;

    /* JADX INFO: renamed from: Y, reason: collision with root package name and from kotlin metadata */
    private C7673s mediaSession;

    /* JADX INFO: renamed from: Z, reason: collision with root package name and from kotlin metadata */
    private final c serviceConnection;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    private boolean samplingEnabled;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    private Visualizer visualizer;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    private final Lazy context;

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioPlayer(Context context, final d appContext, InterfaceC9871D interfaceC9871D, double d10, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        ExoPlayer.b bVarL = new ExoPlayer.b(context).j(context.getMainLooper()).h(C3085c.f23339i, false).m(10000L).l(10000L);
        if (j10 > 0) {
            bVarL.i(new C4075d.a().b(50000, g.f((int) j10, 50000), 1000, 2000).a());
        }
        ExoPlayer exoPlayerG = bVarL.g();
        Intrinsics.checkNotNullExpressionValue(exoPlayerG, "build(...)");
        super(exoPlayerG, appContext, d10, "playbackStatusUpdate");
        this.preservesPitch = true;
        this.mediaSession = v.a(context, (ExoPlayer) getRef());
        this.serviceConnection = new c(new WeakReference(this), appContext);
        this.context = LazyKt.lazy(new Function0() { // from class: Cg.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AudioPlayer.v2(appContext);
            }
        });
        c2();
        if (interfaceC9871D != null) {
            F2(interfaceC9871D);
        }
    }

    private final String C2(int state) {
        return state != 1 ? state != 2 ? state != 3 ? state != 4 ? "unknown" : "ended" : "ready" : "buffering" : "idle";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D2(List sample) {
        E1("audioSampleUpdate", I.l(t.a("channels", CollectionsKt.e(I.f(t.a("frames", sample)))), t.a("timestamp", Long.valueOf(((ExoPlayer) getRef()).getCurrentPosition()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context v2(d dVar) throws l {
        Context contextC = dVar.C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    private final void w2() {
        if (this.visualizer == null) {
            Visualizer visualizer = new Visualizer(((ExoPlayer) getRef()).getAudioSessionId());
            visualizer.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
            visualizer.setDataCaptureListener(new b(), Visualizer.getMaxCaptureRate() / 2, true, false);
            visualizer.setEnabled(true);
            this.visualizer = visualizer;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List x2(byte[] chunk) {
        ArrayList arrayList = new ArrayList(chunk.length);
        for (byte b10 : chunk) {
            arrayList.add(Float.valueOf((float) (((double) ((b10 & MessagePack.Code.EXT_TIMESTAMP) - 128)) / 128.0d)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: A2, reason: from getter */
    public final c getServiceConnection() {
        return this.serviceConnection;
    }

    public final boolean B2() {
        return ((ExoPlayer) getRef()).b1();
    }

    public final void E2(boolean active, Metadata metadata, AudioLockScreenOptions options) {
        d appContext;
        Mg.d dVarV;
        if (!active) {
            if (this.isActiveForLockScreen) {
                this.isActiveForLockScreen = false;
                this.serviceConnection.k();
                return;
            }
            return;
        }
        this.metadata = metadata;
        this.lockScreenOptions = options;
        this.isActiveForLockScreen = true;
        if (this.serviceConnection.b() == h.f4411a) {
            this.serviceConnection.j();
        }
        this.serviceConnection.k();
        if (this.serviceConnection.b() == h.f4412b || (appContext = getAppContext()) == null || (dVarV = appContext.v()) == null) {
            return;
        }
        Mg.d.c(dVarV, AbstractC1882a.b("Failed to activate lock screen controls - service binding failed", null, 2, null), null, 2, null);
    }

    public final void F2(InterfaceC9871D source) {
        Intrinsics.checkNotNullParameter(source, "source");
        o2(1);
        ((ExoPlayer) getRef()).a(source);
        ((ExoPlayer) getRef()).i();
        p2();
    }

    public void G2(float rate) {
        float fO = g.o(rate, 0.1f, 2.0f);
        ((ExoPlayer) getRef()).e(new P(fO, this.preservesPitch ? 1.0f : fO));
    }

    public final void H2(boolean z10) {
        this.preservesPitch = z10;
    }

    public final void I2(boolean enabled) {
        Context contextC;
        d appContext = getAppContext();
        if (appContext != null && (contextC = appContext.C()) != null && androidx.core.content.b.a(contextC, "android.permission.RECORD_AUDIO") != 0) {
            Log.d(f62584e0, "'android.permission.RECORD_AUDIO' is required to use audio sampling. Please request this permission and try again.");
            return;
        }
        this.samplingEnabled = enabled;
        if (enabled) {
            w2();
            return;
        }
        Visualizer visualizer = this.visualizer;
        if (visualizer != null) {
            visualizer.release();
        }
        this.visualizer = null;
    }

    public final void J2(Metadata metadata) {
        Mg.d dVarV;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        if (this.isActiveForLockScreen) {
            this.metadata = metadata;
            this.serviceConnection.k();
            d appContext = getAppContext();
            if (appContext == null || (dVarV = appContext.v()) == null) {
                return;
            }
            Mg.d.i(dVarV, AbstractC1882a.b("Cannot update lock screen metadata - service not connected", null, 2, null), null, 2, null);
        }
    }

    @Override // expo.modules.audio.BaseAudioPlayer, expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        this.serviceConnection.l();
        super.P1();
    }

    @Override // expo.modules.audio.a
    public Map T0() {
        boolean z10 = ((ExoPlayer) getRef()).m() == 0.0f;
        boolean z11 = ((ExoPlayer) getRef()).p() == 1;
        boolean z12 = ((ExoPlayer) getRef()).h() == 3;
        boolean z13 = ((ExoPlayer) getRef()).h() == 2;
        boolean intendedPlayingState = z13 ? getIntendedPlayingState() : ((ExoPlayer) getRef()).isPlaying();
        return I.l(t.a("id", getId()), t.a("currentTime", Double.valueOf(V1())), t.a("playbackState", C2(((ExoPlayer) getRef()).h())), t.a("timeControlStatus", intendedPlayingState ? "playing" : "paused"), t.a("reasonForWaitingToPlay", null), t.a("mute", Boolean.valueOf(z10)), t.a("duration", Double.valueOf(W1())), t.a("playing", Boolean.valueOf(intendedPlayingState)), t.a("loop", Boolean.valueOf(z11)), t.a("didJustFinish", Boolean.FALSE), t.a("isLoaded", Boolean.valueOf(((ExoPlayer) getRef()).h() != 4 ? z12 : true)), t.a("playbackRate", Float.valueOf(((ExoPlayer) getRef()).b().f23073a)), t.a("shouldCorrectPitch", Boolean.valueOf(this.preservesPitch)), t.a("isBuffering", Boolean.valueOf(z13)), t.a("isLive", Boolean.valueOf(B2())), t.a("currentOffsetFromLive", y2()), t.a("error", null));
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    protected void f2(int playbackState, boolean justFinished) {
        Map mapN = I.n(t.a("playbackState", C2(playbackState)));
        if (justFinished) {
            mapN.put("didJustFinish", Boolean.TRUE);
            mapN.put("playing", Boolean.FALSE);
        }
        j2(mapN);
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    protected void g2(O error) {
        Intrinsics.checkNotNullParameter(error, "error");
        j2(I.f(t.a("error", error.getMessage())));
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    protected void h2() {
        this.mediaSession.f();
        if (this.isActiveForLockScreen) {
            this.serviceConnection.k();
        }
        this.serviceConnection.i();
        Visualizer visualizer = this.visualizer;
        if (visualizer != null) {
            visualizer.release();
        }
        super.h2();
    }

    public final void u2() {
        if (this.isActiveForLockScreen) {
            this.serviceConnection.k();
        }
    }

    public final Double y2() {
        long jN0 = ((ExoPlayer) getRef()).n0();
        if (jN0 == -9223372036854775807L) {
            return null;
        }
        return Double.valueOf(jN0 / 1000.0d);
    }

    /* JADX INFO: renamed from: z2, reason: from getter */
    public final boolean getPreservesPitch() {
        return this.preservesPitch;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Visualizer.OnDataCaptureListener {
        b() {
        }

        @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
        public void onWaveFormDataCapture(Visualizer visualizer, byte[] bArr, int i10) {
            if (bArr != null) {
                AudioPlayer audioPlayer = AudioPlayer.this;
                if (audioPlayer.samplingEnabled && ((ExoPlayer) audioPlayer.getRef()).isPlaying()) {
                    audioPlayer.D2(audioPlayer.x2(bArr));
                }
            }
        }

        @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
        public void onFftDataCapture(Visualizer visualizer, byte[] bArr, int i10) {
        }
    }
}
