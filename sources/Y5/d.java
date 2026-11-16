package Y5;

import L5.k;
import N5.v;
import android.util.Log;
import h6.AbstractC7709a;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements k {
    @Override // L5.k
    public L5.c b(L5.h hVar) {
        return L5.c.SOURCE;
    }

    @Override // L5.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(v vVar, File file, L5.h hVar) throws Throwable {
        try {
            AbstractC7709a.f(((c) vVar.get()).c(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }
}
