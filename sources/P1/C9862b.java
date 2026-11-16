package p1;

import android.view.autofill.AutofillId;

/* JADX INFO: renamed from: p1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9862b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f88740a;

    private C9862b(AutofillId autofillId) {
        this.f88740a = autofillId;
    }

    public static C9862b b(AutofillId autofillId) {
        return new C9862b(autofillId);
    }

    public AutofillId a() {
        return AbstractC9861a.a(this.f88740a);
    }
}
