package Bh;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f2338b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eventName, Function2 body) {
        super(eventName, null);
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f2338b = body;
    }

    public final void a(Object obj, Object obj2) {
        this.f2338b.invoke(obj, obj2);
    }
}
