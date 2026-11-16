package expo.modules.audio;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0010\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR(\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lexpo/modules/audio/AudioStreamOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "sampleRate", "I", "getSampleRate", "()I", "setSampleRate", "(I)V", "getSampleRate$annotations", "channels", "getChannels", "setChannels", "getChannels$annotations", "Lexpo/modules/audio/AudioStreamEncoding;", "encoding", "Lexpo/modules/audio/AudioStreamEncoding;", "getEncoding", "()Lexpo/modules/audio/AudioStreamEncoding;", "setEncoding", "(Lexpo/modules/audio/AudioStreamEncoding;)V", "getEncoding$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioStreamOptions implements e, j {
    public int sampleRate = 48000;
    public int channels = 1;
    public AudioStreamEncoding encoding = AudioStreamEncoding.FLOAT32;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62652b;

        static {
            a aVar = new a();
            f62651a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f62652b = new i(AudioStreamOptions.class, fVarArr, new k[]{new k("sampleRate", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("channels", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false), new k("encoding", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(AudioStreamEncoding.class, false, null), 2, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                return Integer.valueOf(((AudioStreamOptions) obj).getSampleRate());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                return Integer.valueOf(((AudioStreamOptions) obj).getChannels());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
            return ((AudioStreamOptions) obj).getEncoding();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((AudioStreamOptions) obj).setSampleRate(((Integer) obj2).intValue());
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((AudioStreamOptions) obj).setChannels(((Integer) obj2).intValue());
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.audio.AudioStreamEncoding");
                ((AudioStreamOptions) obj).setEncoding((AudioStreamEncoding) obj2);
            }
        }
    }

    public final int getChannels() {
        return this.channels;
    }

    public final AudioStreamEncoding getEncoding() {
        return this.encoding;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62652b;
    }

    public final int getSampleRate() {
        return this.sampleRate;
    }

    public final void setChannels(int i10) {
        this.channels = i10;
    }

    public final void setEncoding(AudioStreamEncoding audioStreamEncoding) {
        Intrinsics.checkNotNullParameter(audioStreamEncoding, "<set-?>");
        this.encoding = audioStreamEncoding;
    }

    public final void setSampleRate(int i10) {
        this.sampleRate = i10;
    }

    @Kh.a
    public static /* synthetic */ void getChannels$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEncoding$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSampleRate$annotations() {
    }
}
