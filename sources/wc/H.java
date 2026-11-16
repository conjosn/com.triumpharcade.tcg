package Wc;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Intent f28005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f28006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f28007c;

    H(Intent intent, Activity activity, int i10) {
        this.f28005a = intent;
        this.f28006b = activity;
        this.f28007c = i10;
    }

    @Override // Wc.J
    public final void a() {
        Intent intent = this.f28005a;
        if (intent != null) {
            this.f28006b.startActivityForResult(intent, this.f28007c);
        }
    }
}
