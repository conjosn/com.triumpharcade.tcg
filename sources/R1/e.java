package r1;

import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.Unit;
import x.P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f95285a = new P(0, 1, null);

    public final void a() {
        synchronized (this) {
            this.f95285a.g();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final TypedValue b(Resources resources, int i10) {
        TypedValue typedValue;
        synchronized (this) {
            typedValue = (TypedValue) this.f95285a.b(i10);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i10, typedValue, true);
                this.f95285a.n(i10, typedValue);
            }
        }
        return typedValue;
    }
}
