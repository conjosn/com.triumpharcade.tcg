package Nb;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14424c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f14425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f14426b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        private final d b(ReadableMap readableMap, String str) {
            String string;
            if (readableMap.hasKey(str) && readableMap.getType(str) == ReadableType.String && (string = readableMap.getString(str)) != null) {
                switch (string.hashCode()) {
                    case -934531685:
                        if (string.equals("repeat")) {
                            return d.f14427a;
                        }
                        break;
                    case -724648153:
                        if (string.equals("no-repeat")) {
                            return d.f14430d;
                        }
                        break;
                    case 108704142:
                        if (string.equals("round")) {
                            return d.f14429c;
                        }
                        break;
                    case 109637894:
                        if (string.equals("space")) {
                            return d.f14428b;
                        }
                        break;
                }
            }
            return null;
        }

        public final c a(ReadableMap readableMap) {
            if (readableMap == null) {
                return null;
            }
            d dVarB = b(readableMap, "x");
            if (dVarB == null) {
                dVarB = d.f14427a;
            }
            d dVarB2 = b(readableMap, "y");
            if (dVarB2 == null) {
                dVarB2 = d.f14427a;
            }
            return new c(dVarB, dVarB2);
        }

        private a() {
        }
    }

    public c(d x10, d y10) {
        Intrinsics.checkNotNullParameter(x10, "x");
        Intrinsics.checkNotNullParameter(y10, "y");
        this.f14425a = x10;
        this.f14426b = y10;
    }

    public final d a() {
        return this.f14425a;
    }

    public final d b() {
        return this.f14426b;
    }
}
