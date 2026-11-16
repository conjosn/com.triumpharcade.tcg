package expo.modules.audio;

import Cg.s;
import Cg.u;
import android.media.AudioRecord;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.jni.NativeArrayBuffer;
import expo.modules.kotlin.sharedobjects.SharedObject;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.O;
import in.P;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0010¢\u0006\u0004\b \u0010\u001aJ\u000f\u0010!\u001a\u00020\u0010H\u0016¢\u0006\u0004\b!\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0017\u0010)\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R$\u0010\u0016\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R$\u0010\u0015\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b:\u00107\u001a\u0004\b;\u00109R$\u0010A\u001a\u00020<2\u0006\u00105\u001a\u00020<8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006F"}, d2 = {"Lexpo/modules/audio/AudioStream;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Luh/d;", "appContext", "Lexpo/modules/audio/AudioStreamOptions;", "options", "<init>", "(Luh/d;Lexpo/modules/audio/AudioStreamOptions;)V", "Lexpo/modules/audio/b;", "Z1", "()Lexpo/modules/audio/b;", "config", "Landroid/media/AudioRecord;", "R1", "(Lexpo/modules/audio/b;)Landroid/media/AudioRecord;", "recorder", "", "a2", "(Landroid/media/AudioRecord;Lexpo/modules/audio/b;)V", "", "readSizeBytes", "channels", "sampleRate", "Y1", "(Landroid/media/AudioRecord;III)V", "T1", "()V", "Lexpo/modules/kotlin/jni/NativeArrayBuffer;", "data", "S1", "(Lexpo/modules/kotlin/jni/NativeArrayBuffer;II)V", OpsMetricTracker.START, "b2", "P1", "c", "Lexpo/modules/audio/AudioStreamOptions;", "", "d", "Ljava/lang/String;", "V1", "()Ljava/lang/String;", "id", "e", "Landroid/media/AudioRecord;", "audioRecord", "Lin/C0;", "f", "Lin/C0;", "captureJob", "Lin/O;", "g", "Lin/O;", "coroutineScope", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "h", "I", "W1", "()I", "i", "U1", "", "j", "Z", "X1", "()Z", "isStreaming", "", "k", "J", "startTimeNanos", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioStream extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final AudioStreamOptions options;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final String id;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private AudioRecord audioRecord;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private C0 captureJob;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final O coroutineScope;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private int sampleRate;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private int channels;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private boolean isStreaming;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private long startTimeNanos;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62638a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ NativeArrayBuffer f62640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f62641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f62642e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ double f62643f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(NativeArrayBuffer nativeArrayBuffer, int i10, int i11, double d10, Hl.b bVar) {
            super(2, bVar);
            this.f62640c = nativeArrayBuffer;
            this.f62641d = i10;
            this.f62642e = i11;
            this.f62643f = d10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AudioStream.this.new a(this.f62640c, this.f62641d, this.f62642e, this.f62643f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62638a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AudioStream.this.E1("audioStreamBuffer", I.l(t.a("data", this.f62640c), t.a("sampleRate", kotlin.coroutines.jvm.internal.b.d(this.f62641d)), t.a("channels", kotlin.coroutines.jvm.internal.b.d(this.f62642e)), t.a("timestamp", kotlin.coroutines.jvm.internal.b.b(this.f62643f))));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62644a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AudioStream.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62644a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AudioStream audioStream = AudioStream.this;
            audioStream.E1("audioStreamStatus", I.f(t.a("isStreaming", kotlin.coroutines.jvm.internal.b.a(audioStream.getIsStreaming()))));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f62647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ expo.modules.audio.b f62648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AudioStream f62649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ AudioRecord f62650e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(expo.modules.audio.b bVar, AudioStream audioStream, AudioRecord audioRecord, Hl.b bVar2) {
            super(2, bVar2);
            this.f62648c = bVar;
            this.f62649d = audioStream;
            this.f62650e = audioRecord;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f62648c, this.f62649d, this.f62650e, bVar);
            cVar.f62647b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f62646a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            O o10 = (O) this.f62647b;
            int iE = this.f62648c.e();
            while (P.g(o10) && this.f62649d.getIsStreaming()) {
                this.f62649d.Y1(this.f62650e, iE, this.f62648c.d(), this.f62648c.f());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioStream(d appContext, AudioStreamOptions options) {
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(options, "options");
        this.options = options;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.id = string;
        this.coroutineScope = P.a(C7910f0.b());
    }

    private final AudioRecord R1(expo.modules.audio.b config) throws s {
        AudioRecord audioRecord = new AudioRecord(1, config.f(), config.c(), config.a(), config.b());
        if (audioRecord.getState() == 1) {
            return audioRecord;
        }
        audioRecord.release();
        throw new s("Failed to initialize AudioRecord. Ensure microphone permission is granted by calling requestRecordingPermissionsAsync() before starting the stream. If the permission is already granted, another app or AudioRecorder may be holding the microphone.");
    }

    private final void S1(NativeArrayBuffer data, int channels, int sampleRate) {
        O oY;
        double dNanoTime = (System.nanoTime() - this.startTimeNanos) / 1.0E9d;
        d appContext = getAppContext();
        if (appContext == null || (oY = appContext.y()) == null) {
            return;
        }
        AbstractC7919k.d(oY, null, null, new a(data, sampleRate, channels, dNanoTime, null), 3, null);
    }

    private final void T1() {
        O oY;
        d appContext = getAppContext();
        if (appContext == null || (oY = appContext.y()) == null) {
            return;
        }
        AbstractC7919k.d(oY, null, null, new b(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y1(AudioRecord recorder, int readSizeBytes, int channels, int sampleRate) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(readSizeBytes).order(ByteOrder.nativeOrder());
        int i10 = recorder.read(byteBufferOrder, readSizeBytes, 0);
        if (i10 > 0) {
            byteBufferOrder.limit(i10);
            Intrinsics.checkNotNull(byteBufferOrder);
            S1(new NativeArrayBuffer(byteBufferOrder), channels, sampleRate);
        }
    }

    private final expo.modules.audio.b Z1() throws u {
        Integer numValueOf;
        int iIntValue;
        int i10 = this.options.getChannels() == 2 ? 12 : 16;
        int i11 = 0;
        boolean z10 = this.options.getEncoding() == AudioStreamEncoding.INT16;
        int i12 = z10 ? 2 : 4;
        int minBufferSize = AudioRecord.getMinBufferSize(this.options.getSampleRate(), i10, i12);
        if (minBufferSize == -2 || minBufferSize == -1) {
            int[] iArr = Cg.t.f3526a;
            int length = iArr.length;
            while (true) {
                if (i11 >= length) {
                    numValueOf = null;
                    break;
                }
                int i13 = iArr[i11];
                if (AudioRecord.getMinBufferSize(i13, i10, i12) > 0) {
                    numValueOf = Integer.valueOf(i13);
                    break;
                }
                i11++;
            }
            if (numValueOf == null) {
                throw new u("No supported audio configuration found for this device. The requested sample rate (" + this.options.getSampleRate() + " Hz), channel count (" + this.options.getChannels() + "), and encoding (" + this.options.getEncoding() + ") are not supported by the hardware. Try reducing channels to 1 or changing the encoding to 'int16'.");
            }
            iIntValue = numValueOf.intValue();
        } else {
            iIntValue = this.options.getSampleRate();
        }
        int minBufferSize2 = AudioRecord.getMinBufferSize(iIntValue, i10, i12);
        int i14 = z10 ? 2 : 4;
        int i15 = this.options.getChannels() == 2 ? 2 : 1;
        int i16 = (((iIntValue * i15) * i14) * 100) / 1000;
        return new expo.modules.audio.b(iIntValue, i15, i10, i12, i14, Math.max(minBufferSize2, i16), i16);
    }

    private final void a2(AudioRecord recorder, expo.modules.audio.b config) {
        this.captureJob = AbstractC7919k.d(this.coroutineScope, null, null, new c(config, this, recorder, null), 3, null);
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        super.P1();
        b2();
    }

    /* JADX INFO: renamed from: U1, reason: from getter */
    public final int getChannels() {
        return this.channels;
    }

    /* JADX INFO: renamed from: V1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: W1, reason: from getter */
    public final int getSampleRate() {
        return this.sampleRate;
    }

    /* JADX INFO: renamed from: X1, reason: from getter */
    public final boolean getIsStreaming() {
        return this.isStreaming;
    }

    public final void b2() {
        if (this.isStreaming) {
            this.isStreaming = false;
            C0 c02 = this.captureJob;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.captureJob = null;
            AudioRecord audioRecord = this.audioRecord;
            if (audioRecord != null) {
                audioRecord.stop();
            }
            AudioRecord audioRecord2 = this.audioRecord;
            if (audioRecord2 != null) {
                audioRecord2.release();
            }
            this.audioRecord = null;
            T1();
        }
    }

    public final void start() {
        if (this.isStreaming) {
            return;
        }
        expo.modules.audio.b bVarZ1 = Z1();
        AudioRecord audioRecordR1 = R1(bVarZ1);
        try {
            audioRecordR1.startRecording();
            this.sampleRate = bVarZ1.f();
            this.channels = bVarZ1.d();
            this.audioRecord = audioRecordR1;
            this.startTimeNanos = System.nanoTime();
            this.isStreaming = true;
            T1();
            a2(audioRecordR1, bVarZ1);
        } catch (IllegalStateException unused) {
            audioRecordR1.release();
            throw new s("Failed to start the audio stream. The microphone is likely held by another app or by the system");
        }
    }
}
