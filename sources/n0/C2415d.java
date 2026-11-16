package N0;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import j1.AbstractC8102a;
import p1.AbstractC9865e;
import p1.C9862b;

/* JADX INFO: renamed from: N0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2415d implements InterfaceC2427p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f14059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K f14060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AutofillManager f14061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AutofillId f14062d;

    public C2415d(View view, K k10) {
        this.f14059a = view;
        this.f14060b = k10;
        AutofillManager autofillManagerA = AbstractC2413b.a(view.getContext().getSystemService(AbstractC2412a.a()));
        if (autofillManagerA == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f14061c = autofillManagerA;
        view.setImportantForAutofill(1);
        C9862b c9862bA = AbstractC9865e.a(view);
        AutofillId autofillIdA = c9862bA != null ? c9862bA.a() : null;
        if (autofillIdA != null) {
            this.f14062d = autofillIdA;
        } else {
            AbstractC8102a.c("Required value was null.");
            throw new kotlin.k();
        }
    }

    public final AutofillManager a() {
        return this.f14061c;
    }

    public final K b() {
        return this.f14060b;
    }

    public final AutofillId c() {
        return this.f14062d;
    }

    public final View d() {
        return this.f14059a;
    }
}
