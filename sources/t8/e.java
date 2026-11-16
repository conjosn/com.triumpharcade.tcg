package t8;

import L7.f;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import l8.C8651a;
import m7.d;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends t8.c implements p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f98444f = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f98445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f98446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f98447e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ScheduledExecutorService invoke() {
            return e.this.d().s("rum-activity-tracking");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f98449a = new c();

        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final L7.f invoke(InterfaceC10073f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return L7.a.a(it);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f98450a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error getting Intent extras, ignoring it.";
        }
    }

    public /* synthetic */ e(boolean z10, g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, (i10 & 2) != 0 ? new C10873a() : gVar);
    }

    private final Map h(Intent intent) {
        if (intent == null) {
            return new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String action = intent.getAction();
        if (action != null) {
            linkedHashMap.put("view.intent.action", action);
        }
        String dataString = intent.getDataString();
        if (dataString != null) {
            linkedHashMap.put("view.intent.uri", dataString);
        }
        linkedHashMap.putAll(f.a(k(intent)));
        m7.c.a(linkedHashMap, d.b.ACTIVITY);
        return linkedHashMap;
    }

    private final ScheduledExecutorService i() {
        return (ScheduledExecutorService) this.f98447e.getValue();
    }

    private final L7.f j() {
        return (L7.f) f(c.f98449a);
    }

    private final Bundle k(Intent intent) {
        try {
            return intent.getExtras();
        } catch (Exception e10) {
            InterfaceC9725a.b.b(c(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, d.f98450a, e10, false, null, 48, null);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(e eVar, Activity activity) {
        g gVar = eVar.f98446d;
        InterfaceC9725a interfaceC9725aC = eVar.c();
        if (gVar.accept(activity)) {
            try {
                L7.f fVarJ = eVar.j();
                if (fVarJ != null) {
                    f.a.b(fVarJ, activity, null, 2, null);
                }
            } catch (Exception e10) {
                InterfaceC9725a.b.a(interfaceC9725aC, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), C8651a.f76175a, e10, false, null, 48, null);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(e.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy");
        e eVar = (e) obj;
        return this.f98445c == eVar.f98445c && Intrinsics.areEqual(this.f98446d, eVar.f98446d);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f98445c) * 31) + this.f98446d.hashCode();
    }

    @Override // t8.c, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intent intent;
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onActivityResumed(activity);
        g gVar = this.f98446d;
        InterfaceC9725a interfaceC9725aC = c();
        if (gVar.accept(activity)) {
            try {
                String strA = this.f98446d.a(activity);
                if (strA == null || StringsKt.r0(strA)) {
                    strA = l8.g.b(activity);
                }
                Map mapI = (!this.f98445c || (intent = activity.getIntent()) == null) ? I.i() : h(intent);
                L7.f fVarJ = j();
                if (fVarJ != null) {
                    fVarJ.n(activity, strA, mapI);
                }
            } catch (Exception e10) {
                InterfaceC9725a.b.a(interfaceC9725aC, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), C8651a.f76175a, e10, false, null, 48, null);
            }
        }
    }

    @Override // t8.c, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onActivityStopped(activity);
        S6.b.d(i(), "Delayed view stop", 200L, TimeUnit.MILLISECONDS, c(), new Runnable() { // from class: t8.d
            @Override // java.lang.Runnable
            public final void run() {
                e.l(this.f98442a, activity);
            }
        });
    }

    public e(boolean z10, g componentPredicate) {
        Intrinsics.checkNotNullParameter(componentPredicate, "componentPredicate");
        this.f98445c = z10;
        this.f98446d = componentPredicate;
        this.f98447e = LazyKt.lazy(new b());
    }
}
