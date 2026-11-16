package expo.modules.imagemanipulator;

import android.graphics.Bitmap;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\r\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\bR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0013"}, d2 = {"Lexpo/modules/imagemanipulator/ImageFormat;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "JPEG", "JPG", "PNG", "WEBP", "fileExtension", "getFileExtension", "compressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "getCompressFormat", "()Landroid/graphics/Bitmap$CompressFormat;", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageFormat implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ImageFormat[] $VALUES;
    public static final ImageFormat JPEG = new ImageFormat("JPEG", 0, "jpeg");
    public static final ImageFormat JPG = new ImageFormat("JPG", 1, "jpg");
    public static final ImageFormat PNG = new ImageFormat("PNG", 2, "png");
    public static final ImageFormat WEBP = new ImageFormat("WEBP", 3, "webp");
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62956a;

        static {
            int[] iArr = new int[ImageFormat.values().length];
            try {
                iArr[ImageFormat.JPEG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageFormat.JPG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageFormat.PNG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageFormat.WEBP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f62956a = iArr;
        }
    }

    private static final /* synthetic */ ImageFormat[] $values() {
        return new ImageFormat[]{JPEG, JPG, PNG, WEBP};
    }

    static {
        ImageFormat[] imageFormatArr$values = $values();
        $VALUES = imageFormatArr$values;
        $ENTRIES = Jl.a.a(imageFormatArr$values);
    }

    private ImageFormat(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ImageFormat valueOf(String str) {
        return (ImageFormat) Enum.valueOf(ImageFormat.class, str);
    }

    public static ImageFormat[] values() {
        return (ImageFormat[]) $VALUES.clone();
    }

    public final Bitmap.CompressFormat getCompressFormat() {
        int i10 = a.f62956a[ordinal()];
        if (i10 == 1 || i10 == 2) {
            return Bitmap.CompressFormat.JPEG;
        }
        if (i10 == 3) {
            return Bitmap.CompressFormat.PNG;
        }
        if (i10 == 4) {
            return Bitmap.CompressFormat.WEBP;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getFileExtension() {
        int i10 = a.f62956a[ordinal()];
        if (i10 == 1 || i10 == 2) {
            return ".jpg";
        }
        if (i10 == 3) {
            return ".png";
        }
        if (i10 == 4) {
            return ".webp";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getValue() {
        return this.value;
    }
}
