package F8;

import D8.n;
import j9.InterfaceC8139b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import k9.C8381f;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.C10765f;
import s6.EnumC10762c;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC8139b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f6323g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Set f6324h = T.h(0, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f6325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G8.b f6326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z6.a f6327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I8.a f6328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC9725a f6329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n f6330f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: F8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0104a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10073f f6331a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0104a(InterfaceC10073f interfaceC10073f) {
            super(0);
            this.f6331a = interfaceC10073f;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InterfaceC10073f invoke() {
            return this.f6331a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return a.f6324h;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f6332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f6333b;

        /* JADX INFO: renamed from: F8.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0105a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f6334a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f6335b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C9903b f6336c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0105a(List list, a aVar, C9903b c9903b) {
                super(1);
                this.f6334a = list;
                this.f6335b = aVar;
                this.f6336c = c9903b;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                List list = this.f6334a;
                a aVar = this.f6335b;
                C9903b c9903b = this.f6336c;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    aVar.e(c9903b, it, (C8381f) it2.next());
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List list, a aVar) {
            super(2);
            this.f6332a = list;
            this.f6333b = aVar;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            List list = this.f6332a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!CollectionsKt.d0(a.f6323g.a(), ((C8381f) obj).L())) {
                    arrayList.add(obj);
                }
            }
            a aVar = this.f6333b;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(n.a.b(n.f4284b, (C8381f) it.next(), aVar.f6330f, false, 2, null));
            }
            writeScope.invoke(new C0105a(arrayList2, this.f6333b, datadogContext));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J8.a f6337a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(J8.a aVar) {
            super(0);
            this.f6337a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Error serializing %s model", Arrays.copyOf(new Object[]{this.f6337a.getClass().getSimpleName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public a(InterfaceC10073f sdkCore, G8.b ddSpanToSpanEventMapper, Z6.a eventMapper, I8.a serializer, InterfaceC9725a internalLogger, n rumContextPropagator) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(ddSpanToSpanEventMapper, "ddSpanToSpanEventMapper");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(rumContextPropagator, "rumContextPropagator");
        this.f6325a = sdkCore;
        this.f6326b = ddSpanToSpanEventMapper;
        this.f6327c = eventMapper;
        this.f6328d = serializer;
        this.f6329e = internalLogger;
        this.f6330f = rumContextPropagator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(C9903b c9903b, InterfaceC10761b interfaceC10761b, C8381f c8381f) {
        J8.a aVar = (J8.a) this.f6327c.map((J8.a) this.f6326b.a(c9903b, c8381f));
        if (aVar == null) {
            return;
        }
        try {
            String strA = this.f6328d.a(c9903b, aVar);
            if (strA != null) {
                byte[] bytes = strA.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                if (bytes != null) {
                    synchronized (this) {
                        interfaceC10761b.a(new C10765f(bytes, null, 2, null), null, EnumC10762c.DEFAULT);
                    }
                }
            }
        } catch (Throwable th2) {
            InterfaceC9725a.b.a(this.f6329e, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new d(aVar), th2, false, null, 48, null);
        }
    }

    @Override // j9.InterfaceC8139b
    public void d0(List list) {
        InterfaceC10071d feature;
        if (list == null || (feature = this.f6325a.getFeature("tracing")) == null) {
            return;
        }
        InterfaceC10071d.a.a(feature, null, new c(list, this), 1, null);
    }

    public /* synthetic */ a(InterfaceC10073f interfaceC10073f, G8.b bVar, Z6.a aVar, I8.a aVar2, InterfaceC9725a interfaceC9725a, n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, bVar, (i10 & 4) != 0 ? new Z6.c() : aVar, aVar2, interfaceC9725a, (i10 & 32) != 0 ? new n(new C0104a(interfaceC10073f)) : nVar);
    }

    @Override // j9.InterfaceC8139b, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // j9.InterfaceC8139b
    public void start() {
    }

    @Override // j9.InterfaceC8139b
    public void A(int i10) {
    }
}
