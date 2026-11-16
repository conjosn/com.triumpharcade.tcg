package com.google.android.gms.common.api.internal;

import A.AbstractC1696m0;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5216j;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 extends AbstractC5192j implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected volatile boolean f49398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final AtomicReference f49399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f49400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final C5216j f49401d;

    o0(InterfaceC5193k interfaceC5193k, C5216j c5216j) {
        super(interfaceC5193k);
        this.f49399b = new AtomicReference(null);
        this.f49400c = new md.f(Looper.getMainLooper());
        this.f49401d = c5216j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void g() {
        this.f49399b.set(null);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void h(C5208b c5208b, int i10) {
        this.f49399b.set(null);
        d(c5208b, i10);
    }

    private static final int c(l0 l0Var) {
        if (l0Var == null) {
            return -1;
        }
        return l0Var.a();
    }

    protected abstract void d(C5208b c5208b, int i10);

    protected abstract void e();

    public final void f(C5208b c5208b, int i10) {
        l0 l0Var = new l0(c5208b, i10);
        if (AbstractC1696m0.a(this.f49399b, null, l0Var)) {
            this.f49400c.post(new n0(this, l0Var));
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onActivityResult(int i10, int i11, Intent intent) {
        l0 l0Var = (l0) this.f49399b.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int iG = this.f49401d.g(getActivity());
                if (iG == 0) {
                    g();
                    return;
                } else {
                    if (l0Var == null) {
                        return;
                    }
                    if (l0Var.b().b0() == 18 && iG == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            g();
            return;
        } else if (i11 == 0) {
            if (l0Var != null) {
                h(new C5208b(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, l0Var.b().toString()), c(l0Var));
                return;
            }
            return;
        }
        if (l0Var != null) {
            h(l0Var.b(), l0Var.a());
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        h(new C5208b(13, null), c((l0) this.f49399b.get()));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f49399b.set(bundle.getBoolean("resolving_error", false) ? new l0(new C5208b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        l0 l0Var = (l0) this.f49399b.get();
        if (l0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", l0Var.a());
        bundle.putInt("failed_status", l0Var.b().b0());
        bundle.putParcelable("failed_resolution", l0Var.b().d0());
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public void onStart() {
        super.onStart();
        this.f49398a = true;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public void onStop() {
        super.onStop();
        this.f49398a = false;
    }
}
