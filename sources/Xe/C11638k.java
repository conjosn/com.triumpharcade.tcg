package xe;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.List;

/* JADX INFO: renamed from: xe.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11638k extends com.google.firebase.auth.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11632g f102985a;

    public C11638k(C11632g c11632g) {
        AbstractC3550t.l(c11632g);
        this.f102985a = c11632g;
    }

    @Override // com.google.firebase.auth.H
    public final Task a(com.google.firebase.auth.I i10, String str) {
        AbstractC3550t.l(i10);
        C11632g c11632g = this.f102985a;
        return FirebaseAuth.getInstance(c11632g.B0()).S(c11632g, i10, str);
    }

    @Override // com.google.firebase.auth.H
    public final List b() {
        return this.f102985a.Q0();
    }

    @Override // com.google.firebase.auth.H
    public final Task c() {
        return this.f102985a.b0(false).continueWithTask(new C11641n(this));
    }

    @Override // com.google.firebase.auth.H
    public final Task d(String str) {
        AbstractC3550t.f(str);
        C11632g c11632g = this.f102985a;
        return FirebaseAuth.getInstance(c11632g.B0()).V(c11632g, str);
    }
}
