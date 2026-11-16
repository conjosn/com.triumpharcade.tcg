package oc;

import com.github.penfeizhou.animation.gif.io.GifReader;
import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: oc.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9746h {

    /* JADX INFO: renamed from: oc.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends IOException {
        a() {
            super("Gif Format error");
        }
    }

    private static void a(GifReader gifReader) throws a {
        byte bPeek;
        if (gifReader.peek() != 71 || gifReader.peek() != 73 || gifReader.peek() != 70 || gifReader.peek() != 56 || (((bPeek = gifReader.peek()) != 55 && bPeek != 57) || gifReader.peek() != 97)) {
            throw new a();
        }
    }

    public static boolean b(Reader reader) {
        try {
            a(reader instanceof GifReader ? (GifReader) reader : new GifReader(reader));
            return true;
        } catch (IOException e10) {
            if (e10 instanceof a) {
                return false;
            }
            e10.printStackTrace();
            return false;
        }
    }

    public static List c(GifReader gifReader) throws a {
        a(gifReader);
        ArrayList arrayList = new ArrayList();
        k kVar = new k();
        kVar.a(gifReader);
        arrayList.add(kVar);
        if (kVar.b()) {
            C9741c c9741c = new C9741c(kVar.c());
            c9741c.a(gifReader);
            arrayList.add(c9741c);
        }
        while (true) {
            try {
                byte bPeek = gifReader.peek();
                if (bPeek == 59) {
                    return arrayList;
                }
                InterfaceC9740b jVar = bPeek != 33 ? bPeek != 44 ? null : new j() : AbstractC9744f.b(gifReader);
                if (jVar == null) {
                    throw new a();
                }
                jVar.a(gifReader);
                arrayList.add(jVar);
            } catch (Exception e10) {
                e10.printStackTrace();
                return arrayList;
            }
        }
    }
}
