package io.intercom.android.sdk.m5.home.data;

import Jl.a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lio/intercom/android/sdk/m5/home/data/BadgeType;", "", "<init>", "(Ljava/lang/String;I)V", "UNREAD", "PASSIVE", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BadgeType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ BadgeType[] $VALUES;

    @SerializedName("unread")
    public static final BadgeType UNREAD = new BadgeType("UNREAD", 0);

    @SerializedName("passive")
    public static final BadgeType PASSIVE = new BadgeType("PASSIVE", 1);

    private static final /* synthetic */ BadgeType[] $values() {
        return new BadgeType[]{UNREAD, PASSIVE};
    }

    static {
        BadgeType[] badgeTypeArr$values = $values();
        $VALUES = badgeTypeArr$values;
        $ENTRIES = a.a(badgeTypeArr$values);
    }

    private BadgeType(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static BadgeType valueOf(String str) {
        return (BadgeType) Enum.valueOf(BadgeType.class, str);
    }

    public static BadgeType[] values() {
        return (BadgeType[]) $VALUES.clone();
    }
}
