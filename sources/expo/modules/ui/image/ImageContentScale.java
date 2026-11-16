package expo.modules.ui.image;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import k1.InterfaceC8310i;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/ui/image/ImageContentScale;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lk1/i;", "toComposeContentScale", "()Lk1/i;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "FIT", "CROP", "FILL_BOUNDS", "FILL_WIDTH", "FILL_HEIGHT", "INSIDE", "NONE", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageContentScale implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ImageContentScale[] $VALUES;
    private final String value;
    public static final ImageContentScale FIT = new ImageContentScale("FIT", 0, "fit");
    public static final ImageContentScale CROP = new ImageContentScale("CROP", 1, "crop");
    public static final ImageContentScale FILL_BOUNDS = new ImageContentScale("FILL_BOUNDS", 2, "fillBounds");
    public static final ImageContentScale FILL_WIDTH = new ImageContentScale("FILL_WIDTH", 3, "fillWidth");
    public static final ImageContentScale FILL_HEIGHT = new ImageContentScale("FILL_HEIGHT", 4, "fillHeight");
    public static final ImageContentScale INSIDE = new ImageContentScale("INSIDE", 5, "inside");
    public static final ImageContentScale NONE = new ImageContentScale("NONE", 6, "none");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63886a;

        static {
            int[] iArr = new int[ImageContentScale.values().length];
            try {
                iArr[ImageContentScale.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageContentScale.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageContentScale.FILL_BOUNDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageContentScale.FILL_WIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ImageContentScale.FILL_HEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ImageContentScale.INSIDE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ImageContentScale.NONE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f63886a = iArr;
        }
    }

    private static final /* synthetic */ ImageContentScale[] $values() {
        return new ImageContentScale[]{FIT, CROP, FILL_BOUNDS, FILL_WIDTH, FILL_HEIGHT, INSIDE, NONE};
    }

    static {
        ImageContentScale[] imageContentScaleArr$values = $values();
        $VALUES = imageContentScaleArr$values;
        $ENTRIES = Jl.a.a(imageContentScaleArr$values);
    }

    private ImageContentScale(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ImageContentScale valueOf(String str) {
        return (ImageContentScale) Enum.valueOf(ImageContentScale.class, str);
    }

    public static ImageContentScale[] values() {
        return (ImageContentScale[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final InterfaceC8310i toComposeContentScale() {
        switch (a.f63886a[ordinal()]) {
            case 1:
                return InterfaceC8310i.f73889a.e();
            case 2:
                return InterfaceC8310i.f73889a.a();
            case 3:
                return InterfaceC8310i.f73889a.b();
            case 4:
                return InterfaceC8310i.f73889a.d();
            case 5:
                return InterfaceC8310i.f73889a.c();
            case 6:
                return InterfaceC8310i.f73889a.f();
            case 7:
                return InterfaceC8310i.f73889a.g();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
