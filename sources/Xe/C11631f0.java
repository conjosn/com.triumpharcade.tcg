package xe;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c;
import java.util.Objects;

/* JADX INFO: renamed from: xe.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11631f0 implements ComponentCallbacks2C5185c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C11633g0 f102952a;

    C11631f0(C11633g0 c11633g0) {
        Objects.requireNonNull(c11633g0);
        this.f102952a = c11633g0;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c.a
    public final void a(boolean z10) {
        if (z10) {
            this.f102952a.f102968c = true;
            this.f102952a.b();
        } else {
            this.f102952a.f102968c = false;
            if (this.f102952a.f()) {
                this.f102952a.f102967b.d();
            }
        }
    }
}
