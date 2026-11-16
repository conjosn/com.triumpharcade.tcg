package v7;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y7.m;

/* JADX INFO: renamed from: v7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11228a {

    /* JADX INFO: renamed from: v7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC1509a extends AbstractC11228a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f100176a;

        public /* synthetic */ AbstractC1509a(Map map, DefaultConstructorMarker defaultConstructorMarker) {
            this(map);
        }

        public final Map a() {
            return this.f100176a;
        }

        /* JADX INFO: renamed from: v7.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1510a extends AbstractC1509a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final EnumC1511a f100177b;

            /* JADX INFO: renamed from: v7.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public enum EnumC1511a {
                START,
                SUCCEED,
                FAIL
            }

            public /* synthetic */ C1510a(EnumC1511a enumC1511a, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(enumC1511a, (i10 & 2) != 0 ? new LinkedHashMap() : map);
            }

            public final EnumC1511a b() {
                return this.f100177b;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1510a(EnumC1511a actionType, Map additionalProperties) {
                super(additionalProperties, null);
                Intrinsics.checkNotNullParameter(actionType, "actionType");
                Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
                this.f100177b = actionType;
            }
        }

        /* JADX INFO: renamed from: v7.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends AbstractC1509a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final boolean f100182b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f100183c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final boolean f100184d;

            public /* synthetic */ b(boolean z10, boolean z11, boolean z12, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(z10, z11, z12, (i10 & 8) != 0 ? new LinkedHashMap() : map);
            }

            public final boolean b() {
                return this.f100184d;
            }

            public final boolean c() {
                return this.f100183c;
            }

            public final boolean d() {
                return this.f100182b;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z10, boolean z11, boolean z12, Map additionalProperties) {
                super(additionalProperties, null);
                Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
                this.f100182b = z10;
                this.f100183c = z11;
                this.f100184d = z12;
            }
        }

        private AbstractC1509a(Map map) {
            super(null);
            this.f100176a = map;
        }
    }

    /* JADX INFO: renamed from: v7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC11228a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f100185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f100186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f100187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f100188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f100189e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f100190f;

        public b(boolean z10, long j10, long j11, boolean z11, boolean z12, int i10) {
            super(null);
            this.f100185a = z10;
            this.f100186b = j10;
            this.f100187c = j11;
            this.f100188d = z11;
            this.f100189e = z12;
            this.f100190f = i10;
        }

        public final int a() {
            return this.f100190f;
        }

        public final long b() {
            return this.f100186b;
        }

        public final long c() {
            return this.f100187c;
        }

        public final boolean d() {
            return this.f100185a;
        }

        public final boolean e() {
            return this.f100189e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f100185a == bVar.f100185a && this.f100186b == bVar.f100186b && this.f100187c == bVar.f100187c && this.f100188d == bVar.f100188d && this.f100189e == bVar.f100189e && this.f100190f == bVar.f100190f;
        }

        public final boolean f() {
            return this.f100188d;
        }

        public int hashCode() {
            return (((((((((Boolean.hashCode(this.f100185a) * 31) + Long.hashCode(this.f100186b)) * 31) + Long.hashCode(this.f100187c)) * 31) + Boolean.hashCode(this.f100188d)) * 31) + Boolean.hashCode(this.f100189e)) * 31) + Integer.hashCode(this.f100190f);
        }

        public String toString() {
            return "Configuration(trackErrors=" + this.f100185a + ", batchSize=" + this.f100186b + ", batchUploadFrequency=" + this.f100187c + ", useProxy=" + this.f100188d + ", useLocalEncryption=" + this.f100189e + ", batchProcessingLevel=" + this.f100190f + ")";
        }
    }

    /* JADX INFO: renamed from: v7.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c extends AbstractC11228a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f100191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f100192b;

        /* JADX INFO: renamed from: v7.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1512a extends c {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1512a(String message, Map map) {
                super(message, map, null);
                Intrinsics.checkNotNullParameter(message, "message");
            }
        }

        /* JADX INFO: renamed from: v7.a$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends c {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final Throwable f100193c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f100194d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f100195e;

            public /* synthetic */ b(String str, Map map, Throwable th2, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i10 & 2) != 0 ? null : map, (i10 & 4) != 0 ? null : th2, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3);
            }

            public final String c() {
                return this.f100195e;
            }

            public final String d() {
                String canonicalName = this.f100195e;
                if (canonicalName == null) {
                    Throwable th2 = this.f100193c;
                    canonicalName = th2 != null ? th2.getClass().getCanonicalName() : null;
                    if (canonicalName == null) {
                        Throwable th3 = this.f100193c;
                        if (th3 != null) {
                            return th3.getClass().getSimpleName();
                        }
                        return null;
                    }
                }
                return canonicalName;
            }

            public final String e() {
                String str = this.f100194d;
                if (str != null) {
                    return str;
                }
                Throwable th2 = this.f100193c;
                if (th2 != null) {
                    return m.a(th2);
                }
                return null;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String message, Map map, Throwable th2, String str, String str2) {
                super(message, map, null);
                Intrinsics.checkNotNullParameter(message, "message");
                this.f100193c = th2;
                this.f100194d = str;
                this.f100195e = str2;
            }
        }

        public /* synthetic */ c(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, map);
        }

        public final Map a() {
            return this.f100192b;
        }

        public final String b() {
            return this.f100191a;
        }

        private c(String str, Map map) {
            super(null);
            this.f100191a = str;
            this.f100192b = map;
        }
    }

    /* JADX INFO: renamed from: v7.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC11228a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f100196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f100197b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String message, Map map) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.f100196a = message;
            this.f100197b = map;
        }

        public final Map a() {
            return this.f100197b;
        }

        public final String b() {
            return this.f100196a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f100196a, dVar.f100196a) && Intrinsics.areEqual(this.f100197b, dVar.f100197b);
        }

        public int hashCode() {
            int iHashCode = this.f100196a.hashCode() * 31;
            Map map = this.f100197b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "Metric(message=" + this.f100196a + ", additionalProperties=" + this.f100197b + ")";
        }
    }

    public /* synthetic */ AbstractC11228a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC11228a() {
    }
}
