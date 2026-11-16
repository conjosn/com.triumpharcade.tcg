package com.swmansion.rnscreens.gamma.stack.screen;

import Wf.g;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends Qf.a implements Qf.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58649e = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ReactContext reactContext, int i10) {
        super(reactContext, i10);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // Qf.c
    public void a() {
        e().c(new g(f(), g()));
    }

    @Override // Qf.c
    public void b() {
        e().c(new Wf.b(f(), g()));
    }

    @Override // Qf.c
    public void c() {
        e().c(new Wf.a(f(), g()));
    }

    @Override // Qf.c
    public void d() {
        e().c(new Wf.f(f(), g()));
    }

    public final void h(boolean z10) {
        e().c(new Wf.c(f(), g(), z10));
    }

    public final void i() {
        e().c(new Wf.e(f(), g()));
    }
}
