package io.intercom.android.sdk.models;

import Jl.a;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.gson.annotations.SerializedName;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lio/intercom/android/sdk/models/Weight;", "", "<init>", "(Ljava/lang/String;I)V", "REGULAR", "LIGHT", DefaultConfiguration.batchSize, "SEMI_BOLD", "BOLD", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Weight {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ Weight[] $VALUES;

    @SerializedName("regular")
    public static final Weight REGULAR = new Weight("REGULAR", 0);

    @SerializedName("light")
    public static final Weight LIGHT = new Weight("LIGHT", 1);

    @SerializedName("medium")
    public static final Weight MEDIUM = new Weight(DefaultConfiguration.batchSize, 2);

    @SerializedName("semibold")
    public static final Weight SEMI_BOLD = new Weight("SEMI_BOLD", 3);

    @SerializedName("bold")
    public static final Weight BOLD = new Weight("BOLD", 4);

    private static final /* synthetic */ Weight[] $values() {
        return new Weight[]{REGULAR, LIGHT, MEDIUM, SEMI_BOLD, BOLD};
    }

    static {
        Weight[] weightArr$values = $values();
        $VALUES = weightArr$values;
        $ENTRIES = a.a(weightArr$values);
    }

    private Weight(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static Weight valueOf(String str) {
        return (Weight) Enum.valueOf(Weight.class, str);
    }

    public static Weight[] values() {
        return (Weight[]) $VALUES.clone();
    }
}
