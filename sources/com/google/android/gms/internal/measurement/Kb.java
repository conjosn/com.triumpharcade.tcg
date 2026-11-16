package com.google.android.gms.internal.measurement;

import android.app.ActivityManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class Kb implements ge.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ Kb f51711a = new Kb();

    private /* synthetic */ Kb() {
    }

    @Override // ge.x
    public final /* synthetic */ Object get() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        boolean z10 = false;
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            int i10 = runningAppProcessInfo.importance;
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 17);
            sb2.append("Memory state is: ");
            sb2.append(i10);
            Log.i("PhenotypeProcessReaper", sb2.toString());
            if (runningAppProcessInfo.importance >= 400) {
                z10 = true;
            }
        } catch (RuntimeException e10) {
            Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e10);
        }
        return new Boolean(z10);
    }
}
