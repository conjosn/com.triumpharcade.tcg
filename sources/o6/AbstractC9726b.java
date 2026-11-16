package o6;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: renamed from: o6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9726b {
    public static final void a(InterfaceC9725a interfaceC9725a, InterfaceC9725a.c level, boolean z10, Function0 messageBuilder) {
        Intrinsics.checkNotNullParameter(interfaceC9725a, "<this>");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        InterfaceC9725a.b.b(interfaceC9725a, level, InterfaceC9725a.d.USER, messageBuilder, null, z10, null, 40, null);
    }

    public static /* synthetic */ void b(InterfaceC9725a interfaceC9725a, InterfaceC9725a.c cVar, boolean z10, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        a(interfaceC9725a, cVar, z10, function0);
    }
}
