package W2;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: W2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3510f {
    default ListenableFuture a(T2.J j10) {
        byte[] bArr = j10.f23000k;
        if (bArr != null) {
            return c(bArr);
        }
        Uri uri = j10.f23002m;
        if (uri != null) {
            return b(uri);
        }
        return null;
    }

    ListenableFuture b(Uri uri);

    ListenableFuture c(byte[] bArr);
}
