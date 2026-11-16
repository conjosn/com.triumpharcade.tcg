package f;

import T1.AbstractC3082c;
import i.AbstractC7824c;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC7824c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7156a f64254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F2 f64255b;

    public v(C7156a c7156a, F2 f22) {
        this.f64254a = c7156a;
        this.f64255b = f22;
    }

    @Override // i.AbstractC7824c
    public void b(Object obj, AbstractC3082c abstractC3082c) {
        this.f64254a.a(obj, abstractC3082c);
    }

    @Override // i.AbstractC7824c
    public void c() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
