package Cb;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3227c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharsetDecoder f3228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f3229b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public k(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        Intrinsics.checkNotNullExpressionValue(charsetDecoderNewDecoder, "newDecoder(...)");
        this.f3228a = charsetDecoderNewDecoder;
    }

    public final String a(byte[] data, int i10) {
        Intrinsics.checkNotNullParameter(data, "data");
        byte[] bArr = this.f3229b;
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length + i10];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            System.arraycopy(data, 0, bArr2, bArr.length, i10);
            i10 += bArr.length;
            data = bArr2;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(data, 0, i10);
        byte[] bArr3 = null;
        boolean z10 = false;
        int i11 = 0;
        CharBuffer charBufferDecode = null;
        while (!z10 && i11 < 4) {
            try {
                charBufferDecode = this.f3228a.decode(byteBufferWrap);
                z10 = true;
            } catch (CharacterCodingException unused) {
                i11++;
                byteBufferWrap = ByteBuffer.wrap(data, 0, i10 - i11);
            }
        }
        if (z10 && i11 > 0) {
            bArr3 = new byte[i11];
            System.arraycopy(data, i10 - i11, bArr3, 0, i11);
        }
        this.f3229b = bArr3;
        if (!z10) {
            H9.a.F("ReactNative", "failed to decode string from byte array");
            return "";
        }
        if (charBufferDecode == null) {
            return "";
        }
        char[] cArrArray = charBufferDecode.array();
        Intrinsics.checkNotNullExpressionValue(cArrArray, "array(...)");
        return new String(cArrArray, 0, charBufferDecode.length());
    }
}
