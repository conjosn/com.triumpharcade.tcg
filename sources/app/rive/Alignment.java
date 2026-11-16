package app.rive;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lapp/rive/Alignment;", "", "nativeMapping", "", "(Ljava/lang/String;IB)V", "getNativeMapping$kotlin_release", "()B", "TopLeft", "TopCenter", "TopRight", "CenterLeft", "Center", "CenterRight", "BottomLeft", "BottomCenter", "BottomRight", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Alignment {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ Alignment[] $VALUES;
    private final byte nativeMapping;
    public static final Alignment TopLeft = new Alignment("TopLeft", 0, (byte) 0);
    public static final Alignment TopCenter = new Alignment("TopCenter", 1, (byte) 1);
    public static final Alignment TopRight = new Alignment("TopRight", 2, (byte) 2);
    public static final Alignment CenterLeft = new Alignment("CenterLeft", 3, (byte) 3);
    public static final Alignment Center = new Alignment("Center", 4, (byte) 4);
    public static final Alignment CenterRight = new Alignment("CenterRight", 5, (byte) 5);
    public static final Alignment BottomLeft = new Alignment("BottomLeft", 6, (byte) 6);
    public static final Alignment BottomCenter = new Alignment("BottomCenter", 7, (byte) 7);
    public static final Alignment BottomRight = new Alignment("BottomRight", 8, (byte) 8);

    private static final /* synthetic */ Alignment[] $values() {
        return new Alignment[]{TopLeft, TopCenter, TopRight, CenterLeft, Center, CenterRight, BottomLeft, BottomCenter, BottomRight};
    }

    static {
        Alignment[] alignmentArr$values = $values();
        $VALUES = alignmentArr$values;
        $ENTRIES = Jl.a.a(alignmentArr$values);
    }

    private Alignment(String str, int i10, byte b10) {
        this.nativeMapping = b10;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static Alignment valueOf(String str) {
        return (Alignment) Enum.valueOf(Alignment.class, str);
    }

    public static Alignment[] values() {
        return (Alignment[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getNativeMapping$kotlin_release, reason: from getter */
    public final byte getNativeMapping() {
        return this.nativeMapping;
    }
}
