package expo.modules.ui;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/ShapeType;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "STAR", "PILL_STAR", "PILL", "CIRCLE", "RECTANGLE", "POLYGON", "ROUNDED_CORNER", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ShapeType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ShapeType[] $VALUES;
    private final String value;
    public static final ShapeType STAR = new ShapeType("STAR", 0, "star");
    public static final ShapeType PILL_STAR = new ShapeType("PILL_STAR", 1, "pillStar");
    public static final ShapeType PILL = new ShapeType("PILL", 2, "pill");
    public static final ShapeType CIRCLE = new ShapeType("CIRCLE", 3, "circle");
    public static final ShapeType RECTANGLE = new ShapeType("RECTANGLE", 4, "rectangle");
    public static final ShapeType POLYGON = new ShapeType("POLYGON", 5, "polygon");
    public static final ShapeType ROUNDED_CORNER = new ShapeType("ROUNDED_CORNER", 6, "roundedCorner");

    private static final /* synthetic */ ShapeType[] $values() {
        return new ShapeType[]{STAR, PILL_STAR, PILL, CIRCLE, RECTANGLE, POLYGON, ROUNDED_CORNER};
    }

    static {
        ShapeType[] shapeTypeArr$values = $values();
        $VALUES = shapeTypeArr$values;
        $ENTRIES = Jl.a.a(shapeTypeArr$values);
    }

    private ShapeType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ShapeType valueOf(String str) {
        return (ShapeType) Enum.valueOf(ShapeType.class, str);
    }

    public static ShapeType[] values() {
        return (ShapeType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
