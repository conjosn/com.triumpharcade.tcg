package h5;

import e5.n;
import e5.o;
import g5.C7425c;
import j5.u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC7707c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f67932c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f67933d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67934b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        String strI = n.i("NetworkNotRoamingCtrlr");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
        f67933d = strI;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i5.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67934b = 7;
    }

    @Override // h5.AbstractC7707c
    public int b() {
        return this.f67934b;
    }

    @Override // h5.AbstractC7707c
    public boolean c(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f72412j.d() == o.NOT_ROAMING;
    }

    @Override // h5.AbstractC7707c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean e(C7425c value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (value.a() && value.c()) ? false : true;
    }
}
