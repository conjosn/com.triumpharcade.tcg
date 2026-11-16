package h5;

import android.os.Build;
import e5.o;
import g5.C7425c;
import j5.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends AbstractC7707c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67935b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i5.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67935b = 7;
    }

    @Override // h5.AbstractC7707c
    public int b() {
        return this.f67935b;
    }

    @Override // h5.AbstractC7707c
    public boolean c(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        o oVarD = workSpec.f72412j.d();
        if (oVarD != o.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && oVarD == o.TEMPORARILY_UNMETERED;
        }
        return true;
    }

    @Override // h5.AbstractC7707c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean e(C7425c value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return !value.a() || value.b();
    }
}
