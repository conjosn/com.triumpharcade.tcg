package h5;

import android.os.Build;
import e5.n;
import e5.o;
import g5.C7425c;
import j5.u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractC7707c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f67929c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f67930d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67931b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        String strI = n.i("NetworkMeteredCtrlr");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"NetworkMeteredCtrlr\")");
        f67930d = strI;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i5.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67931b = 7;
    }

    @Override // h5.AbstractC7707c
    public int b() {
        return this.f67931b;
    }

    @Override // h5.AbstractC7707c
    public boolean c(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f72412j.d() == o.METERED;
    }

    @Override // h5.AbstractC7707c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean e(C7425c value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Build.VERSION.SDK_INT >= 26) {
            return (value.a() && value.b()) ? false : true;
        }
        n.e().a(f67930d, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !value.a();
    }
}
