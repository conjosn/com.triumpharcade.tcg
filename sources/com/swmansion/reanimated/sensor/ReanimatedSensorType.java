package com.swmansion.reanimated.sensor;

import Jl.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\r"}, d2 = {"Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;", "", "type", "", "<init>", "(Ljava/lang/String;II)V", "ACCELEROMETER", "GYROSCOPE", "GRAVITY", "MAGNETIC_FIELD", "ROTATION_VECTOR", "getType", "Companion", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReanimatedSensorType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ReanimatedSensorType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int type;
    public static final ReanimatedSensorType ACCELEROMETER = new ReanimatedSensorType("ACCELEROMETER", 0, 10);
    public static final ReanimatedSensorType GYROSCOPE = new ReanimatedSensorType("GYROSCOPE", 1, 4);
    public static final ReanimatedSensorType GRAVITY = new ReanimatedSensorType("GRAVITY", 2, 9);
    public static final ReanimatedSensorType MAGNETIC_FIELD = new ReanimatedSensorType("MAGNETIC_FIELD", 3, 2);
    public static final ReanimatedSensorType ROTATION_VECTOR = new ReanimatedSensorType("ROTATION_VECTOR", 4, 11);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;", "", "<init>", "()V", "getInstanceById", "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;", "typeId", "", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ReanimatedSensorType getInstanceById(int typeId) {
            if (typeId == 1) {
                return ReanimatedSensorType.ACCELEROMETER;
            }
            if (typeId == 2) {
                return ReanimatedSensorType.GYROSCOPE;
            }
            if (typeId == 3) {
                return ReanimatedSensorType.GRAVITY;
            }
            if (typeId == 4) {
                return ReanimatedSensorType.MAGNETIC_FIELD;
            }
            if (typeId == 5) {
                return ReanimatedSensorType.ROTATION_VECTOR;
            }
            throw new IllegalArgumentException("[Reanimated] Unknown sensor type.");
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ ReanimatedSensorType[] $values() {
        return new ReanimatedSensorType[]{ACCELEROMETER, GYROSCOPE, GRAVITY, MAGNETIC_FIELD, ROTATION_VECTOR};
    }

    static {
        ReanimatedSensorType[] reanimatedSensorTypeArr$values = $values();
        $VALUES = reanimatedSensorTypeArr$values;
        $ENTRIES = a.a(reanimatedSensorTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private ReanimatedSensorType(String str, int i10, int i11) {
        this.type = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static final ReanimatedSensorType getInstanceById(int i10) {
        return INSTANCE.getInstanceById(i10);
    }

    public static ReanimatedSensorType valueOf(String str) {
        return (ReanimatedSensorType) Enum.valueOf(ReanimatedSensorType.class, str);
    }

    public static ReanimatedSensorType[] values() {
        return (ReanimatedSensorType[]) $VALUES.clone();
    }

    public final int getType() {
        return this.type;
    }
}
