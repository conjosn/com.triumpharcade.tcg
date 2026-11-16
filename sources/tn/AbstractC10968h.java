package tn;

import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import wn.InterfaceC11484c;
import wn.InterfaceC11487f;
import xn.AbstractC11751b;
import xn.AbstractC11753c;

/* JADX INFO: renamed from: tn.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10968h {
    public static final InterfaceC10961a a(AbstractC11751b abstractC11751b, InterfaceC11484c decoder, String str) {
        Intrinsics.checkNotNullParameter(abstractC11751b, "<this>");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC10961a interfaceC10961aI = abstractC11751b.i(decoder, str);
        if (interfaceC10961aI != null) {
            return interfaceC10961aI;
        }
        AbstractC11753c.a(str, abstractC11751b.k());
        throw new kotlin.k();
    }

    public static final p b(AbstractC11751b abstractC11751b, InterfaceC11487f encoder, Object value) {
        Intrinsics.checkNotNullParameter(abstractC11751b, "<this>");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        p pVarJ = abstractC11751b.j(encoder, value);
        if (pVarJ != null) {
            return pVarJ;
        }
        AbstractC11753c.b(H.b(value.getClass()), abstractC11751b.k());
        throw new kotlin.k();
    }
}
