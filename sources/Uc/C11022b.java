package uc;

import android.text.TextUtils;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: renamed from: uc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11022b extends com.github.penfeizhou.animation.io.b {
    public void g(int i10) {
        i(i10 - 1);
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            e(4);
            return;
        }
        b((byte) (str.charAt(0) & 255));
        b((byte) (str.charAt(1) & 255));
        b((byte) (str.charAt(2) & 255));
        b((byte) (str.charAt(3) & 255));
    }

    public void i(int i10) {
        b((byte) (i10 & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE));
    }

    public void j(int i10) {
        b((byte) (i10 & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE));
    }
}
