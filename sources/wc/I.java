package Wc;

import android.content.Intent;
import com.google.android.gms.common.api.internal.InterfaceC5193k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Intent f28008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ InterfaceC5193k f28009b;

    I(Intent intent, InterfaceC5193k interfaceC5193k, int i10) {
        this.f28008a = intent;
        this.f28009b = interfaceC5193k;
    }

    @Override // Wc.J
    public final void a() {
        Intent intent = this.f28008a;
        if (intent != null) {
            this.f28009b.startActivityForResult(intent, 2);
        }
    }
}
