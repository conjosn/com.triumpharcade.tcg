package expo.modules.ui.convertibles;

import L0.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/convertibles/VerticalAlignment;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LL0/c$c;", "toComposeAlignment", "()LL0/c$c;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP", "BOTTOM", "CENTER", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VerticalAlignment implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ VerticalAlignment[] $VALUES;
    private final String value;
    public static final VerticalAlignment TOP = new VerticalAlignment("TOP", 0, "top");
    public static final VerticalAlignment BOTTOM = new VerticalAlignment("BOTTOM", 1, "bottom");
    public static final VerticalAlignment CENTER = new VerticalAlignment("CENTER", 2, "center");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63870a;

        static {
            int[] iArr = new int[VerticalAlignment.values().length];
            try {
                iArr[VerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerticalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f63870a = iArr;
        }
    }

    private static final /* synthetic */ VerticalAlignment[] $values() {
        return new VerticalAlignment[]{TOP, BOTTOM, CENTER};
    }

    static {
        VerticalAlignment[] verticalAlignmentArr$values = $values();
        $VALUES = verticalAlignmentArr$values;
        $ENTRIES = Jl.a.a(verticalAlignmentArr$values);
    }

    private VerticalAlignment(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static VerticalAlignment valueOf(String str) {
        return (VerticalAlignment) Enum.valueOf(VerticalAlignment.class, str);
    }

    public static VerticalAlignment[] values() {
        return (VerticalAlignment[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final c.InterfaceC0238c toComposeAlignment() {
        int i10 = a.f63870a[ordinal()];
        if (i10 == 1) {
            return c.f11943a.l();
        }
        if (i10 == 2) {
            return c.f11943a.a();
        }
        if (i10 == 3) {
            return c.f11943a.i();
        }
        throw new NoWhenBranchMatchedException();
    }
}
