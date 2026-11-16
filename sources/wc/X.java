package Wc;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.C5208b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class X extends h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f28028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ AbstractC3535d f28029f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected X(AbstractC3535d abstractC3535d, int i10, Bundle bundle) {
        super(abstractC3535d, Boolean.TRUE);
        Objects.requireNonNull(abstractC3535d);
        this.f28029f = abstractC3535d;
        this.f28027d = i10;
        this.f28028e = bundle;
    }

    @Override // Wc.h0
    protected final /* bridge */ /* synthetic */ void a(Object obj) {
        int i10 = this.f28027d;
        if (i10 != 0) {
            this.f28029f.X(1, null);
            Bundle bundle = this.f28028e;
            f(new C5208b(i10, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (e()) {
                return;
            }
            this.f28029f.X(1, null);
            f(new C5208b(8, null));
        }
    }

    protected abstract boolean e();

    protected abstract void f(C5208b c5208b);
}
