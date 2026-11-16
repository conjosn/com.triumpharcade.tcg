package Nb;

import android.content.Context;
import android.graphics.Shader;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0277a f14417b = new C0277a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private r f14418a;

    /* JADX INFO: renamed from: Nb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0277a {
        public /* synthetic */ C0277a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final r b(ReadableMap readableMap, Context context) {
            if (readableMap.hasKey("type") && readableMap.getType("type") == ReadableType.String) {
                String string = readableMap.getString("type");
                if (Intrinsics.areEqual(string, "linear-gradient")) {
                    return s.f14498c.a(readableMap, context);
                }
                if (Intrinsics.areEqual(string, "radial-gradient")) {
                    return x.f14541e.a(readableMap, context);
                }
            }
            return null;
        }

        public final a a(ReadableMap readableMap, Context context) {
            r rVarB;
            Intrinsics.checkNotNullParameter(context, "context");
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (readableMap == null || (rVarB = b(readableMap, context)) == null) {
                return null;
            }
            return new a(rVarB, defaultConstructorMarker);
        }

        private C0277a() {
        }
    }

    public /* synthetic */ a(r rVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(rVar);
    }

    public final Shader a(float f10, float f11) {
        r rVar = this.f14418a;
        if (rVar == null) {
            Intrinsics.s("gradient");
            rVar = null;
        }
        return rVar.a(f10, f11);
    }

    public a() {
    }

    private a(r rVar) {
        this();
        this.f14418a = rVar;
    }
}
