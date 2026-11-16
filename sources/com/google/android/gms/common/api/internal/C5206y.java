package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5206y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f49435a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f49436b = Collections.synchronizedMap(new WeakHashMap());

    private final void h(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        Map map3 = this.f49435a;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = this.f49436b;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).e(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new com.google.android.gms.common.api.b(status));
            }
        }
    }

    final void a(BasePendingResult basePendingResult, boolean z10) {
        this.f49435a.put(basePendingResult, Boolean.valueOf(z10));
        basePendingResult.b(new q0(this, basePendingResult));
    }

    final void b(TaskCompletionSource taskCompletionSource, boolean z10) {
        this.f49436b.put(taskCompletionSource, Boolean.valueOf(z10));
        taskCompletionSource.getTask().addOnCompleteListener(new r0(this, taskCompletionSource));
    }

    final boolean c() {
        return (this.f49435a.isEmpty() && this.f49436b.isEmpty()) ? false : true;
    }

    public final void d() {
        h(false, C5189g.f49359x);
    }

    final void e(int i10, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(true, new Status(20, sb2.toString()));
    }

    final /* synthetic */ Map f() {
        return this.f49435a;
    }

    final /* synthetic */ Map g() {
        return this.f49436b;
    }
}
