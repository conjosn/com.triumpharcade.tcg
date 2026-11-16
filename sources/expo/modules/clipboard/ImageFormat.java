package expo.modules.clipboard;

import android.graphics.Bitmap;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u0011"}, d2 = {"Lexpo/modules/clipboard/ImageFormat;", "Lexpo/modules/kotlin/types/Enumerable;", "", "jsName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getJsName", "()Ljava/lang/String;", "JPG", "PNG", "compressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "getCompressFormat", "()Landroid/graphics/Bitmap$CompressFormat;", "mimeType", "getMimeType", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageFormat implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ImageFormat[] $VALUES;
    public static final ImageFormat JPG = new ImageFormat("JPG", 0, "jpeg");
    public static final ImageFormat PNG = new ImageFormat("PNG", 1, "png");
    private final String jsName;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62711a;

        static {
            int[] iArr = new int[ImageFormat.values().length];
            try {
                iArr[ImageFormat.JPG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageFormat.PNG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f62711a = iArr;
        }
    }

    private static final /* synthetic */ ImageFormat[] $values() {
        return new ImageFormat[]{JPG, PNG};
    }

    static {
        ImageFormat[] imageFormatArr$values = $values();
        $VALUES = imageFormatArr$values;
        $ENTRIES = Jl.a.a(imageFormatArr$values);
    }

    private ImageFormat(String str, int i10, String str2) {
        this.jsName = str2;
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
        int i10 = a.f62711a[ordinal()];
        if (i10 == 1) {
            return Bitmap.CompressFormat.JPEG;
        }
        if (i10 == 2) {
            return Bitmap.CompressFormat.PNG;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getJsName() {
        return this.jsName;
    }

    public final String getMimeType() {
        int i10 = a.f62711a[ordinal()];
        if (i10 == 1) {
            return "image/jpeg";
        }
        if (i10 == 2) {
            return "image/png";
        }
        throw new NoWhenBranchMatchedException();
    }
}
