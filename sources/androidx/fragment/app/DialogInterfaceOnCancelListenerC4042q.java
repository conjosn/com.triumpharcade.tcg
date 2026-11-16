package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import e.DialogC6977D;

/* JADX INFO: renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC4042q extends r implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private Handler f36065L0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private boolean f36074U0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private Dialog f36076W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private boolean f36077X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private boolean f36078Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private boolean f36079Z0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private Runnable f36066M0 = new a();

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private DialogInterface.OnCancelListener f36067N0 = new b();

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private DialogInterface.OnDismissListener f36068O0 = new c();

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private int f36069P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private int f36070Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private boolean f36071R0 = true;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private boolean f36072S0 = true;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private int f36073T0 = -1;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private androidx.lifecycle.C f36075V0 = new d();

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private boolean f36080a1 = false;

    /* JADX INFO: renamed from: androidx.fragment.app.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DialogInterfaceOnCancelListenerC4042q.this.f36068O0.onDismiss(DialogInterfaceOnCancelListenerC4042q.this.f36076W0);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC4042q.this.f36076W0 != null) {
                DialogInterfaceOnCancelListenerC4042q dialogInterfaceOnCancelListenerC4042q = DialogInterfaceOnCancelListenerC4042q.this;
                dialogInterfaceOnCancelListenerC4042q.onCancel(dialogInterfaceOnCancelListenerC4042q.f36076W0);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.q$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC4042q.this.f36076W0 != null) {
                DialogInterfaceOnCancelListenerC4042q dialogInterfaceOnCancelListenerC4042q = DialogInterfaceOnCancelListenerC4042q.this;
                dialogInterfaceOnCancelListenerC4042q.onDismiss(dialogInterfaceOnCancelListenerC4042q.f36076W0);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.q$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements androidx.lifecycle.C {
        d() {
        }

        @Override // androidx.lifecycle.C
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(InterfaceC4061s interfaceC4061s) {
            if (interfaceC4061s == null || !DialogInterfaceOnCancelListenerC4042q.this.f36072S0) {
                return;
            }
            View viewA2 = DialogInterfaceOnCancelListenerC4042q.this.a2();
            if (viewA2.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogInterfaceOnCancelListenerC4042q.this.f36076W0 != null) {
                if (z.L0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogInterfaceOnCancelListenerC4042q.this.f36076W0);
                }
                DialogInterfaceOnCancelListenerC4042q.this.f36076W0.setContentView(viewA2);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.q$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends F2.I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F2.I f36085a;

        e(F2.I i10) {
            this.f36085a = i10;
        }

        @Override // F2.I
        public View c(int i10) {
            return this.f36085a.d() ? this.f36085a.c(i10) : DialogInterfaceOnCancelListenerC4042q.this.F2(i10);
        }

        @Override // F2.I
        public boolean d() {
            return this.f36085a.d() || DialogInterfaceOnCancelListenerC4042q.this.G2();
        }
    }

    private void B2(boolean z10, boolean z11, boolean z12) {
        if (this.f36078Y0) {
            return;
        }
        this.f36078Y0 = true;
        this.f36079Z0 = false;
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f36076W0.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f36065L0.getLooper()) {
                    onDismiss(this.f36076W0);
                } else {
                    this.f36065L0.post(this.f36066M0);
                }
            }
        }
        this.f36077X0 = true;
        if (this.f36073T0 >= 0) {
            if (z12) {
                m0().b1(this.f36073T0, 1);
            } else {
                m0().Y0(this.f36073T0, 1, z10);
            }
            this.f36073T0 = -1;
            return;
        }
        H hP = m0().p();
        hP.y(true);
        hP.p(this);
        if (z12) {
            hP.k();
        } else if (z10) {
            hP.j();
        } else {
            hP.i();
        }
    }

    private void H2(Bundle bundle) {
        if (this.f36072S0 && !this.f36080a1) {
            try {
                this.f36074U0 = true;
                Dialog dialogE2 = E2(bundle);
                this.f36076W0 = dialogE2;
                if (this.f36072S0) {
                    L2(dialogE2, this.f36069P0);
                    Context contextY = Y();
                    if (contextY instanceof Activity) {
                        this.f36076W0.setOwnerActivity((Activity) contextY);
                    }
                    this.f36076W0.setCancelable(this.f36071R0);
                    this.f36076W0.setOnCancelListener(this.f36067N0);
                    this.f36076W0.setOnDismissListener(this.f36068O0);
                    this.f36080a1 = true;
                } else {
                    this.f36076W0 = null;
                }
                this.f36074U0 = false;
            } catch (Throwable th2) {
                this.f36074U0 = false;
                throw th2;
            }
        }
    }

    public void A2() {
        B2(true, false, false);
    }

    public Dialog C2() {
        return this.f36076W0;
    }

    @Override // androidx.fragment.app.r
    void D1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.D1(layoutInflater, viewGroup, bundle);
        if (this.f36130n0 != null || this.f36076W0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f36076W0.onRestoreInstanceState(bundle2);
    }

    public int D2() {
        return this.f36070Q0;
    }

    public Dialog E2(Bundle bundle) {
        if (z.L0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC6977D(Z1(), D2());
    }

    View F2(int i10) {
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    boolean G2() {
        return this.f36080a1;
    }

    public final Dialog I2() {
        Dialog dialogC2 = C2();
        if (dialogC2 != null) {
            return dialogC2;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void J2(boolean z10) {
        this.f36071R0 = z10;
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            dialog.setCancelable(z10);
        }
    }

    public void K2(boolean z10) {
        this.f36072S0 = z10;
    }

    public void L2(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void M2(z zVar, String str) {
        this.f36078Y0 = false;
        this.f36079Z0 = true;
        H hP = zVar.p();
        hP.y(true);
        hP.e(this, str);
        hP.i();
    }

    @Override // androidx.fragment.app.r
    F2.I O() {
        return new e(super.O());
    }

    @Override // androidx.fragment.app.r
    public void Q0(Bundle bundle) {
        super.Q0(bundle);
    }

    @Override // androidx.fragment.app.r
    public void T0(Context context) {
        super.T0(context);
        C0().i(this.f36075V0);
        if (this.f36079Z0) {
            return;
        }
        this.f36078Y0 = false;
    }

    @Override // androidx.fragment.app.r
    public void W0(Bundle bundle) {
        super.W0(bundle);
        this.f36065L0 = new Handler();
        this.f36072S0 = this.f36111d0 == 0;
        if (bundle != null) {
            this.f36069P0 = bundle.getInt("android:style", 0);
            this.f36070Q0 = bundle.getInt("android:theme", 0);
            this.f36071R0 = bundle.getBoolean("android:cancelable", true);
            this.f36072S0 = bundle.getBoolean("android:showsDialog", this.f36072S0);
            this.f36073T0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.r
    public void d1() {
        super.d1();
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            this.f36077X0 = true;
            dialog.setOnDismissListener(null);
            this.f36076W0.dismiss();
            if (!this.f36078Y0) {
                onDismiss(this.f36076W0);
            }
            this.f36076W0 = null;
            this.f36080a1 = false;
        }
    }

    @Override // androidx.fragment.app.r
    public void e1() {
        super.e1();
        if (!this.f36079Z0 && !this.f36078Y0) {
            this.f36078Y0 = true;
        }
        C0().m(this.f36075V0);
    }

    @Override // androidx.fragment.app.r
    public LayoutInflater f1(Bundle bundle) {
        LayoutInflater layoutInflaterF1 = super.f1(bundle);
        if (this.f36072S0 && !this.f36074U0) {
            H2(bundle);
            if (z.L0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f36076W0;
            if (dialog != null) {
                return layoutInflaterF1.cloneInContext(dialog.getContext());
            }
        } else if (z.L0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f36072S0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterF1;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterF1;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f36077X0) {
            return;
        }
        if (z.L0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        B2(true, true, false);
    }

    @Override // androidx.fragment.app.r
    public void s1(Bundle bundle) {
        super.s1(bundle);
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f36069P0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f36070Q0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f36071R0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f36072S0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f36073T0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.r
    public void t1() {
        super.t1();
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            this.f36077X0 = false;
            dialog.show();
            View decorView = this.f36076W0.getWindow().getDecorView();
            b0.b(decorView, this);
            c0.b(decorView, this);
            G4.m.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.r
    public void u1() {
        super.u1();
        Dialog dialog = this.f36076W0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.r
    public void w1(Bundle bundle) {
        Bundle bundle2;
        super.w1(bundle);
        if (this.f36076W0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f36076W0.onRestoreInstanceState(bundle2);
    }

    public void z2() {
        B2(false, false, false);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
