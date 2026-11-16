package com.facebook.react.views.scroll;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Collection f45417g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(ViewGroup scrollView) {
        super(scrollView);
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f45417g = new LinkedHashSet();
    }

    @Override // com.facebook.react.views.scroll.u
    protected Collection f() {
        return this.f45417g;
    }

    @Override // com.facebook.react.views.scroll.u
    protected void j(r rVar) {
        e().getDrawingRect(g());
        if (g().isEmpty()) {
            if (t.a() && C9927b.B()) {
                H9.a.b("VirtualViewContainerStateClassic:updateModes", "scrollView visibleRect is empty");
                return;
            }
            return;
        }
        d().set(g());
        d().inset((int) (((double) (-d().width())) * c()), (int) (((double) (-d().height())) * c()));
        for (r rVar2 : rVar != null ? CollectionsKt.e(rVar) : CollectionsKt.k1(f())) {
            Rect containerRelativeRect = rVar2.getContainerRelativeRect();
            Vb.a aVar = Vb.a.f26098d;
            Rect rectB = b();
            if (t.b(containerRelativeRect, g())) {
                rectB = g();
                aVar = Vb.a.f26096b;
            } else if (t.b(containerRelativeRect, d())) {
                aVar = Vb.a.f26097c;
                rectB = d();
            }
            rVar2.i(aVar, rectB);
            if (t.a() && C9927b.B()) {
                H9.a.b("VirtualViewContainerStateClassic:updateModes", "virtualView=" + rVar2.getVirtualViewID() + " mode=" + aVar + "  rect=" + containerRelativeRect + " thresholdRect=" + rectB);
            }
        }
    }
}
