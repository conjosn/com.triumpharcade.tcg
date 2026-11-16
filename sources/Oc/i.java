package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import oc.AbstractC9746h;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends AbstractC9744f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f86810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte f86811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f86812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86813d;

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) throws AbstractC9746h.a {
        this.f86810a = gifReader.peek() & MessagePack.Code.EXT_TIMESTAMP;
        this.f86811b = gifReader.peek();
        this.f86812c = gifReader.readUInt16();
        this.f86813d = gifReader.peek() & MessagePack.Code.EXT_TIMESTAMP;
        if (gifReader.peek() != 0) {
            throw new AbstractC9746h.a();
        }
    }

    public int c() {
        return (this.f86811b >> 2) & 7;
    }

    public boolean d() {
        return (this.f86811b & 1) == 1;
    }
}
