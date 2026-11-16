package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5192j {
    protected final InterfaceC5193k mLifecycleFragment;

    protected AbstractC5192j(InterfaceC5193k interfaceC5193k) {
        this.mLifecycleFragment = interfaceC5193k;
    }

    public static InterfaceC5193k getFragment(Activity activity) {
        return getFragment(new C5191i(activity));
    }

    public Activity getActivity() {
        Activity activityM = this.mLifecycleFragment.m();
        AbstractC3550t.l(activityM);
        return activityM;
    }

    public static InterfaceC5193k getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    protected static InterfaceC5193k getFragment(C5191i c5191i) {
        if (c5191i.a()) {
            return v0.w2(c5191i.d());
        }
        if (c5191i.b()) {
            return s0.b(c5191i.c());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
