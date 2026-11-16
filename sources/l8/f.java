package l8;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderMalfunctionError;
import java.nio.charset.StandardCharsets;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f76176a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to truncate string to UTF-8 byte limit";
        }
    }

    private static final void a(InterfaceC9725a interfaceC9725a, Throwable th2) {
        InterfaceC9725a.b.b(interfaceC9725a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, a.f76176a, th2, false, null, 48, null);
    }

    public static final Pair b(String str, int i10, InterfaceC9725a interfaceC9725a) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsetEncoder charsetEncoderNewEncoder = StandardCharsets.UTF_8.newEncoder();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
        CharBuffer charBufferWrap = CharBuffer.wrap(str);
        try {
            charsetEncoderNewEncoder.encode(charBufferWrap, byteBufferAllocate, true);
            String strSubstring = str.substring(0, charBufferWrap.position());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new Pair(strSubstring, Integer.valueOf(byteBufferAllocate.position()));
        } catch (IllegalStateException e10) {
            if (interfaceC9725a != null) {
                a(interfaceC9725a, e10);
            }
            return new Pair("", 0);
        } catch (NullPointerException e11) {
            if (interfaceC9725a != null) {
                a(interfaceC9725a, e11);
            }
            return new Pair("", 0);
        } catch (CoderMalfunctionError e12) {
            if (interfaceC9725a != null) {
                a(interfaceC9725a, e12);
            }
            return new Pair("", 0);
        }
    }
}
