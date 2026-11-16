package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6378z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f54131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f54132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f54133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f54134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ E2 f54135e;

    public C6378z2(E2 e22, String str, boolean z10) {
        Objects.requireNonNull(e22);
        this.f54135e = e22;
        AbstractC3550t.f(str);
        this.f54131a = str;
        this.f54132b = z10;
    }

    public final boolean a() {
        if (!this.f54133c) {
            this.f54133c = true;
            E2 e22 = this.f54135e;
            this.f54134d = e22.p().getBoolean(this.f54131a, this.f54132b);
        }
        return this.f54134d;
    }

    public final void b(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f54135e.p().edit();
        editorEdit.putBoolean(this.f54131a, z10);
        editorEdit.apply();
        this.f54134d = z10;
    }
}
