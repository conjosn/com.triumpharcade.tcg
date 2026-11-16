package O8;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0295a f15612c = new C0295a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f15613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedHashMap f15614b;

    /* JADX INFO: renamed from: O8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0295a {
        public /* synthetic */ C0295a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0295a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f15615a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Trying to remove offset from an empty map.";
        }
    }

    public a(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f15613a = internalLogger;
        this.f15614b = new LinkedHashMap();
    }

    private final void b() {
        while (this.f15614b.entrySet().size() > 3) {
            try {
                Set setEntrySet = this.f15614b.entrySet();
                Intrinsics.checkNotNullExpressionValue(setEntrySet, "offsets.entries");
                Object objP0 = CollectionsKt.p0(setEntrySet);
                Intrinsics.checkNotNullExpressionValue(objP0, "offsets.entries.first()");
                this.f15614b.remove(((Map.Entry) objP0).getKey());
            } catch (NoSuchElementException e10) {
                InterfaceC9725a.b.a(this.f15613a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), b.f15615a, e10, false, null, 48, null);
                return;
            }
        }
    }

    public final synchronized long a(String viewId, C9903b datadogContext) {
        Long lValueOf;
        try {
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            lValueOf = (Long) this.f15614b.get(viewId);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(datadogContext.m().c());
                this.f15614b.put(viewId, lValueOf);
            }
            b();
        } catch (Throwable th2) {
            throw th2;
        }
        return lValueOf.longValue();
    }
}
