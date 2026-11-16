package com.google.android.gms.measurement.internal;

import Nc.a;
import Wc.AbstractC3550t;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E2 extends B3 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    static final Pair f53037A = new Pair("", 0L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SharedPreferences f53038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SharedPreferences f53039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2 f53040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B2 f53041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B2 f53042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final D2 f53043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f53044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f53045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f53046k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B2 f53047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C6378z2 f53048m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final D2 f53049n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final A2 f53050o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C6378z2 f53051p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final B2 f53052q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final B2 f53053r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f53054s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C6378z2 f53055t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C6378z2 f53056u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final B2 f53057v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final D2 f53058w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final D2 f53059x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final B2 f53060y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final A2 f53061z;

    E2(X2 x22) {
        super(x22);
        this.f53047l = new B2(this, "session_timeout", 1800000L);
        this.f53048m = new C6378z2(this, "start_new_session", true);
        this.f53052q = new B2(this, "last_pause_time", 0L);
        this.f53053r = new B2(this, "session_id", 0L);
        this.f53049n = new D2(this, "non_personalized_ads", null);
        this.f53050o = new A2(this, "last_received_uri_timestamps_by_source", null);
        this.f53051p = new C6378z2(this, "allow_remote_dynamite", false);
        this.f53041f = new B2(this, "first_open_time", 0L);
        this.f53042g = new B2(this, "app_install_time", 0L);
        this.f53043h = new D2(this, "app_instance_id", null);
        this.f53055t = new C6378z2(this, "app_backgrounded", false);
        this.f53056u = new C6378z2(this, "deep_link_retrieval_complete", false);
        this.f53057v = new B2(this, "deep_link_retrieval_attempts", 0L);
        this.f53058w = new D2(this, "firebase_feature_rollouts", null);
        this.f53059x = new D2(this, "deferred_attribution_cache", null);
        this.f53060y = new B2(this, "deferred_attribution_cache_timestamp", 0L);
        this.f53061z = new A2(this, "default_event_parameters", null);
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final boolean i() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final void j() {
        X2 x22 = this.f52932a;
        SharedPreferences sharedPreferences = x22.e().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f53038c = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f53054s = z10;
        if (!z10) {
            SharedPreferences.Editor editorEdit = this.f53038c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        x22.w();
        this.f53040e = new C2(this, "health_monitor", Math.max(0L, ((Long) AbstractC6218d2.f53532d.b(null)).longValue()), null);
    }

    final Pair o(String str) {
        h();
        if (!w().o(wd.r.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        X2 x22 = this.f52932a;
        long jC = x22.f().c();
        String str2 = this.f53044i;
        if (str2 != null && jC < this.f53046k) {
            return new Pair(str2, Boolean.valueOf(this.f53045j));
        }
        this.f53046k = jC + x22.w().D(str, AbstractC6218d2.f53526b);
        Nc.a.b(true);
        try {
            a.C0284a c0284aA = Nc.a.a(x22.e());
            this.f53044i = "";
            String strA = c0284aA.a();
            if (strA != null) {
                this.f53044i = strA;
            }
            this.f53045j = c0284aA.b();
        } catch (Exception e10) {
            this.f52932a.c().v().b("Unable to get advertising id", e10);
            this.f53044i = "";
        }
        Nc.a.b(false);
        return new Pair(this.f53044i, Boolean.valueOf(this.f53045j));
    }

    protected final SharedPreferences p() {
        h();
        l();
        AbstractC3550t.l(this.f53038c);
        return this.f53038c;
    }

    protected final SharedPreferences q() {
        h();
        l();
        if (this.f53039d == null) {
            X2 x22 = this.f52932a;
            String strValueOf = String.valueOf(x22.e().getPackageName());
            C6302o2 c6302o2W = x22.c().w();
            String strConcat = strValueOf.concat("_preferences");
            c6302o2W.b("Default prefs file", strConcat);
            this.f53039d = x22.e().getSharedPreferences(strConcat, 0);
        }
        return this.f53039d;
    }

    final SparseArray r() {
        Bundle bundleA = this.f53050o.a();
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            this.f52932a.c().o().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    final void s(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = p().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    final Boolean t() {
        h();
        if (p().contains("measurement_enabled")) {
            return Boolean.valueOf(p().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    final A u() {
        h();
        return A.g(p().getString("dma_consent_settings", null));
    }

    final boolean v(int i10) {
        return E3.u(i10, p().getInt("consent_source", 100));
    }

    final E3 w() {
        h();
        return E3.f(p().getString("consent_settings", "G1"), p().getInt("consent_source", 100));
    }

    final void x(boolean z10) {
        h();
        this.f52932a.c().w().b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    final boolean y() {
        SharedPreferences sharedPreferences = this.f53038c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    final boolean z(long j10) {
        return j10 - this.f53047l.a() > this.f53052q.a();
    }
}
