package F7;

import U6.c;
import U6.d;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import s6.C10765f;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC10760a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f6321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f6322b;

    public a(c serializer, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f6321a = serializer;
        this.f6322b = internalLogger;
    }

    @Override // s6.InterfaceC10760a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(InterfaceC10761b writer, H7.a element, EnumC10762c eventType) {
        boolean zA;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        byte[] bArrA = d.a(this.f6321a, element, this.f6322b);
        if (bArrA == null) {
            return false;
        }
        synchronized (this) {
            zA = writer.a(new C10765f(bArrA, null, 2, null), null, eventType);
        }
        return zA;
    }
}
