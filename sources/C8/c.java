package c8;

import b8.InterfaceC4351a;
import b8.f;
import b8.g;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o8.C9731c;
import o8.C9732d;
import o8.InterfaceC9729a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f40868f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f40869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4549b f40870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9729a f40871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinkedHashMap f40872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinkedHashMap f40873e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final f c(InterfaceC9729a interfaceC9729a) {
            return !(interfaceC9729a instanceof C9732d) ? f.CUSTOM : ((C9732d) interfaceC9729a).b() ? f.TIME_BASED_DEFAULT : f.TIME_BASED_CUSTOM;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C9731c d(d dVar, long j10) {
            return new C9731c(dVar.a(), dVar.b(), Long.valueOf(j10));
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f40874a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f40874a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[ViewNetworkSettledMetric] The view was not yet created for this viewId:" + this.f40874a;
        }
    }

    /* JADX INFO: renamed from: c8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0763c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f40875a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0763c(String str) {
            super(0);
            this.f40875a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[ViewNetworkSettledMetric] The difference between the last interaction and the current view is negative for viewId:" + this.f40875a;
        }
    }

    public c(InterfaceC9725a internalLogger, InterfaceC4549b ingestionValidator, InterfaceC9729a interfaceC9729a) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(ingestionValidator, "ingestionValidator");
        this.f40869a = internalLogger;
        this.f40870b = ingestionValidator;
        this.f40871c = interfaceC9729a;
        this.f40872d = new LinkedHashMap();
        this.f40873e = new LinkedHashMap();
    }

    private final void d() {
        while (this.f40872d.entrySet().size() > 4) {
            Set setEntrySet = this.f40872d.entrySet();
            Set setEntrySet2 = this.f40872d.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet2, "lastInteractions.entries");
            setEntrySet.remove(CollectionsKt.p0(setEntrySet2));
        }
        while (this.f40873e.entrySet().size() > 4) {
            LinkedHashMap linkedHashMap = this.f40873e;
            Set setKeySet = linkedHashMap.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "lastViewCreatedTimestamps.keys");
            linkedHashMap.remove(CollectionsKt.p0(setKeySet));
        }
    }

    private final Long e(String str) {
        Long l10 = (Long) this.f40873e.get(str);
        if (l10 == null) {
            InterfaceC9725a.b.b(this.f40869a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new b(str), null, false, null, 56, null);
        }
        return l10;
    }

    private final d f(String str, long j10) {
        d it;
        InterfaceC9729a interfaceC9729a = this.f40871c;
        if (interfaceC9729a == null || (it = (d) this.f40872d.get(str)) == null) {
            return null;
        }
        a aVar = f40868f;
        Intrinsics.checkNotNullExpressionValue(it, "it");
        if (interfaceC9729a.a(aVar.d(it, j10))) {
            return it;
        }
        return null;
    }

    private final InterfaceC4351a.EnumC0736a h(String str) {
        if (this.f40871c == null) {
            return InterfaceC4351a.EnumC0736a.DISABLED;
        }
        Long lE = e(str);
        if (lE == null) {
            return InterfaceC4351a.EnumC0736a.UNKNOWN;
        }
        long jLongValue = lE.longValue();
        String strI = i(str);
        return strI == null ? InterfaceC4351a.EnumC0736a.NO_PREVIOUS_VIEW : this.f40872d.get(strI) == null ? InterfaceC4351a.EnumC0736a.NO_ACTION : f(strI, jLongValue) == null ? InterfaceC4351a.EnumC0736a.NO_ELIGIBLE_ACTION : InterfaceC4351a.EnumC0736a.UNKNOWN;
    }

    private final String i(String str) {
        Set setKeySet = this.f40873e.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "lastViewCreatedTimestamps.keys");
        int iT0 = CollectionsKt.t0(setKeySet, str);
        Set setKeySet2 = this.f40873e.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet2, "lastViewCreatedTimestamps.keys");
        return (String) CollectionsKt.l0(setKeySet2, iT0 - 1);
    }

    public final g a(String viewId) {
        f fVarC;
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Long lG = g(viewId);
        InterfaceC9729a interfaceC9729a = this.f40871c;
        if (interfaceC9729a == null || (fVarC = f40868f.c(interfaceC9729a)) == null) {
            fVarC = f.DISABLED;
        }
        return new g(lG, fVarC, lG == null ? h(viewId) : null);
    }

    public final void b(d context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f40871c == null) {
            return;
        }
        if (this.f40870b.a(context)) {
            this.f40872d.put(context.c(), context);
        }
        d();
    }

    public final void c(String viewId, long j10) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        if (this.f40871c == null) {
            return;
        }
        this.f40873e.put(viewId, Long.valueOf(j10));
        d();
    }

    public final Long g(String viewId) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        d();
        Long lE = e(viewId);
        if (lE != null) {
            long jLongValue = lE.longValue();
            String strI = i(viewId);
            d dVarF = strI != null ? f(strI, jLongValue) : null;
            if (dVarF != null) {
                long jB = jLongValue - dVarF.b();
                if (jB > 0) {
                    return Long.valueOf(jB);
                }
                InterfaceC9725a.b.b(this.f40869a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new C0763c(viewId), null, false, null, 56, null);
            }
        }
        return null;
    }

    public /* synthetic */ c(InterfaceC9725a interfaceC9725a, InterfaceC4549b interfaceC4549b, InterfaceC9729a interfaceC9729a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9725a, (i10 & 2) != 0 ? new C4548a() : interfaceC4549b, (i10 & 4) != 0 ? new C9732d(0L, 1, null) : interfaceC9729a);
    }
}
