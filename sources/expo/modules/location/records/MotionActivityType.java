package expo.modules.location.records;

import Jl.a;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lexpo/modules/location/records/MotionActivityType;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "AUTOMOTIVE", "CYCLING", "RUNNING", "WALKING", "STATIONARY", "UNKNOWN", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MotionActivityType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ MotionActivityType[] $VALUES;
    private final String value;
    public static final MotionActivityType AUTOMOTIVE = new MotionActivityType("AUTOMOTIVE", 0, "automotive");
    public static final MotionActivityType CYCLING = new MotionActivityType("CYCLING", 1, "cycling");
    public static final MotionActivityType RUNNING = new MotionActivityType("RUNNING", 2, "running");
    public static final MotionActivityType WALKING = new MotionActivityType("WALKING", 3, "walking");
    public static final MotionActivityType STATIONARY = new MotionActivityType("STATIONARY", 4, "stationary");
    public static final MotionActivityType UNKNOWN = new MotionActivityType("UNKNOWN", 5, "unknown");

    private static final /* synthetic */ MotionActivityType[] $values() {
        return new MotionActivityType[]{AUTOMOTIVE, CYCLING, RUNNING, WALKING, STATIONARY, UNKNOWN};
    }

    static {
        MotionActivityType[] motionActivityTypeArr$values = $values();
        $VALUES = motionActivityTypeArr$values;
        $ENTRIES = a.a(motionActivityTypeArr$values);
    }

    private MotionActivityType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static MotionActivityType valueOf(String str) {
        return (MotionActivityType) Enum.valueOf(MotionActivityType.class, str);
    }

    public static MotionActivityType[] values() {
        return (MotionActivityType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
