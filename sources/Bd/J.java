package Bd;

import Bd.AbstractC1801w;
import Wc.C3537f;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J extends a.AbstractC0838a {
    J() {
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0838a
    public final /* bridge */ /* synthetic */ a.f a(Context context, Looper looper, C3537f c3537f, Object obj, h.a aVar, h.b bVar) {
        AbstractC1801w.a aVar2 = (AbstractC1801w.a) obj;
        if (aVar2 == null) {
            aVar2 = new AbstractC1801w.a();
        }
        return new td.w(context, looper, c3537f, aVar, bVar, aVar2.f2164a, aVar2.f2165b, aVar2.f2167d);
    }
}
