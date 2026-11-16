package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements InterfaceC9740b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f86814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f86816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte f86818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C9741c f86819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f86820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f86821h;

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) {
        this.f86814a = gifReader.readUInt16();
        this.f86815b = gifReader.readUInt16();
        this.f86816c = gifReader.readUInt16();
        this.f86817d = gifReader.readUInt16();
        this.f86818e = gifReader.peek();
        if (c()) {
            C9741c c9741c = new C9741c(d());
            this.f86819f = c9741c;
            c9741c.a(gifReader);
        }
        this.f86820g = gifReader.peek() & MessagePack.Code.EXT_TIMESTAMP;
        this.f86821h = gifReader.position();
        while (true) {
            if (gifReader.peek() == 0) {
                return;
            } else {
                gifReader.skip(r0 & MessagePack.Code.EXT_TIMESTAMP);
            }
        }
    }

    public boolean b() {
        return (this.f86818e & 64) == 64;
    }

    public boolean c() {
        return (this.f86818e & 128) == 128;
    }

    public int d() {
        return 2 << (this.f86818e & 15);
    }
}
