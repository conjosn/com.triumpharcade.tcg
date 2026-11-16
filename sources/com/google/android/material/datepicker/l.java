package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l<S> extends q {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private int f54886M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private com.google.android.material.datepicker.a f54887N0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends p {
        a() {
        }
    }

    static l y2(d dVar, int i10, com.google.android.material.datepicker.a aVar) {
        l lVar = new l();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("DATE_SELECTOR_KEY", dVar);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        lVar.h2(bundle);
        return lVar;
    }

    @Override // androidx.fragment.app.r
    public void W0(Bundle bundle) {
        super.W0(bundle);
        if (bundle == null) {
            bundle = W();
        }
        this.f54886M0 = bundle.getInt("THEME_RES_ID_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.f54887N0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.r
    public View a1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(Y(), this.f54886M0));
        new a();
        throw null;
    }

    @Override // androidx.fragment.app.r
    public void s1(Bundle bundle) {
        super.s1(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f54886M0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f54887N0);
    }
}
