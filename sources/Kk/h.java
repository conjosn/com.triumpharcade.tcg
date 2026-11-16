package Kk;

import Kk.g;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.ConfigModules;
import io.intercom.android.sdk.models.CustomizationColorsModel;
import mj.d0;
import ol.AbstractC9829m;
import ol.Q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class h implements g.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LayoutInflater f11328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f11329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MetricTracker f11330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f11332e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f11333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    g f11334g;

    public h(LayoutInflater layoutInflater, m mVar, MetricTracker metricTracker) {
        this.f11333f = 0;
        this.f11328a = layoutInflater;
        this.f11329b = mVar;
        this.f11330c = metricTracker;
        int iD = d(layoutInflater.getContext().getResources());
        this.f11331d = iD;
        this.f11333f = iD;
    }

    private int d(Resources resources) {
        return resources.getDimensionPixelSize(d0.f83942q) + resources.getDimensionPixelSize(d0.f83927b);
    }

    @Override // Kk.g.d
    public void a(Context context) {
        this.f11329b.a(context);
    }

    public void b(ViewGroup viewGroup, Ij.a aVar) {
        g gVar = this.f11334g;
        if (gVar != null && !gVar.e(viewGroup)) {
            this.f11334g.g();
            this.f11334g = null;
        }
        if (this.f11334g == null) {
            g gVar2 = new g(viewGroup, this.f11328a, this, this.f11333f);
            this.f11334g = gVar2;
            gVar2.c();
        }
        i(aVar);
        j(aVar);
        k(this.f11332e);
    }

    g c() {
        g gVar = this.f11334g;
        this.f11334g = null;
        return gVar;
    }

    public boolean e() {
        return this.f11334g != null;
    }

    void f() {
        g gVar = this.f11334g;
        if (gVar != null) {
            gVar.b(null);
            this.f11334g = null;
        }
    }

    public void g(int i10) {
        this.f11333f = this.f11331d + i10;
        if (e()) {
            this.f11334g.l(this.f11333f);
        }
    }

    void h(int i10, int i11) {
        g gVar = this.f11334g;
        if (gVar != null) {
            gVar.j(i10, i11);
        }
    }

    void i(Ij.a aVar) {
        ConfigModules configModulesE = aVar.e();
        if (configModulesE != null) {
            CustomizationColorsModel action = configModulesE.getCustomization().getAction();
            String strE = Q.e(this.f11328a.getContext(), action.getBackgroundColor(), action.getBackgroundColorDark());
            String strE2 = Q.e(this.f11328a.getContext(), action.getForegroundLowContrastColor(), action.getForegroundLowContrastColorDark());
            h(AbstractC9829m.l(strE2), AbstractC9829m.l(strE));
        }
    }

    void j(Ij.a aVar) {
        boolean z10 = (TextUtils.isEmpty(aVar.l()) && (aVar.e() == null || (TextUtils.isEmpty(aVar.e().getCustomization().getLauncherLogoUrl()) && TextUtils.isEmpty(aVar.e().getCustomization().getLauncherLogoDarkUrl())))) ? false : true;
        g gVar = this.f11334g;
        if (gVar != null && z10) {
            gVar.k(aVar);
        } else if (gVar != null) {
            gVar.i();
        }
    }

    public void k(int i10) {
        if (e()) {
            String strValueOf = String.valueOf(i10);
            if (i10 > this.f11332e) {
                this.f11330c.receivedNotificationFromBadgeWhenMessengerClosed(strValueOf);
            }
            if (i10 > 0) {
                this.f11334g.h(strValueOf);
            } else {
                this.f11334g.d();
            }
        }
        this.f11332e = i10;
    }
}
