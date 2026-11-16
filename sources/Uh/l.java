package uh;

import android.util.Log;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ng.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f99336a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Lazy f99337b = LazyKt.lazy(new Function0() { // from class: uh.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return l.c();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a() {
            return (t) l.f99337b.getValue();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t c() {
        try {
            d.a aVar = ng.d.Companion;
            Object objNewInstance = ng.d.class.getConstructor(null).newInstance(null);
            Intrinsics.e(objNewInstance, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider");
            return (t) objNewInstance;
        } catch (Exception e10) {
            Log.e("ExpoModulesHelper", "Couldn't get expo modules list.", e10);
            return null;
        }
    }
}
