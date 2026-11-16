package expo.modules.audio;

import android.os.Build;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0013"}, d2 = {"Lexpo/modules/audio/AndroidOutputFormat;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "DEFAULT", "THREE_GP", "MPEG_4", "AMR_NB", "AMR_WB", "AAC_ADTS", "MPEG2TS", "WEBM", "toMediaOutputFormat", "", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AndroidOutputFormat implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AndroidOutputFormat[] $VALUES;
    private final String value;
    public static final AndroidOutputFormat DEFAULT = new AndroidOutputFormat("DEFAULT", 0, "default");
    public static final AndroidOutputFormat THREE_GP = new AndroidOutputFormat("THREE_GP", 1, "3gp");
    public static final AndroidOutputFormat MPEG_4 = new AndroidOutputFormat("MPEG_4", 2, "mpeg4");
    public static final AndroidOutputFormat AMR_NB = new AndroidOutputFormat("AMR_NB", 3, "amrnb");
    public static final AndroidOutputFormat AMR_WB = new AndroidOutputFormat("AMR_WB", 4, "amrwb");
    public static final AndroidOutputFormat AAC_ADTS = new AndroidOutputFormat("AAC_ADTS", 5, "aac_adts");
    public static final AndroidOutputFormat MPEG2TS = new AndroidOutputFormat("MPEG2TS", 6, "mpeg2ts");
    public static final AndroidOutputFormat WEBM = new AndroidOutputFormat("WEBM", 7, "webm");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62578a;

        static {
            int[] iArr = new int[AndroidOutputFormat.values().length];
            try {
                iArr[AndroidOutputFormat.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AndroidOutputFormat.THREE_GP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AndroidOutputFormat.MPEG_4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AndroidOutputFormat.AMR_NB.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AndroidOutputFormat.AMR_WB.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AndroidOutputFormat.AAC_ADTS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AndroidOutputFormat.WEBM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f62578a = iArr;
        }
    }

    private static final /* synthetic */ AndroidOutputFormat[] $values() {
        return new AndroidOutputFormat[]{DEFAULT, THREE_GP, MPEG_4, AMR_NB, AMR_WB, AAC_ADTS, MPEG2TS, WEBM};
    }

    static {
        AndroidOutputFormat[] androidOutputFormatArr$values = $values();
        $VALUES = androidOutputFormatArr$values;
        $ENTRIES = Jl.a.a(androidOutputFormatArr$values);
    }

    private AndroidOutputFormat(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AndroidOutputFormat valueOf(String str) {
        return (AndroidOutputFormat) Enum.valueOf(AndroidOutputFormat.class, str);
    }

    public static AndroidOutputFormat[] values() {
        return (AndroidOutputFormat[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final int toMediaOutputFormat() {
        if (Build.VERSION.SDK_INT >= 26 && this == MPEG2TS) {
            return 8;
        }
        switch (a.f62578a[ordinal()]) {
        }
        return 0;
    }
}
