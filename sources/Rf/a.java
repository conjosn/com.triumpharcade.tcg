package Rf;

import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final Pair a(Qf.b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return t.a(event.getEventName(), I.k(t.a("registrationName", event.a())));
    }
}
