package com.margelo.nitro.rive;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/margelo/nitro/rive/RiveAssetType;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "a", "IMAGE", "FONT", "AUDIO", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RiveAssetType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RiveAssetType[] $VALUES;
    private final int value;
    public static final RiveAssetType IMAGE = new RiveAssetType("IMAGE", 0, 0);
    public static final RiveAssetType FONT = new RiveAssetType("FONT", 1, 1);
    public static final RiveAssetType AUDIO = new RiveAssetType("AUDIO", 2, 2);

    private static final /* synthetic */ RiveAssetType[] $values() {
        return new RiveAssetType[]{IMAGE, FONT, AUDIO};
    }

    static {
        RiveAssetType[] riveAssetTypeArr$values = $values();
        $VALUES = riveAssetTypeArr$values;
        $ENTRIES = Jl.a.a(riveAssetTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private RiveAssetType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static RiveAssetType valueOf(String str) {
        return (RiveAssetType) Enum.valueOf(RiveAssetType.class, str);
    }

    public static RiveAssetType[] values() {
        return (RiveAssetType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
