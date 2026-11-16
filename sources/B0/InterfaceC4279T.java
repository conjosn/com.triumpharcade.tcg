package b0;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: b0.T, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4279T {
    S0.g a(ActionMode actionMode, View view);

    boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem);

    boolean onCreateActionMode(ActionMode actionMode, Menu menu);

    void onDestroyActionMode(ActionMode actionMode);

    boolean onPrepareActionMode(ActionMode actionMode, Menu menu);
}
