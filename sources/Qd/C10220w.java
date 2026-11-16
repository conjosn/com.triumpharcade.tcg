package qd;

import Wc.AbstractC3550t;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import ud.C11039p;

/* JADX INFO: renamed from: qd.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10220w extends com.google.android.gms.common.api.g implements ud.u {
    public C10220w(Context context) {
        super(context, r.f92448m, a.d.f49227z, g.a.f49256c);
    }

    @Override // ud.u
    public final Task e(final C11039p c11039p) {
        return r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: qd.v
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                C11039p c11039p2 = c11039p;
                N n10 = (N) obj;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                AbstractC3550t.b(c11039p2 != null, "locationSettingsRequest can't be null");
                ((u0) n10.D()).U(c11039p2, new G(taskCompletionSource), null);
            }
        }).e(2426).a());
    }
}
