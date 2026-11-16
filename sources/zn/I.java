package zn;

import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I {
    public static final void a(AbstractC12158b json, InterfaceC12304v writer, tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        new U(writer, json, d0.f107164c, new yn.s[d0.c().size()]).n(serializer, obj);
    }
}
