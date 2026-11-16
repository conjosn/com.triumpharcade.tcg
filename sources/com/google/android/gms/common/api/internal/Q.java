package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Q extends o0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TaskCompletionSource f49313e;

    private Q(InterfaceC5193k interfaceC5193k) {
        super(interfaceC5193k, C5216j.o());
        this.f49313e = new TaskCompletionSource();
        this.mLifecycleFragment.a("GmsAvailabilityHelper", this);
    }

    public static Q i(Activity activity) {
        InterfaceC5193k fragment = AbstractC5192j.getFragment(activity);
        Q q10 = (Q) fragment.e("GmsAvailabilityHelper", Q.class);
        if (q10 == null) {
            return new Q(fragment);
        }
        if (q10.f49313e.getTask().isComplete()) {
            q10.f49313e = new TaskCompletionSource();
        }
        return q10;
    }

    @Override // com.google.android.gms.common.api.internal.o0
    protected final void d(C5208b c5208b, int i10) {
        String strC0 = c5208b.c0();
        if (strC0 == null) {
            strC0 = "Error connecting to Google Play services";
        }
        this.f49313e.setException(new com.google.android.gms.common.api.b(new Status(c5208b, strC0, c5208b.b0())));
    }

    @Override // com.google.android.gms.common.api.internal.o0
    protected final void e() {
        Activity activityM = this.mLifecycleFragment.m();
        if (activityM == null) {
            this.f49313e.trySetException(new com.google.android.gms.common.api.b(new Status(8)));
            return;
        }
        int iG = this.f49401d.g(activityM);
        if (iG == 0) {
            this.f49313e.trySetResult(null);
        } else {
            if (this.f49313e.getTask().isComplete()) {
                return;
            }
            f(new C5208b(iG, null), 0);
        }
    }

    public final Task j() {
        return this.f49313e.getTask();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onDestroy() {
        super.onDestroy();
        this.f49313e.trySetException(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }
}
