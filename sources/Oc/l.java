package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class l extends AbstractC9744f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f86827a = new ArrayList();

    @Override // oc.InterfaceC9740b
    public void a(GifReader gifReader) {
        gifReader.peek();
        gifReader.readUInt16();
        gifReader.readUInt16();
        gifReader.readUInt16();
        gifReader.readUInt16();
        gifReader.peek();
        gifReader.peek();
        gifReader.peek();
        gifReader.peek();
        while (true) {
            C9743e c9743eC = C9743e.c(gifReader);
            if (c9743eC.b()) {
                return;
            } else {
                this.f86827a.add(c9743eC);
            }
        }
    }
}
