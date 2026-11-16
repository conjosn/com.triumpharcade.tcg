package h5;

import android.os.Build;
import e5.o;
import g5.C7425c;
import j5.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: h5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7708d extends AbstractC7707c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67928b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7708d(i5.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67928b = 7;
    }

    @Override // h5.AbstractC7707c
    public int b() {
        return this.f67928b;
    }

    @Override // h5.AbstractC7707c
    public boolean c(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f72412j.d() == o.CONNECTED;
    }

    @Override // h5.AbstractC7707c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean e(C7425c value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Build.VERSION.SDK_INT >= 26 ? (value.a() && value.d()) ? false : true : !value.a();
    }
}
