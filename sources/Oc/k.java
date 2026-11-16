package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements InterfaceC9740b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f86822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    byte f86824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f86825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    byte f86826e;

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) {
        this.f86822a = gifReader.readUInt16();
        this.f86823b = gifReader.readUInt16();
        this.f86824c = gifReader.peek();
        this.f86825d = gifReader.peek();
        this.f86826e = gifReader.peek();
    }

    public boolean b() {
        return (this.f86824c & 128) == 128;
    }

    public int c() {
        return 2 << (this.f86824c & 7);
    }
}
