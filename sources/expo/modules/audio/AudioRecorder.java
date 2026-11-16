package expo.modules.audio;

import Cg.A;
import Cg.C;
import Cg.r;
import Cg.v;
import Dg.f;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.exception.e;
import expo.modules.kotlin.sharedobjects.SharedObject;
import in.AbstractC7919k;
import in.C0;
import in.O;
import in.Z;
import io.ably.lib.transport.Defaults;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010#J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\f2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J\u001a\u0010+\u001a\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u0012¢\u0006\u0004\b-\u0010\u0014J%\u00100\u001a\u00020\u00122\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f¢\u0006\u0004\b5\u00104J\r\u00106\u001a\u00020\u0012¢\u0006\u0004\b6\u0010\u0014J\r\u00108\u001a\u000207¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0016¢\u0006\u0004\b:\u0010\u0014J\r\u0010;\u001a\u000207¢\u0006\u0004\b;\u00109J\r\u0010<\u001a\u00020\u000f¢\u0006\u0004\b<\u0010=J)\u0010B\u001a\u00020\u00122\b\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016¢\u0006\u0004\bB\u0010CJ)\u0010D\u001a\u00020\u00122\b\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016¢\u0006\u0004\bD\u0010CJ\u0015\u0010E\u001a\u0002072\u0006\u0010'\u001a\u00020&¢\u0006\u0004\bE\u0010FJ\u001b\u0010H\u001a\b\u0012\u0004\u0012\u0002070G2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\bH\u0010IJ\u001d\u0010J\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\f2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\bJ\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR$\u0010U\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010\u000e\"\u0004\bS\u0010TR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\"\u0010`\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010W\u001a\u0004\b]\u0010#\"\u0004\b^\u0010_R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0017\u0010e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bc\u0010Q\u001a\u0004\bd\u0010\u000eR\"\u0010j\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010Z\u001a\u0004\bg\u0010 \"\u0004\bh\u0010iR\"\u0010n\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010W\u001a\u0004\bl\u0010#\"\u0004\bm\u0010_R\"\u0010r\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bo\u0010W\u001a\u0004\bp\u0010#\"\u0004\bq\u0010_R\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\"\u0010z\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010W\u001a\u0004\bx\u0010#\"\u0004\by\u0010_R\u0018\u0010\u0080\u0001\u001a\u00020{8\u0006¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u00068BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001¨\u0006\u0084\u0001"}, d2 = {"Lexpo/modules/audio/AudioRecorder;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Landroid/media/MediaRecorder$OnErrorListener;", "Landroid/media/MediaRecorder$OnInfoListener;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "Lexpo/modules/audio/RecordingOptions;", "options", "<init>", "(Landroid/content/Context;Luh/d;Lexpo/modules/audio/RecordingOptions;)V", "", "S1", "()Ljava/lang/String;", "", "U1", "()Ljava/lang/Double;", "", "reset", "()V", "Landroid/media/MediaRecorder;", "Q1", "(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;", "R1", "(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;", "recorder", "outputFilePath", "o2", "(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V", "", "T1", "()J", "", "e2", "()Z", "d2", "uid", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioDeviceInfo;", "Z1", "(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;", "i2", "(Lexpo/modules/audio/RecordingOptions;LHl/b;)Ljava/lang/Object;", "j2", "atTimeSeconds", "forDurationSeconds", "l2", "(Ljava/lang/Double;Ljava/lang/Double;)V", "seconds", "k2", "(D)V", "q2", "h2", "Landroid/os/Bundle;", "r2", "()Landroid/os/Bundle;", "P1", "V1", "Y1", "()D", "mr", "", "what", "extra", "onError", "(Landroid/media/MediaRecorder;II)V", "onInfo", "X1", "(Landroid/media/AudioManager;)Landroid/os/Bundle;", "", "W1", "(Landroid/media/AudioManager;)Ljava/util/List;", "n2", "(Ljava/lang/String;Landroid/media/AudioManager;)V", "c", "Landroid/content/Context;", "d", "Lexpo/modules/audio/RecordingOptions;", "e", "Ljava/lang/String;", "a2", "setFilePath", "(Ljava/lang/String;)V", "filePath", "f", "Z", "meteringEnabled", "g", "J", "durationAlreadyRecorded", "h", "f2", "setPrepared", "(Z)V", "isPrepared", "i", "Landroid/media/MediaRecorder;", "j", "b2", "id", "k", "getStartTime", "setStartTime", "(J)V", "startTime", "l", "g2", "setRecording", "isRecording", "m", "l0", "setPaused", "isPaused", "Lin/C0;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Lin/C0;", "recordingTimerJob", "w", "getUseForegroundService", "p2", "useForegroundService", "LDg/f;", "x", "LDg/f;", "getServiceConnection", "()LDg/f;", "serviceConnection", "c2", "()Luh/d;", "_appContext", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioRecorder extends SharedObject implements MediaRecorder.OnErrorListener, MediaRecorder.OnInfoListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final RecordingOptions options;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private String filePath;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private boolean meteringEnabled;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private long durationAlreadyRecorded;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private boolean isPrepared;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private MediaRecorder recorder;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final String id;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private long startTime;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private boolean isRecording;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private boolean isPaused;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private C0 recordingTimerJob;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private boolean useForegroundService;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final f serviceConnection;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62614a;

        static {
            int[] iArr = new int[RecordingDirectory.values().length];
            try {
                iArr[RecordingDirectory.CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RecordingDirectory.DOCUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f62614a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f62616b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f62618d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62616b = obj;
            this.f62618d |= androidx.customview.widget.a.INVALID_ID;
            return AudioRecorder.this.i2(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ double f62620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AudioRecorder f62621c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(double d10, AudioRecorder audioRecorder, Hl.b bVar) {
            super(2, bVar);
            this.f62620b = d10;
            this.f62621c = audioRecorder;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f62620b, this.f62621c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f62619a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long j10 = (long) (this.f62620b * ((double) 1000));
                this.f62619a = 1;
                if (Z.b(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            if (this.f62621c.getIsRecording() || this.f62621c.getIsPaused()) {
                this.f62621c.r2();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62622a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.a f62624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f62625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f62626e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Ref.a aVar, Ref.ObjectRef objectRef, String str, Hl.b bVar) {
            super(2, bVar);
            this.f62624c = aVar;
            this.f62625d = objectRef;
            this.f62626e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AudioRecorder.this.new d(this.f62624c, this.f62625d, this.f62626e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62622a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AudioRecorder audioRecorder = AudioRecorder.this;
            audioRecorder.E1("recordingStatusUpdate", I.l(t.a("id", audioRecorder.getId()), t.a("isFinished", kotlin.coroutines.jvm.internal.b.a(true)), t.a("hasError", kotlin.coroutines.jvm.internal.b.a(this.f62624c.f75349a)), t.a("error", this.f62625d.f75348a), t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f62624c.f75349a ? null : this.f62626e)));
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioRecorder(Context context, uh.d appContext, RecordingOptions options) {
        super(appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(options, "options");
        this.context = context;
        this.options = options;
        this.meteringEnabled = options.isMeteringEnabled();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.id = string;
        this.serviceConnection = new f(new WeakReference(this), appContext);
    }

    private final MediaRecorder Q1(RecordingOptions options) throws Exception {
        String strR1 = R1(options);
        MediaRecorder mediaRecorder = new MediaRecorder();
        try {
            o2(mediaRecorder, options, strR1);
            return mediaRecorder;
        } catch (Exception e10) {
            mediaRecorder.release();
            throw e10;
        }
    }

    private final String R1(RecordingOptions options) {
        File fileQ;
        String str = "recording-" + UUID.randomUUID() + options.getExtension();
        RecordingDirectory directory = options.getDirectory();
        if (directory == null) {
            directory = RecordingDirectory.CACHE;
        }
        int i10 = a.f62614a[directory.ordinal()];
        if (i10 == 1) {
            fileQ = c2().q();
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            fileQ = c2().B();
        }
        File file = new File(fileQ, "Audio");
        try {
            v.b(file);
        } catch (IOException unused) {
        }
        String absolutePath = new File(file, str).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    private final String S1() {
        Uri uriFromFile;
        String str = this.filePath;
        if (str == null || (uriFromFile = Uri.fromFile(new File(str))) == null) {
            return null;
        }
        return uriFromFile.toString();
    }

    private final long T1() {
        long j10 = this.durationAlreadyRecorded;
        return this.isRecording ? j10 + (System.currentTimeMillis() - this.startTime) : j10;
    }

    private final Double U1() {
        MediaRecorder mediaRecorder;
        if (!this.meteringEnabled || (mediaRecorder = this.recorder) == null || !this.isRecording) {
            return null;
        }
        int maxAmplitude = 0;
        if (mediaRecorder != null) {
            try {
                maxAmplitude = mediaRecorder.getMaxAmplitude();
            } catch (Exception unused) {
            }
        }
        return maxAmplitude == 0 ? Double.valueOf(-160.0d) : Double.valueOf(((double) 20) * Math.log10(((double) maxAmplitude) / 32767.0d));
    }

    private final AudioDeviceInfo Z1(String uid, AudioManager audioManager) {
        int i10 = Integer.parseInt(uid);
        AudioDeviceInfo[] devices = audioManager.getDevices(1);
        Intrinsics.checkNotNullExpressionValue(devices, "getDevices(...)");
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getId() == i10) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    private final uh.d c2() throws e {
        uh.d appContext = getAppContext();
        if (appContext != null) {
            return appContext;
        }
        throw new e();
    }

    private final boolean d2() {
        return Build.VERSION.SDK_INT < 33 || androidx.core.content.b.a(this.context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    private final boolean e2() {
        return androidx.core.content.b.a(this.context, "android.permission.RECORD_AUDIO") == 0;
    }

    public static /* synthetic */ void m2(AudioRecorder audioRecorder, Double d10, Double d11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = null;
        }
        if ((i10 & 2) != 0) {
            d11 = null;
        }
        audioRecorder.l2(d10, d11);
    }

    private final void o2(MediaRecorder recorder, RecordingOptions options, String outputFilePath) {
        if (e2()) {
            RecordingSource audioSource = options.getAudioSource();
            recorder.setAudioSource(audioSource != null ? audioSource.toAudioSource() : 1);
            if (options.getOutputFormat() != null) {
                recorder.setOutputFormat(options.getOutputFormat().toMediaOutputFormat());
            } else {
                recorder.setOutputFormat(0);
            }
            if (options.getAudioEncoder() != null) {
                recorder.setAudioEncoder(options.getAudioEncoder().toMediaEncoding());
            } else {
                recorder.setAudioEncoder(0);
            }
            Double sampleRate = options.getSampleRate();
            if (sampleRate != null) {
                recorder.setAudioSamplingRate((int) sampleRate.doubleValue());
            }
            Double numberOfChannels = options.getNumberOfChannels();
            if (numberOfChannels != null) {
                recorder.setAudioChannels((int) numberOfChannels.doubleValue());
            }
            Double bitRate = options.getBitRate();
            if (bitRate != null) {
                recorder.setAudioEncodingBitRate((int) bitRate.doubleValue());
            }
            if (options.getMaxFileSize() != null) {
                recorder.setMaxFileSize(r6.intValue());
            }
            this.filePath = outputFilePath;
            recorder.setOnErrorListener(this);
            recorder.setOnInfoListener(this);
            recorder.setOutputFile(outputFilePath);
            this.isPrepared = false;
        }
    }

    private final void reset() {
        C0 c02 = this.recordingTimerJob;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.recordingTimerJob = null;
        MediaRecorder mediaRecorder = this.recorder;
        if (mediaRecorder != null) {
            mediaRecorder.release();
        }
        this.recorder = null;
        this.isRecording = false;
        this.isPaused = false;
        this.durationAlreadyRecorded = 0L;
        this.startTime = 0L;
        this.isPrepared = false;
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        super.P1();
        this.serviceConnection.n();
        if (this.useForegroundService) {
            this.serviceConnection.m();
            this.serviceConnection.i();
            this.serviceConnection.l();
        }
        reset();
    }

    public final Bundle V1() {
        if (!e2()) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("canRecord", false);
            bundle.putBoolean("isRecording", false);
            bundle.putLong("durationMillis", 0L);
            bundle.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, null);
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("canRecord", this.isPrepared);
        bundle2.putBoolean("isRecording", this.isRecording);
        bundle2.putLong("durationMillis", T1());
        Double dU1 = U1();
        if (dU1 != null) {
            bundle2.putDouble("metering", dU1.doubleValue());
        }
        String strS1 = S1();
        if (strS1 != null) {
            bundle2.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strS1);
        }
        return bundle2;
    }

    public final List W1(AudioManager audioManager) {
        Bundle bundleC;
        Intrinsics.checkNotNullParameter(audioManager, "audioManager");
        AudioDeviceInfo[] devices = audioManager.getDevices(1);
        Intrinsics.checkNotNullExpressionValue(devices, "getDevices(...)");
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            int type = audioDeviceInfo.getType();
            if (type == 3 || type == 7 || type == 15) {
                Intrinsics.checkNotNull(audioDeviceInfo);
                bundleC = v.c(audioDeviceInfo);
            } else {
                bundleC = null;
            }
            if (bundleC != null) {
                arrayList.add(bundleC);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle X1(android.media.AudioManager r5) {
        /*
            r4 = this;
            java.lang.String r0 = "audioManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L59
            boolean r0 = r4.isRecording
            r1 = 0
            if (r0 == 0) goto L19
            android.media.MediaRecorder r0 = r4.recorder     // Catch: java.lang.Exception -> L19
            if (r0 == 0) goto L19
            android.media.AudioDeviceInfo r0 = Cg.n.a(r0)     // Catch: java.lang.Exception -> L19
            goto L1a
        L19:
            r0 = r1
        L1a:
            if (r0 != 0) goto L25
            android.media.MediaRecorder r0 = r4.recorder
            if (r0 == 0) goto L24
            android.media.AudioDeviceInfo r1 = Cg.o.a(r0)
        L24:
            r0 = r1
        L25:
            if (r0 != 0) goto L4c
            r1 = 1
            android.media.AudioDeviceInfo[] r5 = r5.getDevices(r1)
            java.util.Iterator r5 = kotlin.jvm.internal.AbstractC8523c.a(r5)
        L30:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r5.next()
            android.media.AudioDeviceInfo r1 = (android.media.AudioDeviceInfo) r1
            int r2 = r1.getType()
            r3 = 15
            if (r2 != r3) goto L30
            android.media.MediaRecorder r5 = r4.recorder
            if (r5 == 0) goto L4b
            Cg.m.a(r5, r1)
        L4b:
            r0 = r1
        L4c:
            if (r0 == 0) goto L53
            android.os.Bundle r5 = Cg.v.c(r0)
            return r5
        L53:
            Cg.w r5 = new Cg.w
            r5.<init>()
            throw r5
        L59:
            Cg.x r5 = new Cg.x
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.audio.AudioRecorder.X1(android.media.AudioManager):android.os.Bundle");
    }

    public final double Y1() {
        return T1() / 1000.0d;
    }

    /* JADX INFO: renamed from: a2, reason: from getter */
    public final String getFilePath() {
        return this.filePath;
    }

    /* JADX INFO: renamed from: b2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: f2, reason: from getter */
    public final boolean getIsPrepared() {
        return this.isPrepared;
    }

    /* JADX INFO: renamed from: g2, reason: from getter */
    public final boolean getIsRecording() {
        return this.isRecording;
    }

    public final void h2() {
        MediaRecorder mediaRecorder = this.recorder;
        if (mediaRecorder != null) {
            mediaRecorder.pause();
        }
        this.durationAlreadyRecorded = T1();
        this.isRecording = false;
        this.isPaused = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v10, types: [expo.modules.audio.RecordingOptions] */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.media.MediaRecorder] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i2(expo.modules.audio.RecordingOptions r5, Hl.b r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof expo.modules.audio.AudioRecorder.b
            if (r0 == 0) goto L13
            r0 = r6
            expo.modules.audio.AudioRecorder$b r0 = (expo.modules.audio.AudioRecorder.b) r0
            int r1 = r0.f62618d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62618d = r1
            goto L18
        L13:
            expo.modules.audio.AudioRecorder$b r0 = new expo.modules.audio.AudioRecorder$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f62616b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62618d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.f62615a
            android.media.MediaRecorder r5 = (android.media.MediaRecorder) r5
            kotlin.ResultKt.a(r6)     // Catch: java.lang.Exception -> L2d
            goto L76
        L2d:
            r6 = move-exception
            goto L7e
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.ResultKt.a(r6)
            android.media.MediaRecorder r6 = r4.recorder
            if (r6 != 0) goto L97
            boolean r6 = r4.isPrepared
            if (r6 != 0) goto L97
            boolean r6 = r4.isRecording
            if (r6 != 0) goto L97
            boolean r6 = r4.isPaused
            if (r6 != 0) goto L97
            boolean r6 = r4.useForegroundService
            if (r6 == 0) goto L5b
            boolean r6 = r4.d2()
            if (r6 == 0) goto L55
            goto L5b
        L55:
            Cg.z r5 = new Cg.z
            r5.<init>()
            throw r5
        L5b:
            if (r5 != 0) goto L5f
            expo.modules.audio.RecordingOptions r5 = r4.options
        L5f:
            android.media.MediaRecorder r5 = r4.Q1(r5)
            r4.recorder = r5
            boolean r6 = r4.useForegroundService     // Catch: java.lang.Exception -> L2d
            if (r6 == 0) goto L76
            Dg.f r6 = r4.serviceConnection     // Catch: java.lang.Exception -> L2d
            r0.f62615a = r5     // Catch: java.lang.Exception -> L2d
            r0.f62618d = r3     // Catch: java.lang.Exception -> L2d
            java.lang.Object r6 = r6.j(r0)     // Catch: java.lang.Exception -> L2d
            if (r6 != r1) goto L76
            return r1
        L76:
            r5.prepare()     // Catch: java.lang.Exception -> L2d
            r4.isPrepared = r3     // Catch: java.lang.Exception -> L2d
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L7e:
            r5.release()
            r5 = 0
            r4.recorder = r5
            r0 = 0
            r4.isPrepared = r0
            boolean r0 = r6 instanceof expo.modules.kotlin.exception.CodedException
            if (r0 == 0) goto L8e
            r5 = r6
            expo.modules.kotlin.exception.CodedException r5 = (expo.modules.kotlin.exception.CodedException) r5
        L8e:
            if (r5 == 0) goto L91
            goto L96
        L91:
            Cg.q r5 = new Cg.q
            r5.<init>(r6)
        L96:
            throw r5
        L97:
            Cg.p r5 = new Cg.p
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.audio.AudioRecorder.i2(expo.modules.audio.RecordingOptions, Hl.b):java.lang.Object");
    }

    public final void j2() {
        if (this.useForegroundService) {
            this.serviceConnection.m();
            throw new r("The service connection is not bound, but `allowsBackgroundRecording` is set to `true`", null, 2, null);
        }
        if (this.isPaused) {
            MediaRecorder mediaRecorder = this.recorder;
            if (mediaRecorder != null) {
                mediaRecorder.resume();
            }
        } else {
            MediaRecorder mediaRecorder2 = this.recorder;
            if (mediaRecorder2 != null) {
                mediaRecorder2.start();
            }
        }
        this.startTime = System.currentTimeMillis();
        this.isRecording = true;
        this.isPaused = false;
    }

    public final void k2(double seconds) {
        m2(this, null, Double.valueOf(seconds), 1, null);
    }

    /* JADX INFO: renamed from: l0, reason: from getter */
    public final boolean getIsPaused() {
        return this.isPaused;
    }

    public final void l2(Double atTimeSeconds, Double forDurationSeconds) {
        O oY;
        C0 c02 = this.recordingTimerJob;
        C0 c0D = null;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        if (forDurationSeconds == null) {
            j2();
            return;
        }
        double dDoubleValue = forDurationSeconds.doubleValue();
        j2();
        uh.d appContext = getAppContext();
        if (appContext != null && (oY = appContext.y()) != null) {
            c0D = AbstractC7919k.d(oY, null, null, new c(dDoubleValue, this, null), 3, null);
        }
        this.recordingTimerJob = c0D;
    }

    public final void n2(String uid, AudioManager audioManager) {
        Intrinsics.checkNotNullParameter(uid, "uid");
        Intrinsics.checkNotNullParameter(audioManager, "audioManager");
        AudioDeviceInfo audioDeviceInfoZ1 = Z1(uid, audioManager);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 28) {
            throw new C();
        }
        if (audioDeviceInfoZ1 == null || audioDeviceInfoZ1.getType() != 7) {
            if (i10 >= 31) {
                audioManager.clearCommunicationDevice();
            } else {
                audioManager.stopBluetoothSco();
            }
        } else if (i10 >= 31) {
            audioManager.setCommunicationDevice(audioDeviceInfoZ1);
        } else {
            audioManager.startBluetoothSco();
        }
        MediaRecorder mediaRecorder = this.recorder;
        if (Intrinsics.areEqual(mediaRecorder != null ? Boolean.valueOf(mediaRecorder.setPreferredDevice(audioDeviceInfoZ1)) : null, Boolean.FALSE)) {
            throw new A();
        }
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public void onError(MediaRecorder mr, int what, int extra) {
        String str = "An unknown recording error occurred";
        if (what != 1 && what == 100) {
            str = "The media server has crashed";
        }
        Boolean bool = Boolean.TRUE;
        E1("recordingStatusUpdate", I.l(t.a("isFinished", bool), t.a("hasError", bool), t.a("error", str), t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, null)));
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public void onInfo(MediaRecorder mr, int what, int extra) {
        if (what == 801) {
            String strS1 = S1();
            if (this.useForegroundService) {
                this.serviceConnection.m();
                this.serviceConnection.i();
            }
            try {
                MediaRecorder mediaRecorder = this.recorder;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
            } catch (RuntimeException unused) {
            } catch (Throwable th2) {
                reset();
                throw th2;
            }
            reset();
            Boolean bool = Boolean.TRUE;
            E1("recordingStatusUpdate", I.l(t.a("isFinished", bool), t.a("hasError", bool), t.a("error", null), t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strS1)));
        }
    }

    public final void p2(boolean z10) {
        this.useForegroundService = z10;
    }

    public final void q2(double seconds) {
        m2(this, Double.valueOf(seconds), null, 2, null);
    }

    public final Bundle r2() {
        long jT1;
        O oY;
        String strS1 = S1();
        Ref.a aVar = new Ref.a();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (this.useForegroundService) {
            this.serviceConnection.m();
        }
        try {
            try {
                MediaRecorder mediaRecorder = this.recorder;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
                jT1 = T1();
            } catch (RuntimeException e10) {
                aVar.f75349a = true;
                String localizedMessage = e10.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Failed to stop recording";
                }
                objectRef.f75348a = localizedMessage;
                jT1 = T1();
            }
            reset();
            Bundle bundle = new Bundle();
            bundle.putBoolean("canRecord", false);
            bundle.putBoolean("isRecording", false);
            bundle.putLong("durationMillis", jT1);
            if (!aVar.f75349a && strS1 != null) {
                bundle.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strS1);
            }
            uh.d appContext = getAppContext();
            if (appContext != null && (oY = appContext.y()) != null) {
                AbstractC7919k.d(oY, null, null, new d(aVar, objectRef, strS1, null), 3, null);
            }
            return bundle;
        } catch (Throwable th2) {
            reset();
            throw th2;
        }
    }
}
