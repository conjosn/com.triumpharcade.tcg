package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f58457l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f58458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f58459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g f58460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ContextThemeWrapper f58461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final h f58462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n f58463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final FrameLayout f58464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f f58465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Sf.b f58466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final q f58467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final B f58468k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public o(Context context, View contentView, Function0 onDismissRequest) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        this.f58458a = contentView;
        this.f58459b = onDismissRequest;
        this.f58460c = new g(false, null, false, 7, null);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, Ed.j.f5262i);
        this.f58461d = contextThemeWrapper;
        h hVar = new h(contextThemeWrapper, contentView);
        this.f58462e = hVar;
        n nVar = new n(contextThemeWrapper);
        nVar.setContentView(hVar);
        nVar.setCanceledOnTouchOutside(false);
        this.f58463f = nVar;
        FrameLayout frameLayout = (FrameLayout) nVar.findViewById(Ed.e.f5168g);
        this.f58464g = frameLayout;
        f fVar = frameLayout != null ? new f(frameLayout) : null;
        this.f58465h = fVar;
        Sf.b bVar = new Sf.b(context, nVar);
        this.f58466i = bVar;
        q qVar = new q(nVar, hVar, frameLayout, fVar);
        this.f58467j = qVar;
        B b10 = new B(nVar, frameLayout, bVar, onDismissRequest);
        this.f58468k = b10;
        b10.q();
        qVar.g();
    }

    private final m d(List list) {
        Double dValueOf = Double.valueOf(1.0d);
        if (list.isEmpty()) {
            return new m(CollectionsKt.e(dValueOf));
        }
        try {
            return new m(list);
        } catch (IllegalArgumentException e10) {
            Log.e("[RNScreens]", "Invalid FormSheet detents: " + list + ". Falling back to large detent.", e10);
            return new m(CollectionsKt.e(dValueOf));
        }
    }

    public final void a(g newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        g gVar = this.f58460c;
        this.f58460c = newConfig;
        boolean z10 = !gVar.c() && newConfig.c();
        if (!Intrinsics.areEqual(gVar.a(), newConfig.a()) || z10) {
            this.f58467j.j(d(newConfig.a()));
        }
        if (gVar.b() != newConfig.b()) {
            this.f58462e.setGrabberVisible$react_native_screens_release(newConfig.b());
        }
        if (gVar.c() != newConfig.c()) {
            this.f58468k.t(newConfig.c());
        }
    }

    public final void b() {
        this.f58468k.g();
        this.f58467j.c();
        this.f58463f.dismiss();
    }

    public final i c() {
        return this.f58467j;
    }
}
