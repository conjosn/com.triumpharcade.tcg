package com.facebook.react;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.react.bridge.MemoryPressureListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C4827e implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList f44339a;

    public ComponentCallbacks2C4827e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f44339a = new CopyOnWriteArrayList();
        context.getApplicationContext().registerComponentCallbacks(this);
    }

    private final void c(int i10) {
        Iterator it = this.f44339a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((MemoryPressureListener) it.next()).handleMemoryPressure(i10);
        }
    }

    public final void a(MemoryPressureListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.f44339a.contains(listener)) {
            return;
        }
        this.f44339a.add(listener);
    }

    public final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getApplicationContext().unregisterComponentCallbacks(this);
    }

    public final void d(MemoryPressureListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44339a.remove(listener);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        c(i10);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }
}
