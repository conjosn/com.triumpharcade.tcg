package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.j;
import k.AbstractC8206g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, j.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f32476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.appcompat.app.a f32477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    c f32478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private j.a f32479d;

    public f(e eVar) {
        this.f32476a = eVar;
    }

    public void a() {
        androidx.appcompat.app.a aVar = this.f32477b;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    public void b(IBinder iBinder) {
        e eVar = this.f32476a;
        a.C0605a c0605a = new a.C0605a(eVar.w());
        c cVar = new c(c0605a.getContext(), AbstractC8206g.f73039j);
        this.f32478c = cVar;
        cVar.e(this);
        this.f32476a.b(this.f32478c);
        c0605a.setAdapter(this.f32478c.a(), this);
        View viewA = eVar.A();
        if (viewA != null) {
            c0605a.setCustomTitle(viewA);
        } else {
            c0605a.setIcon(eVar.y()).setTitle(eVar.z());
        }
        c0605a.setOnKeyListener(this);
        androidx.appcompat.app.a aVarCreate = c0605a.create();
        this.f32477b = aVarCreate;
        aVarCreate.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f32477b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f32477b.show();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(e eVar, boolean z10) {
        if (z10 || eVar == this.f32476a) {
            a();
        }
        j.a aVar = this.f32479d;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d(e eVar) {
        j.a aVar = this.f32479d;
        if (aVar != null) {
            return aVar.d(eVar);
        }
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f32476a.O((g) this.f32478c.a().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f32478c.c(this.f32476a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f32477b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f32477b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f32476a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f32476a.performShortcut(i10, keyEvent, 0);
    }
}
