package com.margelo.nitro.rive;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/rive/RiveErrorType;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "a", "UNKNOWN", "FILENOTFOUND", "MALFORMEDFILE", "INCORRECTARTBOARDNAME", "INCORRECTSTATEMACHINENAME", "VIEWMODELINSTANCENOTFOUND", "INCORRECTSTATEMACHINEINPUTNAME", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RiveErrorType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RiveErrorType[] $VALUES;
    private final int value;
    public static final RiveErrorType UNKNOWN = new RiveErrorType("UNKNOWN", 0, 0);
    public static final RiveErrorType FILENOTFOUND = new RiveErrorType("FILENOTFOUND", 1, 1);
    public static final RiveErrorType MALFORMEDFILE = new RiveErrorType("MALFORMEDFILE", 2, 2);
    public static final RiveErrorType INCORRECTARTBOARDNAME = new RiveErrorType("INCORRECTARTBOARDNAME", 3, 3);
    public static final RiveErrorType INCORRECTSTATEMACHINENAME = new RiveErrorType("INCORRECTSTATEMACHINENAME", 4, 4);
    public static final RiveErrorType VIEWMODELINSTANCENOTFOUND = new RiveErrorType("VIEWMODELINSTANCENOTFOUND", 5, 6);
    public static final RiveErrorType INCORRECTSTATEMACHINEINPUTNAME = new RiveErrorType("INCORRECTSTATEMACHINEINPUTNAME", 6, 8);

    private static final /* synthetic */ RiveErrorType[] $values() {
        return new RiveErrorType[]{UNKNOWN, FILENOTFOUND, MALFORMEDFILE, INCORRECTARTBOARDNAME, INCORRECTSTATEMACHINENAME, VIEWMODELINSTANCENOTFOUND, INCORRECTSTATEMACHINEINPUTNAME};
    }

    static {
        RiveErrorType[] riveErrorTypeArr$values = $values();
        $VALUES = riveErrorTypeArr$values;
        $ENTRIES = Jl.a.a(riveErrorTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private RiveErrorType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static RiveErrorType valueOf(String str) {
        return (RiveErrorType) Enum.valueOf(RiveErrorType.class, str);
    }

    public static RiveErrorType[] values() {
        return (RiveErrorType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
