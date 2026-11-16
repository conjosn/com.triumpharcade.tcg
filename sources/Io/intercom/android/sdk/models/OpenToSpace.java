package io.intercom.android.sdk.models;

import Jl.a;
import com.google.gson.annotations.SerializedName;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lio/intercom/android/sdk/models/OpenToSpace;", "", "<init>", "(Ljava/lang/String;I)V", "HOME", "MESSAGES", "CONVERSATION", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OpenToSpace {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ OpenToSpace[] $VALUES;

    @SerializedName("home")
    public static final OpenToSpace HOME = new OpenToSpace("HOME", 0);

    @SerializedName("messages")
    public static final OpenToSpace MESSAGES = new OpenToSpace("MESSAGES", 1);

    @SerializedName("conversation")
    public static final OpenToSpace CONVERSATION = new OpenToSpace("CONVERSATION", 2);

    private static final /* synthetic */ OpenToSpace[] $values() {
        return new OpenToSpace[]{HOME, MESSAGES, CONVERSATION};
    }

    static {
        OpenToSpace[] openToSpaceArr$values = $values();
        $VALUES = openToSpaceArr$values;
        $ENTRIES = a.a(openToSpaceArr$values);
    }

    private OpenToSpace(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static OpenToSpace valueOf(String str) {
        return (OpenToSpace) Enum.valueOf(OpenToSpace.class, str);
    }

    public static OpenToSpace[] values() {
        return (OpenToSpace[]) $VALUES.clone();
    }
}
