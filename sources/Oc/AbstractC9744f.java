package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import oc.AbstractC9746h;

/* JADX INFO: renamed from: oc.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9744f implements InterfaceC9740b {
    public static AbstractC9744f b(GifReader gifReader) throws AbstractC9746h.a {
        byte bPeek = gifReader.peek();
        if (bPeek == -7) {
            return new i();
        }
        if (bPeek == 1) {
            return new l();
        }
        if (bPeek == -2) {
            return new C9742d();
        }
        if (bPeek == -1) {
            return new C9739a();
        }
        throw new AbstractC9746h.a();
    }
}
