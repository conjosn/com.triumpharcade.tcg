package expo.modules.audio;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001QBi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0084\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b.\u0010\u001bJ\u0010\u0010/\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u00020\u000f2\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b3\u00104R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00105\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00109\u0012\u0004\b;\u00108\u001a\u0004\b:\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00109\u0012\u0004\b=\u00108\u001a\u0004\b<\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00109\u0012\u0004\b?\u00108\u001a\u0004\b>\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010@\u0012\u0004\bB\u00108\u001a\u0004\bA\u0010!R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010C\u0012\u0004\bE\u00108\u001a\u0004\bD\u0010#R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010F\u0012\u0004\bH\u00108\u001a\u0004\bG\u0010%R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010I\u0012\u0004\bJ\u00108\u001a\u0004\b\u0010\u0010'R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010K\u0012\u0004\bM\u00108\u001a\u0004\bL\u0010)R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010N\u0012\u0004\bP\u00108\u001a\u0004\bO\u0010+¨\u0006R"}, d2 = {"Lexpo/modules/audio/RecordingOptions;", "LKh/e;", "Lcj/j;", "", "extension", "", "sampleRate", "numberOfChannels", "bitRate", "Lexpo/modules/audio/AndroidOutputFormat;", "outputFormat", "Lexpo/modules/audio/AndroidAudioEncoder;", "audioEncoder", "", "maxFileSize", "", "isMeteringEnabled", "Lexpo/modules/audio/RecordingSource;", "audioSource", "Lexpo/modules/audio/RecordingDirectory;", "directory", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Double;", "component3", "component4", "component5", "()Lexpo/modules/audio/AndroidOutputFormat;", "component6", "()Lexpo/modules/audio/AndroidAudioEncoder;", "component7", "()Ljava/lang/Integer;", "component8", "()Z", "component9", "()Lexpo/modules/audio/RecordingSource;", "component10", "()Lexpo/modules/audio/RecordingDirectory;", "copy", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)Lexpo/modules/audio/RecordingOptions;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getExtension", "getExtension$annotations", "()V", "Ljava/lang/Double;", "getSampleRate", "getSampleRate$annotations", "getNumberOfChannels", "getNumberOfChannels$annotations", "getBitRate", "getBitRate$annotations", "Lexpo/modules/audio/AndroidOutputFormat;", "getOutputFormat", "getOutputFormat$annotations", "Lexpo/modules/audio/AndroidAudioEncoder;", "getAudioEncoder", "getAudioEncoder$annotations", "Ljava/lang/Integer;", "getMaxFileSize", "getMaxFileSize$annotations", "Z", "isMeteringEnabled$annotations", "Lexpo/modules/audio/RecordingSource;", "getAudioSource", "getAudioSource$annotations", "Lexpo/modules/audio/RecordingDirectory;", "getDirectory", "getDirectory$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RecordingOptions implements e, j {
    public AndroidAudioEncoder audioEncoder;
    public RecordingSource audioSource;
    public Double bitRate;
    public RecordingDirectory directory;
    public String extension;
    public boolean isMeteringEnabled;
    public Integer maxFileSize;
    public Double numberOfChannels;
    public AndroidOutputFormat outputFormat;
    public Double sampleRate;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62681b;

        static {
            a aVar = new a();
            f62680a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("extension", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f62681b = new i(RecordingOptions.class, fVarArr, new k[]{kVar, new k("sampleRate", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("numberOfChannels", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("bitRate", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("outputFormat", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(AndroidOutputFormat.class, true, null), 4, aVar, false, true, false), new k("audioEncoder", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(AndroidAudioEncoder.class, true, null), 5, aVar, false, true, false), new k("maxFileSize", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41212c, 6, aVar, false, true, false), new k("isMeteringEnabled", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 7, aVar, false, true, false), new k("audioSource", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(RecordingSource.class, true, null), 8, aVar, false, true, false), new k("directory", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(RecordingDirectory.class, true, null), 9, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getExtension();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getSampleRate();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getNumberOfChannels();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getBitRate();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getOutputFormat();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getAudioEncoder();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getMaxFileSize();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return Boolean.valueOf(((RecordingOptions) obj).isMeteringEnabled());
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getAudioSource();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getDirectory();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((RecordingOptions) obj).extension = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).sampleRate = (Double) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).numberOfChannels = (Double) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).bitRate = (Double) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).outputFormat = (AndroidOutputFormat) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).audioEncoder = (AndroidAudioEncoder) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).maxFileSize = (Integer) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((RecordingOptions) obj).isMeteringEnabled = ((Boolean) obj2).booleanValue();
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).audioSource = (RecordingSource) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).directory = (RecordingDirectory) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public RecordingOptions(String extension, Double d10, Double d11, Double d12, AndroidOutputFormat androidOutputFormat, AndroidAudioEncoder androidAudioEncoder, Integer num, boolean z10, RecordingSource recordingSource, RecordingDirectory recordingDirectory) {
        Intrinsics.checkNotNullParameter(extension, "extension");
        this.extension = extension;
        this.sampleRate = d10;
        this.numberOfChannels = d11;
        this.bitRate = d12;
        this.outputFormat = androidOutputFormat;
        this.audioEncoder = androidAudioEncoder;
        this.maxFileSize = num;
        this.isMeteringEnabled = z10;
        this.audioSource = recordingSource;
        this.directory = recordingDirectory;
    }

    public static /* synthetic */ RecordingOptions copy$default(RecordingOptions recordingOptions, String str, Double d10, Double d11, Double d12, AndroidOutputFormat androidOutputFormat, AndroidAudioEncoder androidAudioEncoder, Integer num, boolean z10, RecordingSource recordingSource, RecordingDirectory recordingDirectory, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recordingOptions.extension;
        }
        if ((i10 & 2) != 0) {
            d10 = recordingOptions.sampleRate;
        }
        if ((i10 & 4) != 0) {
            d11 = recordingOptions.numberOfChannels;
        }
        if ((i10 & 8) != 0) {
            d12 = recordingOptions.bitRate;
        }
        if ((i10 & 16) != 0) {
            androidOutputFormat = recordingOptions.outputFormat;
        }
        if ((i10 & 32) != 0) {
            androidAudioEncoder = recordingOptions.audioEncoder;
        }
        if ((i10 & 64) != 0) {
            num = recordingOptions.maxFileSize;
        }
        if ((i10 & 128) != 0) {
            z10 = recordingOptions.isMeteringEnabled;
        }
        if ((i10 & 256) != 0) {
            recordingSource = recordingOptions.audioSource;
        }
        if ((i10 & 512) != 0) {
            recordingDirectory = recordingOptions.directory;
        }
        RecordingSource recordingSource2 = recordingSource;
        RecordingDirectory recordingDirectory2 = recordingDirectory;
        Integer num2 = num;
        boolean z11 = z10;
        AndroidOutputFormat androidOutputFormat2 = androidOutputFormat;
        AndroidAudioEncoder androidAudioEncoder2 = androidAudioEncoder;
        return recordingOptions.copy(str, d10, d11, d12, androidOutputFormat2, androidAudioEncoder2, num2, z11, recordingSource2, recordingDirectory2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExtension() {
        return this.extension;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final RecordingDirectory getDirectory() {
        return this.directory;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getSampleRate() {
        return this.sampleRate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getNumberOfChannels() {
        return this.numberOfChannels;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getBitRate() {
        return this.bitRate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AndroidOutputFormat getOutputFormat() {
        return this.outputFormat;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AndroidAudioEncoder getAudioEncoder() {
        return this.audioEncoder;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getMaxFileSize() {
        return this.maxFileSize;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsMeteringEnabled() {
        return this.isMeteringEnabled;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final RecordingSource getAudioSource() {
        return this.audioSource;
    }

    public final RecordingOptions copy(String extension, Double sampleRate, Double numberOfChannels, Double bitRate, AndroidOutputFormat outputFormat, AndroidAudioEncoder audioEncoder, Integer maxFileSize, boolean isMeteringEnabled, RecordingSource audioSource, RecordingDirectory directory) {
        Intrinsics.checkNotNullParameter(extension, "extension");
        return new RecordingOptions(extension, sampleRate, numberOfChannels, bitRate, outputFormat, audioEncoder, maxFileSize, isMeteringEnabled, audioSource, directory);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecordingOptions)) {
            return false;
        }
        RecordingOptions recordingOptions = (RecordingOptions) other;
        return Intrinsics.areEqual(this.extension, recordingOptions.extension) && Intrinsics.areEqual(this.sampleRate, recordingOptions.sampleRate) && Intrinsics.areEqual(this.numberOfChannels, recordingOptions.numberOfChannels) && Intrinsics.areEqual(this.bitRate, recordingOptions.bitRate) && this.outputFormat == recordingOptions.outputFormat && this.audioEncoder == recordingOptions.audioEncoder && Intrinsics.areEqual(this.maxFileSize, recordingOptions.maxFileSize) && this.isMeteringEnabled == recordingOptions.isMeteringEnabled && this.audioSource == recordingOptions.audioSource && this.directory == recordingOptions.directory;
    }

    public final AndroidAudioEncoder getAudioEncoder() {
        return this.audioEncoder;
    }

    public final RecordingSource getAudioSource() {
        return this.audioSource;
    }

    public final Double getBitRate() {
        return this.bitRate;
    }

    public final RecordingDirectory getDirectory() {
        return this.directory;
    }

    public final String getExtension() {
        return this.extension;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62681b;
    }

    public final Integer getMaxFileSize() {
        return this.maxFileSize;
    }

    public final Double getNumberOfChannels() {
        return this.numberOfChannels;
    }

    public final AndroidOutputFormat getOutputFormat() {
        return this.outputFormat;
    }

    public final Double getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        int iHashCode = this.extension.hashCode() * 31;
        Double d10 = this.sampleRate;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.numberOfChannels;
        int iHashCode3 = (iHashCode2 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.bitRate;
        int iHashCode4 = (iHashCode3 + (d12 == null ? 0 : d12.hashCode())) * 31;
        AndroidOutputFormat androidOutputFormat = this.outputFormat;
        int iHashCode5 = (iHashCode4 + (androidOutputFormat == null ? 0 : androidOutputFormat.hashCode())) * 31;
        AndroidAudioEncoder androidAudioEncoder = this.audioEncoder;
        int iHashCode6 = (iHashCode5 + (androidAudioEncoder == null ? 0 : androidAudioEncoder.hashCode())) * 31;
        Integer num = this.maxFileSize;
        int iHashCode7 = (((iHashCode6 + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.isMeteringEnabled)) * 31;
        RecordingSource recordingSource = this.audioSource;
        int iHashCode8 = (iHashCode7 + (recordingSource == null ? 0 : recordingSource.hashCode())) * 31;
        RecordingDirectory recordingDirectory = this.directory;
        return iHashCode8 + (recordingDirectory != null ? recordingDirectory.hashCode() : 0);
    }

    public final boolean isMeteringEnabled() {
        return this.isMeteringEnabled;
    }

    public String toString() {
        return "RecordingOptions(extension=" + this.extension + ", sampleRate=" + this.sampleRate + ", numberOfChannels=" + this.numberOfChannels + ", bitRate=" + this.bitRate + ", outputFormat=" + this.outputFormat + ", audioEncoder=" + this.audioEncoder + ", maxFileSize=" + this.maxFileSize + ", isMeteringEnabled=" + this.isMeteringEnabled + ", audioSource=" + this.audioSource + ", directory=" + this.directory + ")";
    }

    public /* synthetic */ RecordingOptions(String str, Double d10, Double d11, Double d12, AndroidOutputFormat androidOutputFormat, AndroidAudioEncoder androidAudioEncoder, Integer num, boolean z10, RecordingSource recordingSource, RecordingDirectory recordingDirectory, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, d10, d11, d12, androidOutputFormat, androidAudioEncoder, num, (i10 & 128) != 0 ? false : z10, recordingSource, recordingDirectory);
    }

    @Kh.a
    public static /* synthetic */ void getAudioEncoder$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getAudioSource$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getBitRate$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDirectory$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getExtension$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMaxFileSize$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNumberOfChannels$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOutputFormat$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSampleRate$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isMeteringEnabled$annotations() {
    }
}
