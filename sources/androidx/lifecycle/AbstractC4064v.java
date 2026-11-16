package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4064v {
    public static final void a(InterfaceC4061s interfaceC4061s, AbstractC4055l.b current, AbstractC4055l.b next) {
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(next, "next");
        if (current == AbstractC4055l.b.f36387b && next == AbstractC4055l.b.f36386a) {
            throw new IllegalStateException(("State must be at least '" + AbstractC4055l.b.f36388c + "' to be moved to '" + next + "' in component " + interfaceC4061s).toString());
        }
        AbstractC4055l.b bVar = AbstractC4055l.b.f36386a;
        if (current != bVar || current == next) {
            return;
        }
        throw new IllegalStateException(("State is '" + bVar + "' and cannot be moved to `" + next + "` in component " + interfaceC4061s).toString());
    }
}
