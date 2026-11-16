package N0;

import android.view.autofill.AutofillValue;

/* JADX INFO: renamed from: N0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2426o implements Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AutofillValue f14079b;

    public C2426o(AutofillValue autofillValue) {
        this.f14079b = autofillValue;
    }

    public final AutofillValue a() {
        return this.f14079b;
    }

    @Override // N0.Q
    public Boolean c() {
        if (this.f14079b.isToggle()) {
            return Boolean.valueOf(this.f14079b.getToggleValue());
        }
        return null;
    }

    @Override // N0.Q
    public CharSequence d() {
        if (this.f14079b.isText()) {
            return this.f14079b.getTextValue();
        }
        return null;
    }
}
