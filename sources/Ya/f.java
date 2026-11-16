package ya;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.collections.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f104298a = new f();

    private f() {
    }

    public static final byte[] a(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            Charset charsetForName = Charset.forName("ASCII");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            byte[] bytes = value.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return bytes;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("ASCII not found!", e10);
        }
    }

    public static final boolean b(byte[] byteArray, byte[] pattern, int i10) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        if (pattern.length + i10 > byteArray.length) {
            return false;
        }
        Iterable iterableJ0 = ArraysKt.j0(pattern);
        if ((iterableJ0 instanceof Collection) && ((Collection) iterableJ0).isEmpty()) {
            return true;
        }
        Iterator it = iterableJ0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((H) it).nextInt();
            if (byteArray[i10 + iNextInt] != pattern[iNextInt]) {
                return false;
            }
        }
        return true;
    }

    public static final boolean c(byte[] byteArray, byte[] pattern) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        return b(byteArray, pattern, 0);
    }
}
