package ic;

import com.facebook.imageutils.JfifUtil;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: ic.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7869b extends com.github.penfeizhou.animation.io.b {
    @Override // com.github.penfeizhou.animation.io.b
    public void d(int i10) {
        super.d(i10);
        this.f49079a.order(ByteOrder.BIG_ENDIAN);
    }

    public void g(int i10) {
        b((byte) (i10 & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE));
    }

    public void h(int i10) {
        b((byte) ((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE));
        b((byte) (i10 & JfifUtil.MARKER_FIRST_BYTE));
    }
}
