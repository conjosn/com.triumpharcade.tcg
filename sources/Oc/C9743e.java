package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: oc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9743e implements InterfaceC9740b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C9743e f86801c = new C9743e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f86802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f86803b;

    public C9743e(int i10) {
        this.f86802a = i10;
    }

    public static C9743e c(GifReader gifReader) {
        int iPeek = gifReader.peek() & MessagePack.Code.EXT_TIMESTAMP;
        if (iPeek == 0) {
            return f86801c;
        }
        C9743e c9743e = new C9743e(iPeek);
        c9743e.f86803b = gifReader.position();
        c9743e.a(gifReader);
        return c9743e;
    }

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) {
        gifReader.skip(this.f86802a);
    }

    public boolean b() {
        return this == f86801c;
    }
}
