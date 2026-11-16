package io.intercom.android.sdk.models;

import Jl.a;
import com.google.gson.annotations.SerializedName;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/models/AvatarType;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "FACEPILE", "LAYERED_BUBBLES", "LOGO", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AvatarType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AvatarType[] $VALUES;
    public static final AvatarType UNKNOWN = new AvatarType("UNKNOWN", 0);

    @SerializedName("facepile")
    public static final AvatarType FACEPILE = new AvatarType("FACEPILE", 1);

    @SerializedName("layered_bubbles")
    public static final AvatarType LAYERED_BUBBLES = new AvatarType("LAYERED_BUBBLES", 2);

    @SerializedName("logo")
    public static final AvatarType LOGO = new AvatarType("LOGO", 3);

    private static final /* synthetic */ AvatarType[] $values() {
        return new AvatarType[]{UNKNOWN, FACEPILE, LAYERED_BUBBLES, LOGO};
    }

    static {
        AvatarType[] avatarTypeArr$values = $values();
        $VALUES = avatarTypeArr$values;
        $ENTRIES = a.a(avatarTypeArr$values);
    }

    private AvatarType(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AvatarType valueOf(String str) {
        return (AvatarType) Enum.valueOf(AvatarType.class, str);
    }

    public static AvatarType[] values() {
        return (AvatarType[]) $VALUES.clone();
    }
}
