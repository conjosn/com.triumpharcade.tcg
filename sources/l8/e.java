package l8;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p6.C9903b;
import q6.InterfaceC10073f;
import s6.EnumC10762c;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final h a(InterfaceC10073f interfaceC10073f, C9903b datadogContext, Function1 writeScope, InterfaceC10760a rumDataWriter, EnumC10762c eventType, Function0 eventSource) {
        Intrinsics.checkNotNullParameter(interfaceC10073f, "<this>");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(rumDataWriter, "rumDataWriter");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        return new h(interfaceC10073f, datadogContext, writeScope, rumDataWriter, eventType, eventSource);
    }

    public static /* synthetic */ h b(InterfaceC10073f interfaceC10073f, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, EnumC10762c enumC10762c, Function0 function0, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            enumC10762c = EnumC10762c.DEFAULT;
        }
        return a(interfaceC10073f, c9903b, function1, interfaceC10760a, enumC10762c, function0);
    }
}
