package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f52951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f52952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f52953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ E2 f52954e;

    public B2(E2 e22, String str, long j10) {
        Objects.requireNonNull(e22);
        this.f52954e = e22;
        AbstractC3550t.f(str);
        this.f52950a = str;
        this.f52951b = j10;
    }

    public final long a() {
        if (!this.f52952c) {
            this.f52952c = true;
            E2 e22 = this.f52954e;
            this.f52953d = e22.p().getLong(this.f52950a, this.f52951b);
        }
        return this.f52953d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor editorEdit = this.f52954e.p().edit();
        editorEdit.putLong(this.f52950a, j10);
        editorEdit.apply();
        this.f52953d = j10;
    }
}
