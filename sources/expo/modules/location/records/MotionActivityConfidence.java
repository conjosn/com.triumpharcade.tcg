package expo.modules.location.records;

import Jl.a;
import com.datadog.reactnative.DefaultConfiguration;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/location/records/MotionActivityConfidence;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "LOW", DefaultConfiguration.batchSize, "HIGH", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MotionActivityConfidence implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ MotionActivityConfidence[] $VALUES;
    private final int value;
    public static final MotionActivityConfidence LOW = new MotionActivityConfidence("LOW", 0, 0);
    public static final MotionActivityConfidence MEDIUM = new MotionActivityConfidence(DefaultConfiguration.batchSize, 1, 1);
    public static final MotionActivityConfidence HIGH = new MotionActivityConfidence("HIGH", 2, 2);

    private static final /* synthetic */ MotionActivityConfidence[] $values() {
        return new MotionActivityConfidence[]{LOW, MEDIUM, HIGH};
    }

    static {
        MotionActivityConfidence[] motionActivityConfidenceArr$values = $values();
        $VALUES = motionActivityConfidenceArr$values;
        $ENTRIES = a.a(motionActivityConfidenceArr$values);
    }

    private MotionActivityConfidence(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static MotionActivityConfidence valueOf(String str) {
        return (MotionActivityConfidence) Enum.valueOf(MotionActivityConfidence.class, str);
    }

    public static MotionActivityConfidence[] values() {
        return (MotionActivityConfidence[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
