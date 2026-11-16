package X4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class i extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f28851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j f28853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final g f28854e;

    public i(Object value, String tag, j verificationMode, g logger) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f28851b = value;
        this.f28852c = tag;
        this.f28853d = verificationMode;
        this.f28854e = logger;
    }

    @Override // X4.h
    public Object a() {
        return this.f28851b;
    }

    @Override // X4.h
    public h c(String message, Function1 condition) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(condition, "condition");
        return ((Boolean) condition.invoke(this.f28851b)).booleanValue() ? this : new f(this.f28851b, this.f28852c, message, this.f28854e, this.f28853d);
    }
}
