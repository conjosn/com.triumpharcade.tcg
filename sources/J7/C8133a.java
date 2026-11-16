package j7;

import c7.C4547b;
import java.util.Iterator;
import java.util.List;
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

/* JADX INFO: renamed from: j7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8133a implements b7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f72536a;

    /* JADX INFO: renamed from: j7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1124a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f72537a;

        /* JADX INFO: renamed from: j7.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1125a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f72538a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9903b f72539b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1125a(List list, C9903b c9903b) {
                super(1);
                this.f72538a = list;
                this.f72539b = c9903b;
            }

            public final void a(InterfaceC10761b batchWriter) {
                Intrinsics.checkNotNullParameter(batchWriter, "batchWriter");
                Iterator it = this.f72538a.iterator();
                while (it.hasNext()) {
                    String string = ((C4547b) it.next()).f(this.f72539b).a().toString();
                    Intrinsics.checkNotNullExpressionValue(string, "event.toEvaluationEvent(…              .toString()");
                    byte[] bytes = string.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    batchWriter.a(new C10765f(bytes, null, 2, null), null, EnumC10762c.DEFAULT);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1124a(List list) {
            super(2);
            this.f72537a = list;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            writeScope.invoke(new C1125a(this.f72537a, datadogContext));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    public C8133a(InterfaceC10073f sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        this.f72536a = sdkCore;
    }

    @Override // b7.d
    public void a(List events) {
        InterfaceC10071d feature;
        Intrinsics.checkNotNullParameter(events, "events");
        if (events.isEmpty() || (feature = this.f72536a.getFeature("flags-evaluations")) == null) {
            return;
        }
        InterfaceC10071d.a.a(feature, null, new C1124a(events), 1, null);
    }
}
