package ic;

import android.text.TextUtils;
import com.facebook.imageutils.JfifUtil;
import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.c;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: ic.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7868a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ThreadLocal f69243a = new ThreadLocal();

    public C7868a(Reader reader) {
        super(reader);
    }

    protected static byte[] ensureBytes() {
        byte[] bArr = (byte[]) f69243a.get();
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[4];
        f69243a.set(bArr2);
        return bArr2;
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return false;
        }
        int iB = b();
        for (int i10 = 0; i10 < 4; i10++) {
            if (((iB >> (i10 * 8)) & JfifUtil.MARKER_FIRST_BYTE) != str.charAt(i10)) {
                return false;
            }
        }
        return true;
    }

    public int b() {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 4);
        return ((bArrEnsureBytes[3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArrEnsureBytes[0] & MessagePack.Code.EXT_TIMESTAMP) | ((bArrEnsureBytes[1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArrEnsureBytes[2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
    }

    public int c() {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 4);
        return ((bArrEnsureBytes[0] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArrEnsureBytes[3] & MessagePack.Code.EXT_TIMESTAMP) | ((bArrEnsureBytes[2] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArrEnsureBytes[1] & MessagePack.Code.EXT_TIMESTAMP) << 16);
    }

    public short d() {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 2);
        return (short) (((bArrEnsureBytes[0] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArrEnsureBytes[1] & MessagePack.Code.EXT_TIMESTAMP));
    }
}
