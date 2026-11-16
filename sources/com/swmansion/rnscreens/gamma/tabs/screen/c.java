package com.swmansion.rnscreens.gamma.tabs.screen;

import ag.C3763a;
import ag.C3764b;
import ag.C3765c;
import ag.C3766d;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends Qf.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58704e = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ReactContext reactContext, int i10) {
        super(reactContext, i10);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final void a() {
        d.b(g(), "onWillDisappear");
        e().c(new C3766d(f(), g()));
    }

    public final void b() {
        d.b(g(), "onDidDisappear");
        e().c(new C3764b(f(), g()));
    }

    public final void c() {
        d.b(g(), "onDidAppear");
        e().c(new C3763a(f(), g()));
    }

    public final void d() {
        d.b(g(), "onWillAppear");
        e().c(new C3765c(f(), g()));
    }
}
