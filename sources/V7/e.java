package V7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum e {
    NONE("NONE"),
    FOREGROUND("FOREGROUND"),
    BACKGROUND("BACKGROUND"),
    APPLICATION_LAUNCH("APPLICATION_LAUNCH");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26084b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26090a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(String str) {
            for (e eVar : e.values()) {
                if (Intrinsics.areEqual(eVar.c(), str)) {
                    return eVar;
                }
            }
            return null;
        }

        private a() {
        }
    }

    e(String str) {
        this.f26090a = str;
    }

    public final String c() {
        return this.f26090a;
    }
}
