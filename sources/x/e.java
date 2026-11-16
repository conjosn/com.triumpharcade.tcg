package X;

import C.Q;
import Z.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final void b(Y.a aVar, Context context, final boolean z10, final CharSequence charSequence, final long j10) {
        if (!Q.f2622c || z1.h(j10) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List listJ = c.f28646a.j(context2);
        if (listJ.isEmpty()) {
            return;
        }
        aVar.d();
        int size = listJ.size();
        int i10 = 0;
        while (i10 < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) listJ.get(i10);
            Y.c.b(aVar, new Z.a(i10), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: X.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.c(context2, resolveInfo, z10, charSequence, j10, (g) obj);
                }
            }, 4, null);
            i10++;
            context2 = context;
        }
        aVar.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Context context, ResolveInfo resolveInfo, boolean z10, CharSequence charSequence, long j10, g gVar) {
        c.f28646a.e().u(context, resolveInfo, Boolean.valueOf(z10), charSequence, z1.b(j10));
        gVar.close();
        return Unit.INSTANCE;
    }
}
