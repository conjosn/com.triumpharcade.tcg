package okhttp3.internal.ws;

import Fn.C2083h;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/ws/WebSocketProtocol;", "", "<init>", "()V", "LFn/h$a;", "cursor", "", "key", "", "b", "(LFn/h$a;[B)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "a", "(I)Ljava/lang/String;", "c", "(I)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebSocketProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WebSocketProtocol f88463a = new WebSocketProtocol();

    private WebSocketProtocol() {
    }

    public final String a(int code) {
        if (code < 1000 || code >= 5000) {
            return "Code must be in range [1000,5000): " + code;
        }
        if ((1004 > code || code >= 1007) && (1015 > code || code >= 3000)) {
            return null;
        }
        return "Code " + code + " is reserved and may not be used.";
    }

    public final void b(C2083h.a cursor, byte[] key) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Intrinsics.checkNotNullParameter(key, "key");
        int length = key.length;
        int i10 = 0;
        do {
            byte[] bArr = cursor.f6993e;
            int i11 = cursor.f6994f;
            int i12 = cursor.f6995g;
            if (bArr != null) {
                while (i11 < i12) {
                    int i13 = i10 % length;
                    bArr[i11] = (byte) (bArr[i11] ^ key[i13]);
                    i11++;
                    i10 = i13 + 1;
                }
            }
        } while (cursor.d() != -1);
    }

    public final void c(int code) {
        String strA = a(code);
        if (strA == null) {
            return;
        }
        Intrinsics.checkNotNull(strA);
        throw new IllegalArgumentException(strA.toString());
    }
}
