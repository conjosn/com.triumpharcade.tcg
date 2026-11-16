package L7;

import L7.d;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import f8.InterfaceC7204a;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l7.C8649a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12414c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7204a f12415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile boolean f12416b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d.a a(d.a builder, Z6.a eventMapper) {
            Intrinsics.checkNotNullParameter(builder, "builder");
            Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
            return builder.h(eventMapper);
        }

        private a() {
        }
    }

    public l(InterfaceC7204a rumMonitor) {
        Intrinsics.checkNotNullParameter(rumMonitor, "rumMonitor");
        this.f12415a = rumMonitor;
    }

    public final void a(c type, String name, C8649a crossPlatformHeatmapActionData, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(crossPlatformHeatmapActionData, "crossPlatformHeatmapActionData");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f12415a.v(type, name, crossPlatformHeatmapActionData, attributes);
    }

    public final void b(long j10, String target) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f12415a.p(j10, target);
    }

    public final void c(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f12415a.l(activity);
    }

    public final String d() {
        return this.f12415a.i();
    }

    public final void e(String str, String str2) {
        if (this.f12416b) {
            return;
        }
        this.f12416b = true;
        if (str == null || StringsKt.r0(str) || str2 == null || StringsKt.r0(str2)) {
            return;
        }
        this.f12415a.o(str, str2);
    }

    public final void f(Intent intent) {
        Bundle extras;
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            extras = intent.getExtras();
        } catch (Exception unused) {
            extras = null;
        }
        e(extras != null ? extras.getString("_dd.synthetics.test_id") : null, extras != null ? extras.getString("_dd.synthetics.result_id") : null);
    }

    public final void g(g metric, double d10) {
        Intrinsics.checkNotNullParameter(metric, "metric");
        this.f12415a.I(metric, d10);
    }
}
