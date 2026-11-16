package Bd;

import Bd.AbstractC1801w;
import android.app.Activity;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Bd.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C1793n extends com.google.android.gms.common.api.g {
    C1793n(Activity activity, AbstractC1801w.a aVar) {
        super(activity, AbstractC1801w.f2158a, (a.d) aVar, g.a.f49256c);
    }

    public Task H(final C1785f c1785f) {
        return r(AbstractC5203v.a().e(23705).b(new InterfaceC5199q() { // from class: Bd.D
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                ((td.w) obj).o0(c1785f, (TaskCompletionSource) obj2);
            }
        }).a());
    }

    public Task I(final C1790k c1790k) {
        return v(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: Bd.E
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                ((td.w) obj).p0(c1790k, (TaskCompletionSource) obj2);
            }
        }).d(T.f2060c).c(true).e(23707).a());
    }
}
