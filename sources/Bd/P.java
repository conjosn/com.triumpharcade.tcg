package Bd;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f2055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private O f2056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f2057c;

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Task task) {
        if (this.f2057c) {
            return;
        }
        this.f2057c = true;
        Activity activity = getActivity();
        activity.getFragmentManager().beginTransaction().remove(this).commit();
        if (task != null) {
            AbstractC1781b.i(activity, this.f2055a, task);
        } else {
            AbstractC1781b.h(activity, this.f2055a, 0, new Intent());
        }
    }

    private final void c() {
        O o10 = this.f2056b;
        if (o10 != null) {
            o10.b(this);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2055a = getArguments().getInt("requestCode");
        if (AbstractC1781b.f2068b != getArguments().getLong("initializationElapsedRealtime")) {
            this.f2056b = null;
        } else {
            this.f2056b = (O) O.f2050e.get(getArguments().getInt("resolveCallId"));
        }
        boolean z10 = false;
        if (bundle != null && bundle.getBoolean("delivered")) {
            z10 = true;
        }
        this.f2057c = z10;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        c();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        O o10 = this.f2056b;
        if (o10 != null) {
            o10.c(this);
            return;
        }
        if (Log.isLoggable("AutoResolveHelper", 5)) {
            Log.w("AutoResolveHelper", "Sending canceled result for garbage collected task!");
        }
        b(null);
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("delivered", this.f2057c);
        c();
    }
}
