package Gm;

import dm.InterfaceC6949b;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {
    public abstract void a(InterfaceC6949b interfaceC6949b);

    public abstract void b(InterfaceC6949b interfaceC6949b, InterfaceC6949b interfaceC6949b2);

    public abstract void c(InterfaceC6949b interfaceC6949b, InterfaceC6949b interfaceC6949b2);

    public void d(InterfaceC6949b member, Collection overridden) {
        Intrinsics.checkNotNullParameter(member, "member");
        Intrinsics.checkNotNullParameter(overridden, "overridden");
        member.D0(overridden);
    }
}
