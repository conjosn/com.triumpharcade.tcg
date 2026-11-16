package kotlin.jvm.internal;

import com.datadog.reactnative.DdSdkImplementation;
import io.ably.lib.rest.Auth;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements kotlin.reflect.q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f75342e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.reflect.f f75343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f75344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kotlin.reflect.q f75345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f75346d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75347a;

        static {
            int[] iArr = new int[kotlin.reflect.s.values().length];
            try {
                iArr[kotlin.reflect.s.f75424a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kotlin.reflect.s.f75425b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kotlin.reflect.s.f75426c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75347a = iArr;
        }
    }

    public Q(kotlin.reflect.f classifier, List arguments, kotlin.reflect.q qVar, int i10) {
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f75343a = classifier;
        this.f75344b = arguments;
        this.f75345c = qVar;
        this.f75346d = i10;
    }

    private final String c(KTypeProjection kTypeProjection) {
        String strValueOf;
        if (kTypeProjection.d() == null) {
            return Auth.WILDCARD_CLIENTID;
        }
        kotlin.reflect.q qVarC = kTypeProjection.c();
        Q q10 = qVarC instanceof Q ? (Q) qVarC : null;
        if (q10 == null || (strValueOf = q10.m(true)) == null) {
            strValueOf = String.valueOf(kTypeProjection.c());
        }
        int i10 = b.f75347a[kTypeProjection.d().ordinal()];
        if (i10 == 1) {
            return strValueOf;
        }
        if (i10 == 2) {
            return "in " + strValueOf;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + strValueOf;
    }

    private final String m(boolean z10) {
        String name;
        kotlin.reflect.f fVarE = e();
        kotlin.reflect.d dVar = fVarE instanceof kotlin.reflect.d ? (kotlin.reflect.d) fVarE : null;
        Class clsB = dVar != null ? Ol.a.b(dVar) : null;
        if (clsB == null) {
            name = e().toString();
        } else if ((this.f75346d & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsB.isArray()) {
            name = o(clsB);
        } else if (z10 && clsB.isPrimitive()) {
            kotlin.reflect.f fVarE2 = e();
            Intrinsics.e(fVarE2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = Ol.a.c((kotlin.reflect.d) fVarE2).getName();
        } else {
            name = clsB.getName();
        }
        String str = name + (k().isEmpty() ? "" : CollectionsKt.z0(k(), ", ", "<", ">", 0, null, new Function1() { // from class: kotlin.jvm.internal.P
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Q.n(this.f75341a, (KTypeProjection) obj);
            }
        }, 24, null)) + (l() ? DdSdkImplementation.DEFAULT_APP_VERSION : "");
        kotlin.reflect.q qVar = this.f75345c;
        if (!(qVar instanceof Q)) {
            return str;
        }
        String strM = ((Q) qVar).m(true);
        if (Intrinsics.areEqual(strM, str)) {
            return str;
        }
        if (Intrinsics.areEqual(strM, str + '?')) {
            return str + '!';
        }
        return '(' + str + ".." + strM + ')';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence n(Q q10, KTypeProjection it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return q10.c(it);
    }

    private final String o(Class cls) {
        return Intrinsics.areEqual(cls, boolean[].class) ? "kotlin.BooleanArray" : Intrinsics.areEqual(cls, char[].class) ? "kotlin.CharArray" : Intrinsics.areEqual(cls, byte[].class) ? "kotlin.ByteArray" : Intrinsics.areEqual(cls, short[].class) ? "kotlin.ShortArray" : Intrinsics.areEqual(cls, int[].class) ? "kotlin.IntArray" : Intrinsics.areEqual(cls, float[].class) ? "kotlin.FloatArray" : Intrinsics.areEqual(cls, long[].class) ? "kotlin.LongArray" : Intrinsics.areEqual(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    @Override // kotlin.reflect.q
    public kotlin.reflect.f e() {
        return this.f75343a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q10 = (Q) obj;
        return Intrinsics.areEqual(e(), q10.e()) && Intrinsics.areEqual(k(), q10.k()) && Intrinsics.areEqual(this.f75345c, q10.f75345c) && this.f75346d == q10.f75346d;
    }

    @Override // kotlin.reflect.b
    public List getAnnotations() {
        return CollectionsKt.emptyList();
    }

    public int hashCode() {
        return (((e().hashCode() * 31) + k().hashCode()) * 31) + Integer.hashCode(this.f75346d);
    }

    @Override // kotlin.reflect.q
    public List k() {
        return this.f75344b;
    }

    @Override // kotlin.reflect.q
    public boolean l() {
        return (this.f75346d & 1) != 0;
    }

    public String toString() {
        return m(false) + " (Kotlin reflection is not available)";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Q(kotlin.reflect.f classifier, List arguments, boolean z10) {
        this(classifier, arguments, null, z10 ? 1 : 0);
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
    }
}
