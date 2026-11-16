package b0;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f39300a = new v0();

    private v0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(Context context, TextClassification textClassification, MenuItem menuItem) throws PendingIntent.CanceledException {
        C4285Z.f39222a.a(context, textClassification);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(RemoteAction remoteAction, MenuItem menuItem) throws PendingIntent.CanceledException {
        C4285Z.f39222a.b(remoteAction.getActionIntent());
        return true;
    }

    public final void c(Menu menu, int i10, final Context context, final TextClassification textClassification) {
        MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i10, textClassification.getLabel());
        menuItemAdd.setShowAsAction(2);
        menuItemAdd.setIcon(textClassification.getIcon());
        menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: b0.t0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return v0.d(context, textClassification, menuItem);
            }
        });
    }

    public final void e(Menu menu, int i10, Context context, TextClassification textClassification, int i11) {
        if (i11 < 0) {
            c(menu, i10, context, textClassification);
        } else {
            f(menu, i10, context, i11 == 0, c0.a(textClassification.getActions().get(i11)));
        }
    }

    public final void f(Menu menu, int i10, Context context, boolean z10, final RemoteAction remoteAction) {
        MenuItem menuItemAdd = menu.add(R.id.textAssist, z10 ? 16908353 : 0, i10, remoteAction.getTitle());
        menuItemAdd.setShowAsAction(z10 ? 2 : 0);
        if (z10 || remoteAction.shouldShowIcon()) {
            menuItemAdd.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: b0.u0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return v0.g(remoteAction, menuItem);
            }
        });
    }
}
