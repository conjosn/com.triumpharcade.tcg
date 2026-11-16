package F4;

import A4.w;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final void a(J4.b bVar) {
        c.a(bVar);
    }

    public static final void b(K4.c cVar) {
        d.a(cVar);
    }

    public static final Object c(w wVar, boolean z10, Hl.b bVar) {
        return d.b(wVar, z10, bVar);
    }

    public static final Object d(w wVar, boolean z10, boolean z11, Function1 function1) {
        return d.c(wVar, z10, z11, function1);
    }

    public static final Object e(w wVar, boolean z10, boolean z11, Function1 function1, Hl.b bVar) {
        return d.d(wVar, z10, z11, function1, bVar);
    }

    public static final Cursor f(w wVar, K4.f fVar, boolean z10, CancellationSignal cancellationSignal) {
        return d.e(wVar, fVar, z10, cancellationSignal);
    }

    public static final int g(File file) {
        return d.f(file);
    }
}
