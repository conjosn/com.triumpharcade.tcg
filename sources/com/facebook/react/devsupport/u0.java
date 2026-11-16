package com.facebook.react.devsupport;

import android.content.Context;
import com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC4821u;
import kotlin.jvm.internal.Intrinsics;
import yb.InterfaceC11862a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11862a f44292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4822v f44293b;

    public u0(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f44292a = new SharedPreferencesOnSharedPreferenceChangeListenerC4821u(applicationContext, new a());
        this.f44293b = new C4822v(H(), applicationContext, H().i());
    }

    public InterfaceC11862a H() {
        return this.f44292a;
    }

    @Override // com.facebook.react.devsupport.E0, kb.f
    public void m() {
        this.f44293b.i();
    }

    @Override // com.facebook.react.devsupport.E0, kb.f
    public void x() {
        this.f44293b.x();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements SharedPreferencesOnSharedPreferenceChangeListenerC4821u.b {
        a() {
        }

        @Override // com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC4821u.b
        public void a() {
        }
    }
}
