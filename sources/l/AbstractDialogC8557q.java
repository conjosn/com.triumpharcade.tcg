package l;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC3997y;
import e.DialogC6977D;
import k.AbstractC8200a;
import q.AbstractC9995b;

/* JADX INFO: renamed from: l.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractDialogC8557q extends DialogC6977D implements InterfaceC8543c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC8545e f75766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC3997y.a f75767f;

    public AbstractDialogC8557q(Context context, int i10) {
        super(context, m(context, i10));
        this.f75767f = new AbstractC3997y.a() { // from class: l.p
            @Override // androidx.core.view.AbstractC3997y.a
            public final boolean s(KeyEvent keyEvent) {
                return this.f75765a.n(keyEvent);
            }
        };
        AbstractC8545e abstractC8545eL = l();
        abstractC8545eL.O(m(context, i10));
        abstractC8545eL.y(null);
    }

    private static int m(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(AbstractC8200a.f72920y, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // l.InterfaceC8543c
    public AbstractC9995b R(AbstractC9995b.a aVar) {
        return null;
    }

    @Override // e.DialogC6977D, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        l().e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        l().z();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC3997y.e(this.f75767f, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public View findViewById(int i10) {
        return l().l(i10);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        l().v();
    }

    public AbstractC8545e l() {
        if (this.f75766e == null) {
            this.f75766e = AbstractC8545e.k(this, this);
        }
        return this.f75766e;
    }

    boolean n(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean o(int i10) {
        return l().H(i10);
    }

    @Override // e.DialogC6977D, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        l().u();
        super.onCreate(bundle);
        l().y(bundle);
    }

    @Override // e.DialogC6977D, android.app.Dialog
    protected void onStop() {
        super.onStop();
        l().E();
    }

    @Override // e.DialogC6977D, android.app.Dialog
    public void setContentView(int i10) {
        h();
        l().I(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        l().P(charSequence);
    }

    @Override // e.DialogC6977D, android.app.Dialog
    public void setContentView(View view) {
        h();
        l().J(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        l().P(getContext().getString(i10));
    }

    @Override // e.DialogC6977D, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        l().K(view, layoutParams);
    }

    @Override // l.InterfaceC8543c
    public void V(AbstractC9995b abstractC9995b) {
    }

    @Override // l.InterfaceC8543c
    public void d(AbstractC9995b abstractC9995b) {
    }
}
