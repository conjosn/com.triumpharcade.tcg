package expo.modules.audio;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/audio/AudioStreamEncoding;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FLOAT32", "INT16", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioStreamEncoding implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AudioStreamEncoding[] $VALUES;
    public static final AudioStreamEncoding FLOAT32 = new AudioStreamEncoding("FLOAT32", 0, "float32");
    public static final AudioStreamEncoding INT16 = new AudioStreamEncoding("INT16", 1, "int16");
    private final String value;

    private static final /* synthetic */ AudioStreamEncoding[] $values() {
        return new AudioStreamEncoding[]{FLOAT32, INT16};
    }

    static {
        AudioStreamEncoding[] audioStreamEncodingArr$values = $values();
        $VALUES = audioStreamEncodingArr$values;
        $ENTRIES = Jl.a.a(audioStreamEncodingArr$values);
    }

    private AudioStreamEncoding(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AudioStreamEncoding valueOf(String str) {
        return (AudioStreamEncoding) Enum.valueOf(AudioStreamEncoding.class, str);
    }

    public static AudioStreamEncoding[] values() {
        return (AudioStreamEncoding[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
