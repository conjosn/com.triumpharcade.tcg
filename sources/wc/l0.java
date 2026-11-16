package Wc;

import android.os.Bundle;
import com.google.android.gms.common.C5208b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ AbstractC3535d f28131g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(AbstractC3535d abstractC3535d, int i10, Bundle bundle) {
        super(abstractC3535d, i10, bundle);
        Objects.requireNonNull(abstractC3535d);
        this.f28131g = abstractC3535d;
    }

    @Override // Wc.X
    protected final boolean e() {
        this.f28131g.f28056p.a(C5208b.f49444f);
        return true;
    }

    @Override // Wc.X
    protected final void f(C5208b c5208b) {
        AbstractC3535d abstractC3535d = this.f28131g;
        if (abstractC3535d.t() && abstractC3535d.a0()) {
            abstractC3535d.Z(16);
        } else {
            abstractC3535d.f28056p.a(c5208b);
            abstractC3535d.L(c5208b);
        }
    }
}
