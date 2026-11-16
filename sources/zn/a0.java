package zn;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import wn.InterfaceC11486e;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12156A;
import yn.C12159c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a0 {
    public static final Object a(AbstractC12158b json, AbstractC12165i element, InterfaceC10961a deserializer) {
        InterfaceC11486e f10;
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (element instanceof yn.D) {
            f10 = new K(json, (yn.D) element, null, null, 12, null);
        } else if (element instanceof C12159c) {
            f10 = new M(json, (C12159c) element);
        } else {
            if (!(element instanceof yn.w) && !Intrinsics.areEqual(element, C12156A.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            f10 = new F(json, (yn.G) element, null, 4, null);
        }
        return f10.w(deserializer);
    }

    public static final Object b(AbstractC12158b abstractC12158b, String discriminator, yn.D element, InterfaceC10961a deserializer) {
        Intrinsics.checkNotNullParameter(abstractC12158b, "<this>");
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return new K(abstractC12158b, element, discriminator, deserializer.a()).w(deserializer);
    }
}
