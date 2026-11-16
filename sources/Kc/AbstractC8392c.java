package kc;

import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import lc.C8665a;
import org.aomedia.avif.android.AvifDecoder;

/* JADX INFO: renamed from: kc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8392c {
    public static boolean a(Reader reader) {
        try {
            return AvifDecoder.isAvifImage((reader instanceof C8665a ? (C8665a) reader : new C8665a(reader)).a());
        } catch (IOException unused) {
            return false;
        }
    }
}
