package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f36188a;

    private u(w wVar) {
        this.f36188a = wVar;
    }

    public static u b(w wVar) {
        return new u((w) AbstractC7395f.h(wVar, "callbacks == null"));
    }

    public void a(r rVar) {
        z zVarH = this.f36188a.h();
        w wVar = this.f36188a;
        zVarH.n(wVar, wVar, rVar);
    }

    public void c() {
        this.f36188a.h().z();
    }

    public boolean d(MenuItem menuItem) {
        return this.f36188a.h().C(menuItem);
    }

    public void e() {
        this.f36188a.h().D();
    }

    public void f() {
        this.f36188a.h().F();
    }

    public void g() {
        this.f36188a.h().O();
    }

    public void h() {
        this.f36188a.h().S();
    }

    public void i() {
        this.f36188a.h().T();
    }

    public void j() {
        this.f36188a.h().V();
    }

    public boolean k() {
        return this.f36188a.h().c0(true);
    }

    public z l() {
        return this.f36188a.h();
    }

    public void m() {
        this.f36188a.h().V0();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f36188a.h().z0().onCreateView(view, str, context, attributeSet);
    }
}
