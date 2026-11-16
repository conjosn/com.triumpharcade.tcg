package com.margelo.nitro.rive;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/margelo/nitro/rive/ViewModelPropertyType;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "a", "STRING", "NUMBER", "BOOLEAN", "NONE", "COLOR", "LIST", "ENUM", "TRIGGER", "VIEWMODEL", "INTEGER", "SYMBOLLISTINDEX", "ASSETIMAGE", "ARTBOARD", "INPUT", "ANY", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ViewModelPropertyType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ViewModelPropertyType[] $VALUES;
    private final int value;
    public static final ViewModelPropertyType STRING = new ViewModelPropertyType("STRING", 0, 0);
    public static final ViewModelPropertyType NUMBER = new ViewModelPropertyType("NUMBER", 1, 1);
    public static final ViewModelPropertyType BOOLEAN = new ViewModelPropertyType("BOOLEAN", 2, 2);
    public static final ViewModelPropertyType NONE = new ViewModelPropertyType("NONE", 3, 3);
    public static final ViewModelPropertyType COLOR = new ViewModelPropertyType("COLOR", 4, 4);
    public static final ViewModelPropertyType LIST = new ViewModelPropertyType("LIST", 5, 5);
    public static final ViewModelPropertyType ENUM = new ViewModelPropertyType("ENUM", 6, 6);
    public static final ViewModelPropertyType TRIGGER = new ViewModelPropertyType("TRIGGER", 7, 7);
    public static final ViewModelPropertyType VIEWMODEL = new ViewModelPropertyType("VIEWMODEL", 8, 8);
    public static final ViewModelPropertyType INTEGER = new ViewModelPropertyType("INTEGER", 9, 9);
    public static final ViewModelPropertyType SYMBOLLISTINDEX = new ViewModelPropertyType("SYMBOLLISTINDEX", 10, 10);
    public static final ViewModelPropertyType ASSETIMAGE = new ViewModelPropertyType("ASSETIMAGE", 11, 11);
    public static final ViewModelPropertyType ARTBOARD = new ViewModelPropertyType("ARTBOARD", 12, 12);
    public static final ViewModelPropertyType INPUT = new ViewModelPropertyType("INPUT", 13, 13);
    public static final ViewModelPropertyType ANY = new ViewModelPropertyType("ANY", 14, 14);

    private static final /* synthetic */ ViewModelPropertyType[] $values() {
        return new ViewModelPropertyType[]{STRING, NUMBER, BOOLEAN, NONE, COLOR, LIST, ENUM, TRIGGER, VIEWMODEL, INTEGER, SYMBOLLISTINDEX, ASSETIMAGE, ARTBOARD, INPUT, ANY};
    }

    static {
        ViewModelPropertyType[] viewModelPropertyTypeArr$values = $values();
        $VALUES = viewModelPropertyTypeArr$values;
        $ENTRIES = Jl.a.a(viewModelPropertyTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private ViewModelPropertyType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ViewModelPropertyType valueOf(String str) {
        return (ViewModelPropertyType) Enum.valueOf(ViewModelPropertyType.class, str);
    }

    public static ViewModelPropertyType[] values() {
        return (ViewModelPropertyType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
