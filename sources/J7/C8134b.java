package j7;

import k7.C8374b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import p6.C9903b;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.C10765f;
import s6.EnumC10762c;
import s6.InterfaceC10761b;

/* JADX INFO: renamed from: j7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8134b implements InterfaceC8136d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f72540a;

    /* JADX INFO: renamed from: j7.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C8374b f72541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8134b f72542b;

        /* JADX INFO: renamed from: j7.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1126a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8374b f72543a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8134b f72544b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1126a(C8374b c8374b, C8134b c8134b) {
                super(1);
                this.f72543a = c8374b;
                this.f72544b = c8134b;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                String string = this.f72543a.a().toString();
                Intrinsics.checkNotNullExpressionValue(string, "record.toJson().toString()");
                byte[] bytes = string.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                C10765f c10765f = new C10765f(bytes, null, 2, null);
                synchronized (this.f72544b) {
                    it.a(c10765f, null, EnumC10762c.DEFAULT);
                    Unit unit = Unit.INSTANCE;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C8374b c8374b, C8134b c8134b) {
            super(2);
            this.f72541a = c8374b;
            this.f72542b = c8134b;
        }

        public final void a(C9903b c9903b, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(c9903b, "<anonymous parameter 0>");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            writeScope.invoke(new C1126a(this.f72541a, this.f72542b));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    public C8134b(InterfaceC10073f sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        this.f72540a = sdkCore;
    }

    @Override // j7.InterfaceC8136d
    public void a(C8374b record) {
        Intrinsics.checkNotNullParameter(record, "record");
        InterfaceC10071d feature = this.f72540a.getFeature("flags");
        if (feature != null) {
            InterfaceC10071d.a.a(feature, null, new a(record, this), 1, null);
        }
    }
}
