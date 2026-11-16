package Xh;

import Qh.t;
import Qh.u;
import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import expo.modules.adapters.react.NativeModulesProxy;
import expo.modules.kotlin.views.C7131d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import uh.f;
import uh.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f28964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f28965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f28966d;

    public a(String name, View view, Function1 function1) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(view, "view");
        this.f28963a = name;
        this.f28964b = view;
        this.f28965c = function1;
    }

    private final WritableMap a(Object obj) {
        Object objB = u.b(u.f18431a, obj, null, false, 6, null);
        if ((objB instanceof Unit) || objB == null) {
            return null;
        }
        if (objB instanceof WritableMap) {
            return (WritableMap) objB;
        }
        WritableMap writableMapCreateMap = u.b.f18432a.createMap();
        t.d(writableMapCreateMap, "payload", objB);
        return writableMapCreateMap;
    }

    @Override // Xh.b
    public void invoke(Object obj) {
        Context context = this.f28964b.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        NativeModulesProxy nativeModulesProxyA = w.a((ReactContext) context);
        if (nativeModulesProxyA == null) {
            return;
        }
        uh.d dVarE = nativeModulesProxyA.getKotlinInteropModuleRegistry().e();
        if (!this.f28966d) {
            C7131d c7131dA = d.a(this.f28964b, dVarE.D());
            if (c7131dA == null) {
                Mg.d.i(f.a(), "⚠️ Cannot get callbacks for " + this.f28964b.getClass(), null, 2, null);
                return;
            }
            for (String str : c7131dA.a()) {
                if (Intrinsics.areEqual(str, this.f28963a)) {
                    this.f28966d = true;
                }
            }
            Mg.d.i(f.a(), "⚠️ Event " + this.f28963a + " wasn't exported from " + this.f28964b.getClass(), null, 2, null);
            return;
        }
        Bh.b bVarR = dVarE.r();
        if (bVarR != null) {
            View view = this.f28964b;
            String str2 = this.f28963a;
            WritableMap writableMapA = a(obj);
            Function1 function1 = this.f28965c;
            bVarR.e(view, str2, writableMapA, function1 != null ? (Short) function1.invoke(obj) : null);
        }
    }
}
