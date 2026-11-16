package Wg;

import android.util.Base64;
import expo.modules.filesystem.legacy.EncodingType;
import expo.modules.filesystem.legacy.ReadingOptions;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    private static final byte[] a(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = inputStream.read(bArr, i11, i10 - i11);
            if (i12 <= 0) {
                break;
            }
            i11 += i12;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i11);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    private static final byte[] b(InputStream inputStream, ReadingOptions readingOptions) throws IOException {
        if (readingOptions.getLength() == null || readingOptions.getPosition() == null) {
            return kotlin.io.b.c(inputStream);
        }
        d(inputStream, readingOptions.getPosition().intValue());
        return a(inputStream, readingOptions.getLength().intValue());
    }

    public static final String c(InputStream inputStream, EncodingType encodingType, ReadingOptions options) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(options, "options");
        byte[] bArrB = b(inputStream, options);
        if (encodingType != EncodingType.BASE64) {
            return new String(bArrB, Charsets.UTF_8);
        }
        String strEncodeToString = Base64.encodeToString(bArrB, 2);
        Intrinsics.checkNotNull(strEncodeToString);
        return strEncodeToString;
    }

    private static final void d(InputStream inputStream, long j10) throws IOException {
        while (j10 > 0) {
            long jSkip = inputStream.skip(j10);
            if (jSkip > 0) {
                j10 -= jSkip;
            } else if (inputStream.read() == -1) {
                return;
            } else {
                j10--;
            }
        }
    }
}
