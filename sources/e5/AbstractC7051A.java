package e5;

import android.content.Context;
import androidx.work.impl.P;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: e5.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7051A {

    /* JADX INFO: renamed from: e5.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    protected AbstractC7051A() {
    }

    public static AbstractC7051A g(Context context) {
        return P.o(context);
    }

    public static void h(Context context, androidx.work.a aVar) {
        P.h(context, aVar);
    }

    public static boolean i() {
        return P.i();
    }

    public abstract r a(String str);

    public final r b(AbstractC7052B abstractC7052B) {
        return c(Collections.singletonList(abstractC7052B));
    }

    public abstract r c(List list);

    public abstract r d(String str, f fVar, t tVar);

    public r e(String str, g gVar, q qVar) {
        return f(str, gVar, Collections.singletonList(qVar));
    }

    public abstract r f(String str, g gVar, List list);
}
