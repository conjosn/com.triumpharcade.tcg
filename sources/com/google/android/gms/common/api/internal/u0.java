package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import od.HandlerC9762p;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f49422a = Collections.synchronizedMap(new C11500a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f49423b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bundle f49424c;

    u0() {
    }

    final AbstractC5192j a(String str, Class cls) {
        return (AbstractC5192j) cls.cast(this.f49422a.get(str));
    }

    final void b(String str, AbstractC5192j abstractC5192j) {
        Map map = this.f49422a;
        if (map.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 59);
            sb2.append("LifecycleCallback with tag ");
            sb2.append(str);
            sb2.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        map.put(str, abstractC5192j);
        if (this.f49423b > 0) {
            new HandlerC9762p(Looper.getMainLooper()).post(new t0(this, abstractC5192j, str));
        }
    }

    final void c(Bundle bundle) {
        this.f49423b = 1;
        this.f49424c = bundle;
        for (Map.Entry entry : this.f49422a.entrySet()) {
            ((AbstractC5192j) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    final void d() {
        this.f49423b = 2;
        Iterator it = this.f49422a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC5192j) it.next()).onStart();
        }
    }

    final void e() {
        this.f49423b = 3;
        Iterator it = this.f49422a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC5192j) it.next()).onResume();
        }
    }

    final void f(int i10, int i11, Intent intent) {
        Iterator it = this.f49422a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC5192j) it.next()).onActivityResult(i10, i11, intent);
        }
    }

    final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f49422a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC5192j) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    final void h() {
        this.f49423b = 4;
        Iterator it = this.f49422a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC5192j) it.next()).onStop();
        }
    }

    final void i() {
        this.f49423b = 5;
        Iterator it = this.f49422a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC5192j) it.next()).onDestroy();
        }
    }

    final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.f49422a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC5192j) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    final /* synthetic */ int k() {
        return this.f49423b;
    }

    final /* synthetic */ Bundle l() {
        return this.f49424c;
    }
}
