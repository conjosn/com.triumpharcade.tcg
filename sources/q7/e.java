package Q7;

import U7.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s6.C10765f;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC10760a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f18199d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f18200e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U6.c f18201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final U6.c f18202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.datadog.android.core.a f18203c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e(U6.c eventSerializer, U6.c eventMetaSerializer, com.datadog.android.core.a sdkCore) {
        Intrinsics.checkNotNullParameter(eventSerializer, "eventSerializer");
        Intrinsics.checkNotNullParameter(eventMetaSerializer, "eventMetaSerializer");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        this.f18201a = eventSerializer;
        this.f18202b = eventMetaSerializer;
        this.f18203c = sdkCore;
    }

    @Override // s6.InterfaceC10760a
    public boolean a(InterfaceC10761b writer, Object element, EnumC10762c eventType) {
        C10765f c10765f;
        boolean zA;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        byte[] bArrA = U6.d.a(this.f18201a, element, this.f18203c.j());
        if (bArrA == null) {
            return false;
        }
        if (element instanceof q8.e) {
            q8.e eVar = (q8.e) element;
            byte[] bArrA2 = U6.d.a(this.f18202b, new d.b(eVar.o().f(), eVar.h().d(), Boolean.valueOf(eVar.o().c() != null)), this.f18203c.j());
            if (bArrA2 == null) {
                bArrA2 = f18200e;
            }
            c10765f = new C10765f(bArrA, bArrA2);
        } else {
            c10765f = new C10765f(bArrA, null, 2, null);
        }
        synchronized (this) {
            zA = writer.a(c10765f, null, eventType);
            if (zA) {
                b(element, bArrA);
            }
        }
        return zA;
    }

    public final void b(Object data, byte[] rawData) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(rawData, "rawData");
        if (data instanceof q8.e) {
            this.f18203c.y(rawData);
        }
    }
}
