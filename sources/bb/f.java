package bb;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC4358b implements InterfaceC4360d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f39586n = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f39587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ReactApplicationContext f39588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f39589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f39590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f39591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f39592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ReadableMap f39593l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f39594m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Context b(AbstractC4358b abstractC4358b) {
            List list = abstractC4358b.f39578a;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    AbstractC4358b abstractC4358b2 = (AbstractC4358b) it.next();
                    if (!(abstractC4358b2 instanceof t)) {
                        return f.f39586n.b(abstractC4358b2);
                    }
                    View viewK = ((t) abstractC4358b2).k();
                    if (viewK != null) {
                        return viewK.getContext();
                    }
                    return null;
                }
            }
            return null;
        }

        private a() {
        }
    }

    public f(ReadableMap config, r nativeAnimatedNodesManager, ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        this.f39587f = nativeAnimatedNodesManager;
        this.f39588g = reactApplicationContext;
        a(config);
    }

    private final Context j() {
        Activity currentActivity = this.f39588g.getCurrentActivity();
        return currentActivity != null ? currentActivity : f39586n.b(this);
    }

    private final void k() {
        Context contextJ;
        Integer color;
        if (this.f39593l == null || this.f39594m || (contextJ = j()) == null || (color = ColorPropConverter.getColor(this.f39593l, contextJ)) == null) {
            return;
        }
        int iIntValue = color.intValue();
        z zVar = (z) this.f39587f.k(this.f39589h);
        z zVar2 = (z) this.f39587f.k(this.f39590i);
        z zVar3 = (z) this.f39587f.k(this.f39591j);
        z zVar4 = (z) this.f39587f.k(this.f39592k);
        if (zVar != null) {
            zVar.f39700f = Color.red(iIntValue);
        }
        if (zVar2 != null) {
            zVar2.f39700f = Color.green(iIntValue);
        }
        if (zVar3 != null) {
            zVar3.f39700f = Color.blue(iIntValue);
        }
        if (zVar4 != null) {
            zVar4.f39700f = ((double) Color.alpha(iIntValue)) / 255.0d;
        }
        this.f39594m = true;
    }

    @Override // bb.InterfaceC4360d
    public void a(ReadableMap readableMap) {
        if (readableMap == null) {
            this.f39589h = 0;
            this.f39590i = 0;
            this.f39591j = 0;
            this.f39592k = 0;
            this.f39593l = null;
            this.f39594m = false;
            return;
        }
        this.f39589h = readableMap.getInt("r");
        this.f39590i = readableMap.getInt("g");
        this.f39591j = readableMap.getInt("b");
        this.f39592k = readableMap.getInt("a");
        this.f39593l = readableMap.getMap("nativeColor");
        this.f39594m = false;
        k();
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "ColorAnimatedNode[" + this.f39581d + "]: r: " + this.f39589h + "  g: " + this.f39590i + " b: " + this.f39591j + " a: " + this.f39592k;
    }

    public final int i() {
        k();
        z zVar = (z) this.f39587f.k(this.f39589h);
        z zVar2 = (z) this.f39587f.k(this.f39590i);
        z zVar3 = (z) this.f39587f.k(this.f39591j);
        z zVar4 = (z) this.f39587f.k(this.f39592k);
        double d10 = DefaultConfiguration.longTaskThresholdMs;
        double d11 = zVar != null ? zVar.f39700f : 0.0d;
        double d12 = zVar2 != null ? zVar2.f39700f : 0.0d;
        double d13 = zVar3 != null ? zVar3.f39700f : 0.0d;
        if (zVar4 != null) {
            d10 = zVar4.f39700f;
        }
        return com.facebook.react.views.view.b.b(d11, d12, d13, d10);
    }
}
