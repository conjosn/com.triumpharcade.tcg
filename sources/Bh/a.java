package Bh;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f2336b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eventName, Function0 body) {
        super(eventName, null);
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f2336b = body;
    }

    public final void a() {
        this.f2336b.invoke();
    }
}
