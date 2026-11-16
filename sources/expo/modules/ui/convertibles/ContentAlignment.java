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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/ui/convertibles/ContentAlignment;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LL0/c;", "toComposeAlignment", "()LL0/c;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP_START", "TOP_CENTER", "TOP_END", "CENTER_START", "CENTER", "CENTER_END", "BOTTOM_START", "BOTTOM_CENTER", "BOTTOM_END", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContentAlignment implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ContentAlignment[] $VALUES;
    private final String value;
    public static final ContentAlignment TOP_START = new ContentAlignment("TOP_START", 0, "topStart");
    public static final ContentAlignment TOP_CENTER = new ContentAlignment("TOP_CENTER", 1, "topCenter");
    public static final ContentAlignment TOP_END = new ContentAlignment("TOP_END", 2, "topEnd");
    public static final ContentAlignment CENTER_START = new ContentAlignment("CENTER_START", 3, "centerStart");
    public static final ContentAlignment CENTER = new ContentAlignment("CENTER", 4, "center");
    public static final ContentAlignment CENTER_END = new ContentAlignment("CENTER_END", 5, "centerEnd");
    public static final ContentAlignment BOTTOM_START = new ContentAlignment("BOTTOM_START", 6, "bottomStart");
    public static final ContentAlignment BOTTOM_CENTER = new ContentAlignment("BOTTOM_CENTER", 7, "bottomCenter");
    public static final ContentAlignment BOTTOM_END = new ContentAlignment("BOTTOM_END", 8, "bottomEnd");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63848a;

        static {
            int[] iArr = new int[ContentAlignment.values().length];
            try {
                iArr[ContentAlignment.TOP_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentAlignment.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentAlignment.TOP_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ContentAlignment.CENTER_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ContentAlignment.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ContentAlignment.CENTER_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ContentAlignment.BOTTOM_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ContentAlignment.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ContentAlignment.BOTTOM_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f63848a = iArr;
        }
    }

    private static final /* synthetic */ ContentAlignment[] $values() {
        return new ContentAlignment[]{TOP_START, TOP_CENTER, TOP_END, CENTER_START, CENTER, CENTER_END, BOTTOM_START, BOTTOM_CENTER, BOTTOM_END};
    }

    static {
        ContentAlignment[] contentAlignmentArr$values = $values();
        $VALUES = contentAlignmentArr$values;
        $ENTRIES = Jl.a.a(contentAlignmentArr$values);
    }

    private ContentAlignment(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ContentAlignment valueOf(String str) {
        return (ContentAlignment) Enum.valueOf(ContentAlignment.class, str);
    }

    public static ContentAlignment[] values() {
        return (ContentAlignment[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final c toComposeAlignment() {
        switch (a.f63848a[ordinal()]) {
            case 1:
                return c.f11943a.o();
            case 2:
                return c.f11943a.m();
            case 3:
                return c.f11943a.n();
            case 4:
                return c.f11943a.h();
            case 5:
                return c.f11943a.e();
            case 6:
                return c.f11943a.f();
            case 7:
                return c.f11943a.d();
            case 8:
                return c.f11943a.b();
            case 9:
                return c.f11943a.c();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
