package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: oc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9741c implements InterfaceC9740b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f86799a;

    public C9741c(int i10) {
        this.f86799a = new int[i10];
    }

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) {
        for (int i10 = 0; i10 < this.f86799a.length; i10++) {
            byte bPeek = gifReader.peek();
            byte bPeek2 = gifReader.peek();
            byte bPeek3 = gifReader.peek();
            this.f86799a[i10] = (bPeek & MessagePack.Code.EXT_TIMESTAMP) | ((bPeek2 & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bPeek3 & MessagePack.Code.EXT_TIMESTAMP) << 16) | (-16777216);
        }
    }

    public int[] b() {
        return this.f86799a;
    }
}
