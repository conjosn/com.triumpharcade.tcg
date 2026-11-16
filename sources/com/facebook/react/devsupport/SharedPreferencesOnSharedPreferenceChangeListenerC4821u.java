package com.facebook.react.devsupport;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import gb.C7452a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yb.InterfaceC11862a;

/* JADX INFO: renamed from: com.facebook.react.devsupport.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC4821u implements InterfaceC11862a, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f44287e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f44288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SharedPreferences f44289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Eb.f f44290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f44291d;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC4821u(Context applicationContext, b bVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f44288a = bVar;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
        Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
        this.f44289b = defaultSharedPreferences;
        this.f44290c = new Eb.f(applicationContext);
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.f44291d = C7452a.f65889b;
    }

    @Override // yb.InterfaceC11862a
    public boolean a() {
        return this.f44289b.getBoolean("inspector_debug", false);
    }

    @Override // yb.InterfaceC11862a
    public void b(boolean z10) {
        this.f44289b.edit().putBoolean("inspector_debug", z10).apply();
    }

    @Override // yb.InterfaceC11862a
    public void c(boolean z10) {
        this.f44289b.edit().putBoolean("hot_module_replacement", z10).apply();
    }

    @Override // yb.InterfaceC11862a
    public boolean d() {
        return this.f44289b.getBoolean("fps_debug", false);
    }

    @Override // yb.InterfaceC11862a
    public boolean e() {
        return this.f44289b.getBoolean("hot_module_replacement", true);
    }

    @Override // yb.InterfaceC11862a
    public boolean f() {
        return this.f44291d;
    }

    @Override // yb.InterfaceC11862a
    public boolean g() {
        return this.f44289b.getBoolean("js_minify_debug", false);
    }

    @Override // yb.InterfaceC11862a
    public boolean h() {
        return this.f44289b.getBoolean("js_dev_mode_debug", true);
    }

    @Override // yb.InterfaceC11862a
    public Eb.f i() {
        return this.f44290c;
    }

    @Override // yb.InterfaceC11862a
    public void j(boolean z10) {
        this.f44289b.edit().putBoolean("fps_debug", z10).apply();
    }

    @Override // yb.InterfaceC11862a
    public void k(boolean z10) {
        this.f44289b.edit().putBoolean("js_dev_mode_debug", z10).apply();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        if (this.f44288a != null) {
            if (Intrinsics.areEqual("fps_debug", str) || Intrinsics.areEqual("js_dev_mode_debug", str) || Intrinsics.areEqual("js_minify_debug", str)) {
                this.f44288a.a();
            }
        }
    }
}
