package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.SharedPreferences;
import android.util.Pair;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f53001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f53002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f53003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f53004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ E2 f53005e;

    /* synthetic */ C2(E2 e22, String str, long j10, byte[] bArr) {
        Objects.requireNonNull(e22);
        this.f53005e = e22;
        AbstractC3550t.f("health_monitor");
        AbstractC3550t.a(j10 > 0);
        this.f53001a = "health_monitor:start";
        this.f53002b = "health_monitor:count";
        this.f53003c = "health_monitor:value";
        this.f53004d = j10;
    }

    private final void c() {
        E2 e22 = this.f53005e;
        e22.h();
        long jA = e22.f52932a.f().a();
        SharedPreferences.Editor editorEdit = e22.p().edit();
        editorEdit.remove(this.f53002b);
        editorEdit.remove(this.f53003c);
        editorEdit.putLong(this.f53001a, jA);
        editorEdit.apply();
    }

    private final long d() {
        return this.f53005e.p().getLong(this.f53001a, 0L);
    }

    public final void a(String str, long j10) {
        E2 e22 = this.f53005e;
        e22.h();
        if (d() == 0) {
            c();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences sharedPreferencesP = e22.p();
        String str2 = this.f53002b;
        long j11 = sharedPreferencesP.getLong(str2, 0L);
        if (j11 <= 0) {
            SharedPreferences.Editor editorEdit = e22.p().edit();
            editorEdit.putString(this.f53003c, str);
            editorEdit.putLong(str2, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = e22.f52932a.C().u0().nextLong() & Long.MAX_VALUE;
        long j12 = j11 + 1;
        long j13 = Long.MAX_VALUE / j12;
        SharedPreferences.Editor editorEdit2 = e22.p().edit();
        if (jNextLong < j13) {
            editorEdit2.putString(this.f53003c, str);
        }
        editorEdit2.putLong(str2, j12);
        editorEdit2.apply();
    }

    public final Pair b() {
        long jAbs;
        E2 e22 = this.f53005e;
        e22.h();
        e22.h();
        long jD = d();
        if (jD == 0) {
            c();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jD - e22.f52932a.f().a());
        }
        long j10 = this.f53004d;
        if (jAbs < j10) {
            return null;
        }
        if (jAbs > j10 + j10) {
            c();
            return null;
        }
        String string = e22.p().getString(this.f53003c, null);
        long j11 = e22.p().getLong(this.f53002b, 0L);
        c();
        return (string == null || j11 <= 0) ? E2.f53037A : new Pair(string, Long.valueOf(j11));
    }
}
