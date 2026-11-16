package L6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.A;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum c {
    VERSION_CODE(0),
    DATA(1);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12345b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f12346c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final short f12350a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(short s10) {
            return (c) c.f12346c.get(A.b(s10));
        }

        private a() {
        }
    }

    static {
        c[] cVarArrValues = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(cVarArrValues.length), 16));
        for (c cVar : cVarArrValues) {
            linkedHashMap.put(A.b(cVar.f12350a), cVar);
        }
        f12346c = linkedHashMap;
    }

    c(short s10) {
        this.f12350a = s10;
    }

    public final short d() {
        return this.f12350a;
    }
}
