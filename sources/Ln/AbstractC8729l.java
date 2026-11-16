package ln;

import in.C0;
import kn.EnumC8488a;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import mn.q;

/* JADX INFO: renamed from: ln.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8729l {
    public static final InterfaceC8723f a(InterfaceC8723f interfaceC8723f, int i10, EnumC8488a enumC8488a) {
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i10).toString());
        }
        if (i10 == -1 && enumC8488a != EnumC8488a.f75060a) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == -1) {
            enumC8488a = EnumC8488a.f75061b;
            i10 = 0;
        }
        int i11 = i10;
        EnumC8488a enumC8488a2 = enumC8488a;
        if (interfaceC8723f instanceof mn.q) {
            return q.a.a((mn.q) interfaceC8723f, null, i11, enumC8488a2, 1, null);
        }
        return new mn.h(interfaceC8723f, null, i11, enumC8488a2, 2, null);
    }

    public static /* synthetic */ InterfaceC8723f b(InterfaceC8723f interfaceC8723f, int i10, EnumC8488a enumC8488a, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        if ((i11 & 2) != 0) {
            enumC8488a = EnumC8488a.f75060a;
        }
        return AbstractC8725h.c(interfaceC8723f, i10, enumC8488a);
    }

    private static final void c(CoroutineContext coroutineContext) {
        if (coroutineContext.get(C0.f69386M) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + coroutineContext).toString());
    }

    public static final InterfaceC8723f d(InterfaceC8723f interfaceC8723f) {
        return b(interfaceC8723f, -1, null, 2, null);
    }

    public static final InterfaceC8723f e(InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext) {
        c(coroutineContext);
        if (Intrinsics.areEqual(coroutineContext, kotlin.coroutines.e.f75273a)) {
            return interfaceC8723f;
        }
        if (interfaceC8723f instanceof mn.q) {
            return q.a.a((mn.q) interfaceC8723f, coroutineContext, 0, null, 6, null);
        }
        return new mn.h(interfaceC8723f, coroutineContext, 0, null, 12, null);
    }
}
