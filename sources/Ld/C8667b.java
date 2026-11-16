package ld;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: ld.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C8667b extends Qc.b {
    public C8667b(Context context) {
        super(context);
    }

    @Override // Qc.b
    public final Task H() {
        return v(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: ld.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                ((f) ((i) obj).D()).k(new k(this.f76265a, (TaskCompletionSource) obj2));
            }
        }).d(c.f76261c).e(1567).a());
    }
}
