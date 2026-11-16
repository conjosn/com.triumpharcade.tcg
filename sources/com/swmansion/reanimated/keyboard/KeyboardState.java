package com.swmansion.reanimated.keyboard;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/swmansion/reanimated/keyboard/KeyboardState;", "", "mValue", "", "<init>", "(Ljava/lang/String;II)V", "UNKNOWN", "OPENING", "OPEN", "CLOSING", "CLOSED", "asInt", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardState {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ KeyboardState[] $VALUES;
    private final int mValue;
    public static final KeyboardState UNKNOWN = new KeyboardState("UNKNOWN", 0, 0);
    public static final KeyboardState OPENING = new KeyboardState("OPENING", 1, 1);
    public static final KeyboardState OPEN = new KeyboardState("OPEN", 2, 2);
    public static final KeyboardState CLOSING = new KeyboardState("CLOSING", 3, 3);
    public static final KeyboardState CLOSED = new KeyboardState("CLOSED", 4, 4);

    private static final /* synthetic */ KeyboardState[] $values() {
        return new KeyboardState[]{UNKNOWN, OPENING, OPEN, CLOSING, CLOSED};
    }

    static {
        KeyboardState[] keyboardStateArr$values = $values();
        $VALUES = keyboardStateArr$values;
        $ENTRIES = Jl.a.a(keyboardStateArr$values);
    }

    private KeyboardState(String str, int i10, int i11) {
        this.mValue = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static KeyboardState valueOf(String str) {
        return (KeyboardState) Enum.valueOf(KeyboardState.class, str);
    }

    public static KeyboardState[] values() {
        return (KeyboardState[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: asInt, reason: from getter */
    public final int getMValue() {
        return this.mValue;
    }
}
