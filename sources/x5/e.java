package x5;

import A5.n;
import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements d {
    private final boolean b(int i10, Context context) {
        return context.getResources().getResourceEntryName(i10) != null;
    }

    @Override // x5.d
    public /* bridge */ /* synthetic */ Object a(Object obj, n nVar) {
        return c(((Number) obj).intValue(), nVar);
    }

    public Uri c(int i10, n nVar) {
        if (!b(i10, nVar.g())) {
            return null;
        }
        return Uri.parse("android.resource://" + nVar.g().getPackageName() + '/' + i10);
    }
}
