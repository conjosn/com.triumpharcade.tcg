package gd;

import android.app.Activity;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.C5183a;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import hd.C7750j;
import pd.B;
import pd.C;
import pd.F;

/* JADX INFO: renamed from: gd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7454a extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a.g f65894l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f65895m;

    static {
        a.g gVar = new a.g();
        f65894l = gVar;
        f65895m = new com.google.android.gms.common.api.a("Fido.FIDO2_API", new B(), gVar);
    }

    public C7454a(Activity activity) {
        super(activity, f65895m, a.d.f49227z, new C5183a());
    }

    public Task H(final C7750j c7750j) {
        return r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: gd.b
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                C7454a c7454a = this.f65896a;
                C7750j c7750j2 = c7750j;
                ((F) ((C) obj).D()).k(new BinderC7456c(c7454a, (TaskCompletionSource) obj2), c7750j2);
            }
        }).e(5407).a());
    }
}
