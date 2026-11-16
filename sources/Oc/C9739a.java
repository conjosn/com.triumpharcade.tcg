package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: oc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9739a extends AbstractC9744f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f86797a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f86798b;

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) {
        byte bPeek = gifReader.peek();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < bPeek; i10++) {
            sb2.append((char) gifReader.peek());
        }
        String string = sb2.toString();
        this.f86798b = string;
        if (!"NETSCAPE2.0".equals(string)) {
            while (!C9743e.c(gifReader).b()) {
            }
            return;
        }
        if ((gifReader.peek() & MessagePack.Code.EXT_TIMESTAMP) == 3 && (gifReader.peek() & MessagePack.Code.EXT_TIMESTAMP) == 1) {
            this.f86797a = gifReader.readUInt16();
        }
        while (!C9743e.c(gifReader).b()) {
        }
    }
}
