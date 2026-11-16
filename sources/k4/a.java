package K4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0222a f11036c = new C0222a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f11038b;

    /* JADX INFO: renamed from: K4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0222a {
        public /* synthetic */ C0222a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void a(e eVar, int i10, Object obj) {
            if (obj == null) {
                eVar.s(i10);
                return;
            }
            if (obj instanceof byte[]) {
                eVar.W0(i10, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                eVar.i(i10, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                eVar.i(i10, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                eVar.q(i10, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                eVar.q(i10, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                eVar.q(i10, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                eVar.q(i10, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                eVar.J0(i10, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                eVar.q(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        public final void b(e statement, Object[] objArr) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i10 = 0;
            while (i10 < length) {
                Object obj = objArr[i10];
                i10++;
                a(statement, i10, obj);
            }
        }

        private C0222a() {
        }
    }

    public a(String query, Object[] objArr) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f11037a = query;
        this.f11038b = objArr;
    }

    @Override // K4.f
    public void a(e statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        f11036c.b(statement, this.f11038b);
    }

    @Override // K4.f
    public String c() {
        return this.f11037a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String query) {
        this(query, null);
        Intrinsics.checkNotNullParameter(query, "query");
    }
}
