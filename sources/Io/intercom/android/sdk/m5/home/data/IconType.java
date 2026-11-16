package io.intercom.android.sdk.m5.home.data;

import Jl.a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mj.e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\b\u001a\u0004\u0018\u00010\tH&¢\u0006\u0002\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000b"}, d2 = {"Lio/intercom/android/sdk/m5/home/data/IconType;", "", "<init>", "(Ljava/lang/String;I)V", "TEAMMATE", "BOT", "FIN", "FACE_PILE", "getIcon", "", "()Ljava/lang/Integer;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class IconType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ IconType[] $VALUES;

    @SerializedName("teammate")
    public static final IconType TEAMMATE = new IconType("TEAMMATE", 0) { // from class: io.intercom.android.sdk.m5.home.data.IconType.TEAMMATE
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.home.data.IconType
        public Integer getIcon() {
            return Integer.valueOf(e0.f84005a0);
        }
    };

    @SerializedName("bot")
    public static final IconType BOT = new IconType("BOT", 1) { // from class: io.intercom.android.sdk.m5.home.data.IconType.BOT
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.home.data.IconType
        public Integer getIcon() {
            return Integer.valueOf(e0.f84022j);
        }
    };

    @SerializedName("fin")
    public static final IconType FIN = new IconType("FIN", 2) { // from class: io.intercom.android.sdk.m5.home.data.IconType.FIN
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.home.data.IconType
        public Integer getIcon() {
            return Integer.valueOf(e0.f84012e);
        }
    };

    @SerializedName("facepile")
    public static final IconType FACE_PILE = new IconType("FACE_PILE", 3) { // from class: io.intercom.android.sdk.m5.home.data.IconType.FACE_PILE
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.home.data.IconType
        public Integer getIcon() {
            return null;
        }
    };

    private static final /* synthetic */ IconType[] $values() {
        return new IconType[]{TEAMMATE, BOT, FIN, FACE_PILE};
    }

    static {
        IconType[] iconTypeArr$values = $values();
        $VALUES = iconTypeArr$values;
        $ENTRIES = a.a(iconTypeArr$values);
    }

    public /* synthetic */ IconType(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10);
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static IconType valueOf(String str) {
        return (IconType) Enum.valueOf(IconType.class, str);
    }

    public static IconType[] values() {
        return (IconType[]) $VALUES.clone();
    }

    public abstract Integer getIcon();

    private IconType(String str, int i10) {
    }
}
