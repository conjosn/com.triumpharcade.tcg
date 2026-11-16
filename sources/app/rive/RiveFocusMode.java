package app.rive;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lapp/rive/RiveFocusMode;", "", "(Ljava/lang/String;I)V", "isEnabled", "", "keyboardActive", "isEnabled$kotlin_release", "Off", "On", "Automatic", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFocusMode {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RiveFocusMode[] $VALUES;
    public static final RiveFocusMode Off = new RiveFocusMode("Off", 0);

    /* JADX INFO: renamed from: On, reason: collision with root package name */
    public static final RiveFocusMode f39144On = new RiveFocusMode("On", 1);
    public static final RiveFocusMode Automatic = new RiveFocusMode("Automatic", 2);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RiveFocusMode.values().length];
            try {
                iArr[RiveFocusMode.Off.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RiveFocusMode.f39144On.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RiveFocusMode.Automatic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ RiveFocusMode[] $values() {
        return new RiveFocusMode[]{Off, f39144On, Automatic};
    }

    static {
        RiveFocusMode[] riveFocusModeArr$values = $values();
        $VALUES = riveFocusModeArr$values;
        $ENTRIES = Jl.a.a(riveFocusModeArr$values);
    }

    private RiveFocusMode(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static RiveFocusMode valueOf(String str) {
        return (RiveFocusMode) Enum.valueOf(RiveFocusMode.class, str);
    }

    public static RiveFocusMode[] values() {
        return (RiveFocusMode[]) $VALUES.clone();
    }

    public final boolean isEnabled$kotlin_release(boolean keyboardActive) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 3) {
            return keyboardActive;
        }
        throw new NoWhenBranchMatchedException();
    }
}
