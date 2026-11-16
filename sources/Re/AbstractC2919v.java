package Re;

import Re.AbstractC2919v;
import Se.AbstractC2954c0;
import Se.E0;
import Se.g0;
import Se.t0;
import Se.w0;
import com.google.firebase.firestore.C6496g;
import com.google.firebase.firestore.C6507l0;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.C6525x;
import com.google.firebase.firestore.O0;
import com.google.firebase.firestore.Q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pe.C9955q;

/* JADX INFO: renamed from: Re.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2919v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20691a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC2919v f20692b = new b(Pe.y.f17440c);

    /* JADX INFO: renamed from: Re.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final AbstractC2919v p0(Object obj) {
            AbstractC2919v abstractC2919vB;
            if (obj == null) {
                abstractC2919vB = AbstractC2919v.f20692b;
            } else if (obj instanceof AbstractC2919v) {
                abstractC2919vB = (AbstractC2919v) obj;
            } else if (obj instanceof String) {
                abstractC2919vB = y((String) obj);
            } else if (obj instanceof Number) {
                abstractC2919vB = x((Number) obj);
            } else if (obj instanceof Date) {
                abstractC2919vB = z((Date) obj);
            } else if (obj instanceof C9955q) {
                abstractC2919vB = A((C9955q) obj);
            } else if (obj instanceof Boolean) {
                abstractC2919vB = s(((Boolean) obj).booleanValue());
            } else if (obj instanceof com.google.firebase.firestore.Y) {
                abstractC2919vB = v((com.google.firebase.firestore.Y) obj);
            } else if (obj instanceof C6496g) {
                abstractC2919vB = t((C6496g) obj);
            } else if (obj instanceof C6521t) {
                abstractC2919vB = u((C6521t) obj);
            } else if (obj instanceof byte[]) {
                abstractC2919vB = B((byte[]) obj);
            } else if (obj instanceof Q0) {
                abstractC2919vB = w((Q0) obj);
            } else if (obj instanceof qf.I) {
                abstractC2919vB = new b((qf.I) obj);
            } else if (obj instanceof Map) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (!(key instanceof String)) {
                        throw new IllegalArgumentException("Maps with non-string keys are not supported");
                    }
                    CollectionsKt.addAll(arrayList, CollectionsKt.listOf(AbstractC2919v.f20691a.y((String) key), p0(entry.getValue())));
                }
                abstractC2919vB = d0((AbstractC2919v[]) arrayList.toArray(new AbstractC2919v[0]));
            } else {
                abstractC2919vB = obj instanceof List ? b((List) obj) : obj instanceof C6507l0 ? new I((C6507l0) obj) : null;
            }
            if (abstractC2919vB != null) {
                return abstractC2919vB;
            }
            throw new IllegalArgumentException("Unknown type: " + obj);
        }

        public final AbstractC2919v A(C9955q value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.J(value));
        }

        public final AbstractC2919v A0(AbstractC2919v timestamp, String granularity) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(granularity, "granularity");
            return new B("timestamp_trunc", w0.a(), timestamp, y(granularity));
        }

        public final AbstractC2919v B(byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.L(value));
        }

        public final AbstractC2919v[] B0(Object[] others) {
            Intrinsics.checkNotNullParameter(others, "others");
            ArrayList arrayList = new ArrayList(others.length);
            for (Object obj : others) {
                arrayList.add(C0(obj));
            }
            return (AbstractC2919v[]) arrayList.toArray(new AbstractC2919v[0]);
        }

        public final AbstractC2919v C(AbstractC2919v vector1, AbstractC2919v vector2) {
            Intrinsics.checkNotNullParameter(vector1, "vector1");
            Intrinsics.checkNotNullParameter(vector2, "vector2");
            return new B("cosine_distance", E0.e(), vector1, vector2);
        }

        public final AbstractC2919v C0(Object obj) {
            AbstractC2919v abstractC2919vB;
            if (obj == null) {
                abstractC2919vB = AbstractC2919v.f20692b;
            } else if (obj instanceof AbstractC2919v) {
                abstractC2919vB = (AbstractC2919v) obj;
            } else if (obj instanceof String) {
                abstractC2919vB = y((String) obj);
            } else if (obj instanceof Number) {
                abstractC2919vB = x((Number) obj);
            } else if (obj instanceof Date) {
                abstractC2919vB = z((Date) obj);
            } else if (obj instanceof C9955q) {
                abstractC2919vB = A((C9955q) obj);
            } else if (obj instanceof Boolean) {
                abstractC2919vB = s(((Boolean) obj).booleanValue());
            } else if (obj instanceof com.google.firebase.firestore.Y) {
                abstractC2919vB = v((com.google.firebase.firestore.Y) obj);
            } else if (obj instanceof C6496g) {
                abstractC2919vB = t((C6496g) obj);
            } else if (obj instanceof C6521t) {
                abstractC2919vB = u((C6521t) obj);
            } else if (obj instanceof byte[]) {
                abstractC2919vB = B((byte[]) obj);
            } else if (obj instanceof Q0) {
                abstractC2919vB = w((Q0) obj);
            } else if (obj instanceof qf.I) {
                abstractC2919vB = new b((qf.I) obj);
            } else if (obj instanceof Map) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (!(key instanceof String)) {
                        throw new IllegalArgumentException("Maps with non-string keys are not supported");
                    }
                    CollectionsKt.addAll(arrayList, CollectionsKt.listOf(AbstractC2919v.f20691a.y((String) key), C0(entry.getValue())));
                }
                abstractC2919vB = d0((AbstractC2919v[]) arrayList.toArray(new AbstractC2919v[0]));
            } else {
                abstractC2919vB = obj instanceof List ? b((List) obj) : obj instanceof C6507l0 ? new I((C6507l0) obj) : null;
            }
            return abstractC2919vB == null ? p0(Ve.s.c(obj)) : abstractC2919vB;
        }

        public final AbstractC2919v D(AbstractC2919v vector1, double[] vector2) {
            Intrinsics.checkNotNullParameter(vector1, "vector1");
            Intrinsics.checkNotNullParameter(vector2, "vector2");
            return new B("cosine_distance", E0.e(), vector1, I0(vector2));
        }

        public final AbstractC2919v D0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("type", w0.a(), expr);
        }

        public final AbstractC2919v E() {
            return new B("current_document", w0.a());
        }

        public final AbstractC2919v E0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("unix_micros_to_timestamp", t0.i(), expr);
        }

        public final AbstractC2919v F() {
            return new B("current_timestamp", w0.a());
        }

        public final AbstractC2919v F0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("unix_millis_to_timestamp", t0.j(), expr);
        }

        public final AbstractC2919v G(AbstractC2919v documentPath) {
            Intrinsics.checkNotNullParameter(documentPath, "documentPath");
            return new B("document_id", w0.a(), documentPath);
        }

        public final AbstractC2919v G0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("unix_seconds_to_timestamp", t0.k(), expr);
        }

        public final AbstractC2907i H(String rquery) {
            Intrinsics.checkNotNullParameter(rquery, "rquery");
            return new C2908j("document_matches", w0.a(), y(rquery));
        }

        public final AbstractC2919v H0(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new d0(name);
        }

        public final AbstractC2919v I(AbstractC2919v vector1, AbstractC2919v vector2) {
            Intrinsics.checkNotNullParameter(vector1, "vector1");
            Intrinsics.checkNotNullParameter(vector2, "vector2");
            return new B("dot_product", E0.f(), vector1, vector2);
        }

        public final AbstractC2919v I0(double[] vector) {
            Intrinsics.checkNotNullParameter(vector, "vector");
            return new b(Pe.y.M(vector));
        }

        public final AbstractC2919v J(AbstractC2919v vector1, double[] vector2) {
            Intrinsics.checkNotNullParameter(vector1, "vector1");
            Intrinsics.checkNotNullParameter(vector2, "vector2");
            return new B("dot_product", E0.f(), vector1, I0(vector2));
        }

        public final AbstractC2919v J0(AbstractC2919v vectorExpression) {
            Intrinsics.checkNotNullParameter(vectorExpression, "vectorExpression");
            return new B("vector_length", E0.h(), vectorExpression);
        }

        public final AbstractC2907i K(AbstractC2919v left, AbstractC2919v right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("equal", Se.G.a(), left, right);
        }

        public final AbstractC2907i L(AbstractC2919v left, Object right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("equal", Se.G.a(), left, right);
        }

        public final AbstractC2907i M(AbstractC2919v expression, AbstractC2919v arrayExpression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
            return new C2908j("equal_any", Se.F.D0(), expression, arrayExpression);
        }

        public final AbstractC2907i N(AbstractC2919v expression, List values) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            Intrinsics.checkNotNullParameter(values, "values");
            return M(expression, b(values));
        }

        public final AbstractC2919v O(AbstractC2919v vector1, AbstractC2919v vector2) {
            Intrinsics.checkNotNullParameter(vector1, "vector1");
            Intrinsics.checkNotNullParameter(vector2, "vector2");
            return new B("euclidean_distance", E0.g(), vector1, vector2);
        }

        public final AbstractC2919v P(AbstractC2919v vector1, double[] vector2) {
            Intrinsics.checkNotNullParameter(vector1, "vector1");
            Intrinsics.checkNotNullParameter(vector2, "vector2");
            return new B("euclidean_distance", E0.g(), vector1, I0(vector2));
        }

        public final AbstractC2907i Q(AbstractC2919v value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new C2908j("exists", Se.J.e(), value);
        }

        public final C2922y R(C6525x fieldPath) {
            Intrinsics.checkNotNullParameter(fieldPath, "fieldPath");
            Pe.q qVarC = fieldPath.c();
            Intrinsics.checkNotNullExpressionValue(qVarC, "getInternalPath(...)");
            return new C2922y(qVarC);
        }

        public final C2922y S(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            int iHashCode = name.hashCode();
            if (iHashCode != -1178228688) {
                if (iHashCode != -625729597) {
                    if (iHashCode == -281103477 && name.equals("__name__")) {
                        Pe.q KEY_PATH = Pe.q.f17407b;
                        Intrinsics.checkNotNullExpressionValue(KEY_PATH, "KEY_PATH");
                        return new C2922y(KEY_PATH);
                    }
                } else if (name.equals("__update_time__")) {
                    Pe.q UPDATE_TIME_PATH = Pe.q.f17408c;
                    Intrinsics.checkNotNullExpressionValue(UPDATE_TIME_PATH, "UPDATE_TIME_PATH");
                    return new C2922y(UPDATE_TIME_PATH);
                }
            } else if (name.equals("__create_time__")) {
                Pe.q CREATE_TIME_PATH = Pe.q.f17409d;
                Intrinsics.checkNotNullExpressionValue(CREATE_TIME_PATH, "CREATE_TIME_PATH");
                return new C2922y(CREATE_TIME_PATH);
            }
            Pe.q qVarC = C6525x.b(name).c();
            Intrinsics.checkNotNullExpressionValue(qVarC, "getInternalPath(...)");
            return new C2922y(qVarC);
        }

        public final AbstractC2907i T(AbstractC2919v left, AbstractC2919v right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("greater_than", Se.G.b(), left, right);
        }

        public final AbstractC2907i U(AbstractC2919v left, Object right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("greater_than", Se.G.b(), left, right);
        }

        public final AbstractC2907i V(AbstractC2919v left, AbstractC2919v right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("greater_than_or_equal", Se.G.c(), left, right);
        }

        public final AbstractC2907i W(AbstractC2919v left, Object right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("greater_than_or_equal", Se.G.c(), left, right);
        }

        public final AbstractC2907i X(AbstractC2919v left, AbstractC2919v right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("less_than", Se.G.d(), left, right);
        }

        public final AbstractC2907i Y(AbstractC2919v left, Object right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("less_than", Se.G.d(), left, right);
        }

        public final AbstractC2907i Z(AbstractC2919v left, AbstractC2919v right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("less_than_or_equal", Se.G.e(), left, right);
        }

        public final AbstractC2907i a(AbstractC2907i condition, AbstractC2907i... conditions) {
            Intrinsics.checkNotNullParameter(condition, "condition");
            Intrinsics.checkNotNullParameter(conditions, "conditions");
            return new C2908j("and", AbstractC2954c0.q(), (AbstractC2919v) condition, Arrays.copyOf(conditions, conditions.length));
        }

        public final AbstractC2907i a0(AbstractC2919v left, Object right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("less_than_or_equal", Se.G.e(), left, right);
        }

        public final AbstractC2919v b(List elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Function1 function1M0 = Se.F.m0();
            List list = elements;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(C0(it.next()));
            }
            return new B("array", function1M0, (AbstractC2919v[]) arrayList.toArray(new AbstractC2919v[0]), null, 8, null);
        }

        public final AbstractC2919v b0(AbstractC2919v expr, Object... others) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            Intrinsics.checkNotNullParameter(others, "others");
            return new B("maximum", AbstractC2954c0.w(), expr, Arrays.copyOf(others, others.length));
        }

        public final AbstractC2919v c(AbstractC2919v firstArray, Object secondArray, Object... otherArrays) {
            Intrinsics.checkNotNullParameter(firstArray, "firstArray");
            Intrinsics.checkNotNullParameter(secondArray, "secondArray");
            Intrinsics.checkNotNullParameter(otherArrays, "otherArrays");
            Function1 function1N0 = Se.F.n0();
            kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
            l10.a(secondArray);
            l10.b(otherArrays);
            return new B("array_concat", function1N0, firstArray, l10.d(new Object[l10.c()]));
        }

        public final AbstractC2919v c0(AbstractC2919v expr, Object... others) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            Intrinsics.checkNotNullParameter(others, "others");
            return new B("minimum", AbstractC2954c0.x(), expr, Arrays.copyOf(others, others.length));
        }

        public final AbstractC2907i d(AbstractC2919v array, AbstractC2919v element) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(element, "element");
            return new C2908j("array_contains", Se.F.o0(), array, element);
        }

        public final AbstractC2919v d0(AbstractC2919v[] elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return new B("map", g0.e(), elements, null, 8, null);
        }

        public final AbstractC2907i e(AbstractC2919v array, Object element) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(element, "element");
            return new C2908j("array_contains", Se.F.o0(), array, element);
        }

        public final AbstractC2919v e0(AbstractC2919v mapExpression, AbstractC2919v keyExpression) {
            Intrinsics.checkNotNullParameter(mapExpression, "mapExpression");
            Intrinsics.checkNotNullParameter(keyExpression, "keyExpression");
            return new B("map_get", g0.f(), mapExpression, keyExpression);
        }

        public final AbstractC2907i f(AbstractC2919v array, AbstractC2919v arrayExpression) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
            return new C2908j("array_contains_all", Se.F.p0(), array, arrayExpression);
        }

        public final AbstractC2919v f0(AbstractC2919v mapExpression, String key) {
            Intrinsics.checkNotNullParameter(mapExpression, "mapExpression");
            Intrinsics.checkNotNullParameter(key, "key");
            return new B("map_get", g0.f(), mapExpression, key);
        }

        public final AbstractC2907i g(AbstractC2919v array, List values) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(values, "values");
            return f(array, b(values));
        }

        public final AbstractC2919v g0(AbstractC2919v firstMap, AbstractC2919v secondMap, AbstractC2919v... otherMaps) {
            Intrinsics.checkNotNullParameter(firstMap, "firstMap");
            Intrinsics.checkNotNullParameter(secondMap, "secondMap");
            Intrinsics.checkNotNullParameter(otherMaps, "otherMaps");
            return new B("map_merge", w0.a(), firstMap, secondMap, Arrays.copyOf(otherMaps, otherMaps.length));
        }

        public final AbstractC2907i h(AbstractC2919v array, AbstractC2919v arrayExpression) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
            return new C2908j("array_contains_any", Se.F.q0(), array, arrayExpression);
        }

        public final AbstractC2907i h0(AbstractC2919v left, AbstractC2919v right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("not_equal", Se.G.f(), left, right);
        }

        public final AbstractC2907i i(AbstractC2919v array, List values) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(values, "values");
            return new C2908j("array_contains_any", Se.F.q0(), array, b(values));
        }

        public final AbstractC2907i i0(AbstractC2919v left, Object right) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(right, "right");
            return new C2908j("not_equal", Se.G.f(), left, right);
        }

        public final AbstractC2919v j(AbstractC2919v array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return new B("array_first", Se.F.r0(), array);
        }

        public final AbstractC2907i j0(AbstractC2919v expression, AbstractC2919v arrayExpression) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
            return new C2908j("not_equal_any", Se.F.E0(), expression, arrayExpression);
        }

        public final AbstractC2919v k(AbstractC2919v array, int i10) {
            Intrinsics.checkNotNullParameter(array, "array");
            return new B("array_first_n", Se.F.s0(), array, x(Integer.valueOf(i10)));
        }

        public final AbstractC2907i k0(AbstractC2919v expression, List values) {
            Intrinsics.checkNotNullParameter(expression, "expression");
            Intrinsics.checkNotNullParameter(values, "values");
            return j0(expression, b(values));
        }

        public final AbstractC2919v l(AbstractC2919v array, AbstractC2919v n10) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(n10, "n");
            return new B("array_first_n", Se.F.s0(), array, n10);
        }

        public final AbstractC2919v l0() {
            return AbstractC2919v.f20692b;
        }

        public final AbstractC2919v m(AbstractC2919v array, int i10) {
            Intrinsics.checkNotNullParameter(array, "array");
            return new B("array_get", Se.F.t0(), array, x(Integer.valueOf(i10)));
        }

        public final AbstractC2907i m0(AbstractC2907i condition, AbstractC2907i... conditions) {
            Intrinsics.checkNotNullParameter(condition, "condition");
            Intrinsics.checkNotNullParameter(conditions, "conditions");
            return new C2908j("or", AbstractC2954c0.y(), (AbstractC2919v) condition, Arrays.copyOf(conditions, conditions.length));
        }

        public final AbstractC2919v n(AbstractC2919v array, AbstractC2919v offset) {
            Intrinsics.checkNotNullParameter(array, "array");
            Intrinsics.checkNotNullParameter(offset, "offset");
            return new B("array_get", Se.F.t0(), array, offset);
        }

        public final AbstractC2919v n0(AbstractC2919v documentPath) {
            Intrinsics.checkNotNullParameter(documentPath, "documentPath");
            return new B("parent", w0.a(), documentPath);
        }

        public final AbstractC2919v o(AbstractC2919v array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return new B("array_length", Se.F.y0(), array);
        }

        public final AbstractC2919v o0(C6521t docRef) {
            Intrinsics.checkNotNullParameter(docRef, "docRef");
            return n0(u(docRef));
        }

        public final AbstractC2919v p(AbstractC2919v array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return new B("sum", w0.a(), array);
        }

        public final AbstractC2919v q(AbstractC2919v path) {
            Intrinsics.checkNotNullParameter(path, "path");
            return new B("collection_id", w0.a(), path);
        }

        public final AbstractC2919v q0(String name, AbstractC2919v... expr) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B(name, w0.a(), expr, null, 8, null);
        }

        public final AbstractC2919v r(AbstractC2907i condition, AbstractC2919v thenExpr, AbstractC2919v elseExpr) {
            Intrinsics.checkNotNullParameter(condition, "condition");
            Intrinsics.checkNotNullParameter(thenExpr, "thenExpr");
            Intrinsics.checkNotNullParameter(elseExpr, "elseExpr");
            return new B("conditional", AbstractC2954c0.r(), condition, thenExpr, elseExpr);
        }

        public final AbstractC2919v r0() {
            return new B("score", w0.a());
        }

        public final AbstractC2907i s(boolean z10) {
            return new C2906h(new b(Pe.y.K(z10)));
        }

        public final AbstractC2919v s0(AbstractC2919v timestamp, AbstractC2919v unit, AbstractC2919v amount) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(unit, "unit");
            Intrinsics.checkNotNullParameter(amount, "amount");
            return new B("timestamp_add", t0.d(), timestamp, unit, amount);
        }

        public final AbstractC2919v t(C6496g value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.z(value));
        }

        public final AbstractC2919v t0(AbstractC2919v timestamp, String unit, long j10) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(unit, "unit");
            return new B("timestamp_add", t0.d(), timestamp, unit, Long.valueOf(j10));
        }

        public final AbstractC2919v u(C6521t ref) {
            Intrinsics.checkNotNullParameter(ref, "ref");
            return new b(Pe.y.A(ref));
        }

        public final AbstractC2919v u0(AbstractC2919v timestamp, AbstractC2919v unit, AbstractC2919v amount) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(unit, "unit");
            Intrinsics.checkNotNullParameter(amount, "amount");
            return new B("timestamp_subtract", t0.e(), timestamp, unit, amount);
        }

        public final AbstractC2919v v(com.google.firebase.firestore.Y value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.B(value));
        }

        public final AbstractC2919v v0(AbstractC2919v timestamp, String unit, long j10) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(unit, "unit");
            return new B("timestamp_subtract", t0.e(), timestamp, unit, Long.valueOf(j10));
        }

        public final AbstractC2919v w(Q0 value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.C(value));
        }

        public final AbstractC2919v w0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("timestamp_to_unix_micros", t0.f(), expr);
        }

        public final AbstractC2919v x(Number value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.F(value));
        }

        public final AbstractC2919v x0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("timestamp_to_unix_millis", t0.g(), expr);
        }

        public final AbstractC2919v y(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.G(value));
        }

        public final AbstractC2919v y0(AbstractC2919v expr) {
            Intrinsics.checkNotNullParameter(expr, "expr");
            return new B("timestamp_to_unix_seconds", t0.h(), expr);
        }

        public final AbstractC2919v z(Date value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new b(Pe.y.H(value));
        }

        public final AbstractC2919v z0(AbstractC2919v timestamp, AbstractC2919v granularity) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(granularity, "granularity");
            return new B("timestamp_trunc", w0.a(), timestamp, granularity);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Re.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC2919v {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final qf.I f20693c;

        public b(qf.I value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f20693c = value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Se.O P0(b bVar, Pe.r rVar) {
            Intrinsics.checkNotNullParameter(rVar, "<unused var>");
            return new Se.O(bVar.f20693c);
        }

        @Override // Re.AbstractC2919v
        public qf.I G0(O0 userDataReader) {
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            return this.f20693c;
        }

        public final qf.I Q0() {
            return this.f20693c;
        }

        @Override // Re.AbstractC2919v
        public Function1 V(Se.P context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new Function1() { // from class: Re.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC2919v.b.P0(this.f20694a, (Pe.r) obj);
                }
            };
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.areEqual(this.f20693c, ((b) obj).f20693c);
            }
            return false;
        }

        public int hashCode() {
            return this.f20693c.hashCode();
        }

        @Override // Re.AbstractC2919v
        public String s() {
            return "cst(" + Pe.y.c(this.f20693c) + ')';
        }

        public String toString() {
            return s();
        }
    }

    public static final AbstractC2919v A(Number number) {
        return f20691a.x(number);
    }

    public static final AbstractC2919v B(String str) {
        return f20691a.y(str);
    }

    public static final AbstractC2919v C(Date date) {
        return f20691a.z(date);
    }

    public static final AbstractC2919v D(C9955q c9955q) {
        return f20691a.A(c9955q);
    }

    public static final AbstractC2919v E(byte[] bArr) {
        return f20691a.B(bArr);
    }

    public static final AbstractC2919v H() {
        return f20691a.E();
    }

    public static final AbstractC2919v I() {
        return f20691a.F();
    }

    public static final AbstractC2907i L(String str) {
        return f20691a.H(str);
    }

    public static final AbstractC2919v L0(String str) {
        return f20691a.H0(str);
    }

    public static final AbstractC2919v M0(double[] dArr) {
        return f20691a.I0(dArr);
    }

    public static final AbstractC2907i P(AbstractC2919v abstractC2919v, Object obj) {
        return f20691a.L(abstractC2919v, obj);
    }

    public static final C2922y X(String str) {
        return f20691a.S(str);
    }

    public static final AbstractC2907i Z(AbstractC2919v abstractC2919v, Object obj) {
        return f20691a.U(abstractC2919v, obj);
    }

    public static final AbstractC2907i c(AbstractC2907i abstractC2907i, AbstractC2907i... abstractC2907iArr) {
        return f20691a.a(abstractC2907i, abstractC2907iArr);
    }

    public static final AbstractC2907i e0(AbstractC2919v abstractC2919v, Object obj) {
        return f20691a.Y(abstractC2919v, obj);
    }

    public static final AbstractC2919v r0() {
        return f20691a.l0();
    }

    public static final AbstractC2907i s0(AbstractC2907i abstractC2907i, AbstractC2907i... abstractC2907iArr) {
        return f20691a.m0(abstractC2907i, abstractC2907iArr);
    }

    public static final AbstractC2919v t0(AbstractC2919v abstractC2919v) {
        return f20691a.n0(abstractC2919v);
    }

    public static final AbstractC2919v u(AbstractC2907i abstractC2907i, AbstractC2919v abstractC2919v, AbstractC2919v abstractC2919v2) {
        return f20691a.r(abstractC2907i, abstractC2919v, abstractC2919v2);
    }

    public static final AbstractC2919v u0(C6521t c6521t) {
        return f20691a.o0(c6521t);
    }

    public static final AbstractC2907i v(boolean z10) {
        return f20691a.s(z10);
    }

    public static final AbstractC2919v v0(String str, AbstractC2919v... abstractC2919vArr) {
        return f20691a.q0(str, abstractC2919vArr);
    }

    public static final AbstractC2919v w(C6496g c6496g) {
        return f20691a.t(c6496g);
    }

    public static final AbstractC2919v w0() {
        return f20691a.r0();
    }

    public static final AbstractC2919v x(C6521t c6521t) {
        return f20691a.u(c6521t);
    }

    public static final AbstractC2919v y(com.google.firebase.firestore.Y y10) {
        return f20691a.v(y10);
    }

    public static final AbstractC2919v z(Q0 q02) {
        return f20691a.w(q02);
    }

    public final AbstractC2919v A0(String unit, long j10) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return f20691a.v0(this, unit, j10);
    }

    public final AbstractC2919v B0() {
        return f20691a.w0(this);
    }

    public final AbstractC2919v C0() {
        return f20691a.x0(this);
    }

    public final AbstractC2919v D0() {
        return f20691a.y0(this);
    }

    public final AbstractC2919v E0(AbstractC2919v granularity) {
        Intrinsics.checkNotNullParameter(granularity, "granularity");
        return f20691a.z0(this, granularity);
    }

    public final AbstractC2919v F(AbstractC2919v vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return f20691a.C(this, vector);
    }

    public final AbstractC2919v F0(String granularity) {
        Intrinsics.checkNotNullParameter(granularity, "granularity");
        return f20691a.A0(this, granularity);
    }

    public final AbstractC2919v G(double[] vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return f20691a.D(this, vector);
    }

    public abstract qf.I G0(O0 o02);

    public final AbstractC2919v H0() {
        return f20691a.D0(this);
    }

    public final AbstractC2919v I0() {
        return f20691a.E0(this);
    }

    public final H J() {
        return H.f20607c.c(this);
    }

    public final AbstractC2919v J0() {
        return f20691a.F0(this);
    }

    public final AbstractC2919v K() {
        return f20691a.G(this);
    }

    public final AbstractC2919v K0() {
        return f20691a.G0(this);
    }

    public final AbstractC2919v M(AbstractC2919v vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return f20691a.I(this, vector);
    }

    public final AbstractC2919v N(double[] vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return f20691a.J(this, vector);
    }

    public final AbstractC2919v N0() {
        return f20691a.J0(this);
    }

    public final AbstractC2907i O(AbstractC2919v other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f20691a.K(this, other);
    }

    public final AbstractC2907i Q(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f20691a.L(this, value);
    }

    public final AbstractC2907i R(AbstractC2919v arrayExpression) {
        Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
        return f20691a.M(this, arrayExpression);
    }

    public final AbstractC2907i S(List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        return f20691a.N(this, values);
    }

    public final AbstractC2919v T(AbstractC2919v vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return f20691a.O(this, vector);
    }

    public final AbstractC2919v U(double[] vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return f20691a.P(this, vector);
    }

    public abstract Function1 V(Se.P p10);

    public final AbstractC2907i W() {
        return f20691a.Q(this);
    }

    public final AbstractC2907i Y(AbstractC2919v other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f20691a.T(this, other);
    }

    public final AbstractC2907i a0(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f20691a.U(this, value);
    }

    public C2905g b(String alias) {
        Intrinsics.checkNotNullParameter(alias, "alias");
        return new C2905g(alias, this);
    }

    public final AbstractC2907i b0(AbstractC2919v other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f20691a.V(this, other);
    }

    public final AbstractC2907i c0(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f20691a.W(this, value);
    }

    public final AbstractC2919v d(Object secondArray, Object... otherArrays) {
        Intrinsics.checkNotNullParameter(secondArray, "secondArray");
        Intrinsics.checkNotNullParameter(otherArrays, "otherArrays");
        return f20691a.c(this, secondArray, Arrays.copyOf(otherArrays, otherArrays.length));
    }

    public final AbstractC2907i d0(AbstractC2919v other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f20691a.X(this, other);
    }

    public final AbstractC2907i e(AbstractC2919v element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return f20691a.d(this, element);
    }

    public final AbstractC2907i f(Object element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return f20691a.e(this, element);
    }

    public final AbstractC2907i f0(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f20691a.Y(this, value);
    }

    public final AbstractC2907i g(AbstractC2919v arrayExpression) {
        Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
        return f20691a.f(this, arrayExpression);
    }

    public final AbstractC2907i g0(AbstractC2919v other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f20691a.Z(this, other);
    }

    public final AbstractC2907i h(List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        return f20691a.g(this, values);
    }

    public final AbstractC2907i h0(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f20691a.a0(this, value);
    }

    public final AbstractC2907i i(AbstractC2919v arrayExpression) {
        Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
        return f20691a.h(this, arrayExpression);
    }

    public final AbstractC2919v i0(AbstractC2919v... others) {
        Intrinsics.checkNotNullParameter(others, "others");
        return f20691a.b0(this, Arrays.copyOf(others, others.length));
    }

    public final AbstractC2907i j(List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        return f20691a.i(this, values);
    }

    public final AbstractC2919v j0(AbstractC2919v... others) {
        Intrinsics.checkNotNullParameter(others, "others");
        return f20691a.c0(this, Arrays.copyOf(others, others.length));
    }

    public final AbstractC2919v k() {
        return f20691a.j(this);
    }

    public final AbstractC2919v k0(AbstractC2919v keyExpression) {
        Intrinsics.checkNotNullParameter(keyExpression, "keyExpression");
        return f20691a.e0(this, keyExpression);
    }

    public final AbstractC2919v l(int i10) {
        return f20691a.k(this, i10);
    }

    public final AbstractC2919v l0(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return f20691a.f0(this, key);
    }

    public final AbstractC2919v m(AbstractC2919v n10) {
        Intrinsics.checkNotNullParameter(n10, "n");
        return f20691a.l(this, n10);
    }

    public final AbstractC2919v m0(AbstractC2919v mapExpr, AbstractC2919v... otherMaps) {
        Intrinsics.checkNotNullParameter(mapExpr, "mapExpr");
        Intrinsics.checkNotNullParameter(otherMaps, "otherMaps");
        return f20691a.g0(this, mapExpr, (AbstractC2919v[]) Arrays.copyOf(otherMaps, otherMaps.length));
    }

    public final AbstractC2919v n(int i10) {
        return f20691a.m(this, i10);
    }

    public final AbstractC2907i n0(AbstractC2919v other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return f20691a.h0(this, other);
    }

    public final AbstractC2919v o(AbstractC2919v offset) {
        Intrinsics.checkNotNullParameter(offset, "offset");
        return f20691a.n(this, offset);
    }

    public final AbstractC2907i o0(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f20691a.i0(this, value);
    }

    public final AbstractC2919v p() {
        return f20691a.o(this);
    }

    public final AbstractC2907i p0(AbstractC2919v arrayExpression) {
        Intrinsics.checkNotNullParameter(arrayExpression, "arrayExpression");
        return f20691a.j0(this, arrayExpression);
    }

    public final AbstractC2919v q() {
        return f20691a.p(this);
    }

    public final AbstractC2907i q0(List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        return f20691a.k0(this, values);
    }

    public final H r() {
        return H.f20607c.a(this);
    }

    public abstract String s();

    public final AbstractC2919v t() {
        return f20691a.q(this);
    }

    public final AbstractC2919v x0(AbstractC2919v unit, AbstractC2919v amount) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(amount, "amount");
        return f20691a.s0(this, unit, amount);
    }

    public final AbstractC2919v y0(String unit, long j10) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return f20691a.t0(this, unit, j10);
    }

    public final AbstractC2919v z0(AbstractC2919v unit, AbstractC2919v amount) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(amount, "amount");
        return f20691a.u0(this, unit, amount);
    }
}
