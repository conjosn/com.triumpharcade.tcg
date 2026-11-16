package Pf;

import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f17468a;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ViewGroup self) {
        Intrinsics.checkNotNullParameter(self, "self");
        this.f17468a = d.b((a) self, self);
    }

    public final void b(a self) {
        Intrinsics.checkNotNullParameter(self, "self");
        d.c(this.f17468a, self);
        this.f17468a = null;
    }
}
