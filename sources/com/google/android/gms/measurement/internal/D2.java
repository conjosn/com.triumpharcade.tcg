package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f53023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f53024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f53025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ E2 f53026d;

    public D2(E2 e22, String str, String str2) {
        Objects.requireNonNull(e22);
        this.f53026d = e22;
        AbstractC3550t.f(str);
        this.f53023a = str;
    }

    public final String a() {
        if (!this.f53024b) {
            this.f53024b = true;
            E2 e22 = this.f53026d;
            this.f53025c = e22.p().getString(this.f53023a, null);
        }
        return this.f53025c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f53026d.p().edit();
        editorEdit.putString(this.f53023a, str);
        editorEdit.apply();
        this.f53025c = str;
    }
}
