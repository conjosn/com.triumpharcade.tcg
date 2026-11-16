package ti;

import java.nio.CharBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class m extends IllegalArgumentException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f98768b;

    public m(String str, String str2, int i10, Throwable th2) {
        super(str, th2);
        this.f98767a = i10;
        this.f98768b = str2;
    }

    private static String a(CharBuffer charBuffer) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < charBuffer.position() + charBuffer.remaining(); i10++) {
            sb2.append(charBuffer.get(i10));
        }
        return sb2.toString();
    }

    public m(String str, String str2, int i10) {
        this(str, str2, i10, null);
    }

    public m(String str, CharBuffer charBuffer, Throwable th2) {
        this(str, a(charBuffer), charBuffer.position(), th2);
    }

    public m(String str, CharBuffer charBuffer) {
        this(str, a(charBuffer), charBuffer.position(), null);
    }
}
