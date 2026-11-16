package oj;

import android.content.Context;
import com.intercom.reactnative.IntercomModule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {
    private static final x a(Context context) {
        return !Intrinsics.areEqual(W.f87123h.a(context).s(), "") ? x.f87257b : !Intrinsics.areEqual(d() ? "intercom-sdk-react-native" : "", "") ? x.f87258c : !Intrinsics.areEqual(e() ? "intercom-sdk-unity" : "", "") ? x.f87259d : !Intrinsics.areEqual(c() ? "intercom-sdk-flutter" : "", "") ? x.f87260e : x.f87261f;
    }

    public static final String b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a(context).c();
    }

    private static final boolean c() {
        try {
            Class.forName("io.maido.intercom.IntercomFlutterPlugin");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static final boolean d() {
        try {
            String str = IntercomModule.NAME;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static final boolean e() {
        try {
            Class.forName("com.intercom.unity.IntercomPlugin");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
