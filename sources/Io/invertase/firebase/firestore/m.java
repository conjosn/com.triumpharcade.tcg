package io.invertase.firebase.firestore;

import Re.A;
import Re.AbstractC2919v;
import Re.C2903e;
import Re.C2904f;
import Re.C2905g;
import Re.C2909k;
import Re.C2911m;
import Re.C2913o;
import Re.C2922y;
import Re.C2923z;
import Re.H;
import Re.J;
import Re.L;
import Re.O;
import Re.P;
import Re.S;
import Re.b0;
import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.C6507l0;
import com.google.firebase.firestore.C6509m0;
import com.google.firebase.firestore.C6513o0;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.FirebaseFirestore;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import io.invertase.firebase.firestore.A;
import io.invertase.firebase.firestore.z;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f71654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z f71655b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final A.C f71656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final e f71657b;

        a(A.C c10, e eVar) {
            super();
            this.f71656a = c10;
            this.f71657b = eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C6507l0 f71658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f71659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final e f71660c;

        b(C6507l0 c6507l0, List list, e eVar) {
            super();
            this.f71658a = c6507l0;
            this.f71659b = list;
            this.f71660c = eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f71661a;

        d(e eVar) {
            this.f71661a = eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C6507l0 f71662a;

        private e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class f {
        private f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class g extends Exception {
        g(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final A.F f71663a;

        h(A.F f10) {
            this.f71663a = f10;
        }
    }

    m(FirebaseFirestore firebaseFirestore) {
        this.f71654a = firebaseFirestore;
        z zVar = new z(firebaseFirestore);
        this.f71655b = zVar;
        zVar.h0(new z.a0() { // from class: io.invertase.firebase.firestore.k
            @Override // io.invertase.firebase.firestore.z.a0
            public final C6507l0 a(A.C c10) {
                return this.f71651a.x(c10);
            }
        });
    }

    private double A(Object obj, String str) throws g {
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        throw new g("pipelineExecute() expected " + str + " to be a number.");
    }

    private int B(Object obj, String str) throws g {
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        throw new g("pipelineExecute() expected " + str + " to be a number.");
    }

    private List C(Object obj, String str) throws g {
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new g("pipelineExecute() expected " + str + " to be an array.");
    }

    private long D(Object obj, String str) throws g {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        throw new g("pipelineExecute() expected " + str + " to be a number.");
    }

    private String[] E(Object obj, String str) throws g {
        List listC = C(obj, str);
        String[] strArr = new String[listC.size()];
        for (int i10 = 0; i10 < listC.size(); i10++) {
            Object obj2 = listC.get(i10);
            if (!(obj2 instanceof String)) {
                throw new g("pipelineExecute() expected " + str + " values to be strings.");
            }
            strArr[i10] = (String) obj2;
        }
        return strArr;
    }

    private String H(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                if (i10 > 0) {
                    sb2.append('_');
                }
                sb2.append(Character.toLowerCase(cCharAt));
            } else {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    private String I(Map map, String str) {
        if (map == null || !map.containsKey(str) || map.get(str) == null) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void G(Task task, Promise promise) {
        if (task.isSuccessful()) {
            Log.i("RNFB-Pipeline", "execute succeeded");
            try {
                promise.resolve(L((C6507l0.c) task.getResult()));
                return;
            } catch (g e10) {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "unknown", e10.getMessage());
                return;
            }
        }
        Exception exception = task.getException();
        if (exception != null) {
            i.b(promise, exception);
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "unknown", "Failed to execute pipeline: empty pipeline task response.");
        }
    }

    private WritableMap K(C6509m0 c6509m0) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (c6509m0 == null) {
            return writableMapCreateMap;
        }
        C6521t c6521tD = c6509m0.d();
        if (c6521tD != null) {
            writableMapCreateMap.putString("path", c6521tD.t());
        }
        String strC = c6509m0.c();
        if (strC != null) {
            writableMapCreateMap.putString("id", strC);
        } else {
            writableMapCreateMap.putNull("id");
        }
        Map mapB = c6509m0.b();
        if (mapB != null) {
            Object objO = O(mapB);
            if (objO instanceof Map) {
                writableMapCreateMap.putMap("data", C.e((Map) objO));
            }
        }
        WritableMap writableMapM = M(c6509m0.a());
        if (writableMapM != null) {
            writableMapCreateMap.putMap("createTime", writableMapM);
        } else {
            writableMapCreateMap.putNull("createTime");
        }
        WritableMap writableMapM2 = M(c6509m0.e());
        if (writableMapM2 != null) {
            writableMapCreateMap.putMap("updateTime", writableMapM2);
            return writableMapCreateMap;
        }
        writableMapCreateMap.putNull("updateTime");
        return writableMapCreateMap;
    }

    private WritableMap L(C6507l0.c cVar) throws g {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableArray writableArrayCreateArray = Arguments.createArray();
        List listB = cVar != null ? cVar.b() : null;
        if (listB != null) {
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                writableArrayCreateArray.pushMap(K((C6509m0) it.next()));
            }
        }
        writableMapCreateMap.putArray("results", writableArrayCreateArray);
        if (cVar == null) {
            return writableMapCreateMap;
        }
        WritableMap writableMapM = M(cVar.a());
        if (writableMapM == null) {
            throw new g("pipelineExecute() expected native snapshot to include executionTime.");
        }
        writableMapCreateMap.putMap("executionTime", writableMapM);
        return writableMapCreateMap;
    }

    private WritableMap M(C9955q c9955q) {
        if (c9955q == null) {
            return null;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("seconds", c9955q.d());
        writableMapCreateMap.putInt("nanoseconds", c9955q.c());
        return writableMapCreateMap;
    }

    private J N(Map map, String str) throws g {
        J j10 = J.f20618c;
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String strH = H(str2);
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    j10 = (J) j10.j(strH, ((Boolean) value).booleanValue());
                } else if (value instanceof String) {
                    j10 = (J) j10.h(strH, (String) value);
                } else if (value instanceof Number) {
                    Number number = (Number) value;
                    j10 = ((number instanceof Double) || (number instanceof Float)) ? (J) j10.d(strH, number.doubleValue()) : (J) j10.e(strH, number.longValue());
                } else {
                    if (!(value instanceof Map)) {
                        if (value instanceof List) {
                            throw new g("pipelineExecute() received an unsupported raw option array for key: " + str2 + ".");
                        }
                        throw new g("pipelineExecute() received an unsupported raw option value for key: " + str2 + ".");
                    }
                    j10 = (J) j10.g(strH, N((Map) value, str + "." + str2));
                }
            }
        }
        return j10;
    }

    private Object O(Object obj) {
        if (obj instanceof List) {
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(O(it.next()));
            }
            return arrayList;
        }
        if (!(obj instanceof Map)) {
            return obj;
        }
        Map map = (Map) obj;
        Object obj2 = map.get("exprType");
        if ((obj2 instanceof String) && ((String) obj2).equalsIgnoreCase("constant")) {
            return O(map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() instanceof String) {
                linkedHashMap.put((String) entry.getKey(), O(entry.getValue()));
            }
        }
        return linkedHashMap;
    }

    private C6507l0 c(C6507l0 c6507l0, A.C8039k c8039k) throws g {
        List list = c8039k.f71585b;
        if (list.isEmpty()) {
            throw new g("pipelineExecute() expected stage.options.fields to contain at least one value.");
        }
        int size = list.size();
        S[] sArr = new S[size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            sArr[i10] = this.f71655b.w((A.N) list.get(i10), "stage.options.fields[" + i10 + "]");
        }
        return c6507l0.c(sArr[0], (S[]) Arrays.copyOfRange(sArr, 1, size));
    }

    private C6507l0 d(C6507l0 c6507l0, A.C8041m c8041m) throws g {
        List list = c8041m.f71590b;
        if (list.isEmpty()) {
            throw new g("pipelineExecute() expected stage.options.accumulators to contain at least one value.");
        }
        int size = list.size();
        C2904f[] c2904fArr = new C2904f[size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            c2904fArr[i10] = this.f71655b.i((A.C8040l) list.get(i10), "stage.options.accumulators[" + i10 + "]");
        }
        C2903e c2903eO = C2903e.o(c2904fArr[0], (C2904f[]) Arrays.copyOfRange(c2904fArr, 1, size));
        List list2 = c8041m.f71591c;
        if (list2 != null && !list2.isEmpty()) {
            int size2 = list2.size();
            S[] sArr = new S[size2];
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sArr[i11] = this.f71655b.w((A.N) list2.get(i11), "stage.options.groups[" + i11 + "]");
            }
            c2903eO = c2903eO.p(sArr[0], Arrays.copyOfRange(sArr, 1, size2));
        }
        return c6507l0.d(c2903eO);
    }

    private C6507l0 e(C6507l0 c6507l0, A.C8043o c8043o) throws g {
        List list = c8043o.f71593b;
        if (list.isEmpty()) {
            throw new g("pipelineExecute() expected stage.options.variables to contain at least one value.");
        }
        int size = list.size();
        C2905g[] c2905gArr = new C2905g[size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            A.N n10 = (A.N) list.get(i10);
            String str = n10.f71530b;
            if (str == null || str.isEmpty()) {
                throw new g("pipelineExecute() expected stage.options.variables[" + i10 + "] to include an alias.");
            }
            c2905gArr[i10] = new C2905g(str, this.f71655b.o(n10.f71529a, "stage.options.variables[" + i10 + "].expr"));
        }
        return c6507l0.g(c2905gArr[0], (C2905g[]) Arrays.copyOfRange(c2905gArr, 1, size));
    }

    private C6507l0 f(C6507l0 c6507l0, A.C8044p c8044p) throws g {
        List list = c8044p.f71594b;
        if (list.isEmpty()) {
            throw new g("pipelineExecute() expected stage.options.groups to contain at least one value.");
        }
        int size = list.size();
        S[] sArr = new S[size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            sArr[i10] = this.f71655b.w((A.N) list.get(i10), "stage.options.groups[" + i10 + "]");
        }
        return c6507l0.h(sArr[0], Arrays.copyOfRange(sArr, 1, size));
    }

    private C6507l0.a g(C6507l0.a aVar, Map map) throws g {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String strH = H(str);
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    aVar = (C6507l0.a) aVar.j(strH, ((Boolean) value).booleanValue());
                } else if (value instanceof String) {
                    aVar = (C6507l0.a) aVar.h(strH, (String) value);
                } else if (value instanceof Number) {
                    Number number = (Number) value;
                    aVar = ((number instanceof Double) || (number instanceof Float)) ? (C6507l0.a) aVar.d(strH, number.doubleValue()) : (C6507l0.a) aVar.e(strH, number.longValue());
                } else {
                    if (!(value instanceof Map)) {
                        if (value instanceof List) {
                            throw new g("pipelineExecute() received an unsupported raw option array for key: " + str + ".");
                        }
                        throw new g("pipelineExecute() received an unsupported raw option value for key: " + str + ".");
                    }
                    aVar = (C6507l0.a) aVar.g(strH, N((Map) value, "options.rawOptions." + str));
                }
            }
        }
        return aVar;
    }

    private C6507l0 h(C6507l0 c6507l0, A.C8049u c8049u) throws g {
        String strS = this.f71655b.s(c8049u.f71598b, "stage.options.field");
        double[] dArrA = this.f71655b.A(c8049u.f71599c);
        A.b bVarZ = z(c8049u.f71600d, "stage.options.distanceMeasure");
        if (c8049u.f71601e == null && c8049u.f71602f == null) {
            return c6507l0.n(strS, dArrA, bVarZ);
        }
        C2923z c2923z = new C2923z();
        Object obj = c8049u.f71601e;
        if (obj != null) {
            c2923z = c2923z.p(D(obj, "stage.options.limit"));
        }
        A.AbstractC8045q abstractC8045q = c8049u.f71602f;
        if (abstractC8045q != null) {
            AbstractC2919v abstractC2919vO = this.f71655b.o(abstractC8045q, "stage.options.distanceField");
            c2923z = abstractC2919vO instanceof C2922y ? c2923z.n((C2922y) abstractC2919vO) : c2923z.o(this.f71655b.x(c8049u.f71602f, "stage.options.distanceField"));
        }
        return c6507l0.m(strS, AbstractC2919v.M0(dArrA), bVarZ, c2923z);
    }

    private L i(L l10, Map map) throws g {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    l10 = (L) l10.m(str, ((Boolean) value).booleanValue());
                } else if (value instanceof String) {
                    l10 = (L) l10.k(str, (String) value);
                } else if (value instanceof Number) {
                    Number number = (Number) value;
                    l10 = ((number instanceof Double) || (number instanceof Float)) ? (L) l10.h(str, number.doubleValue()) : (L) l10.i(str, number.longValue());
                } else {
                    if (!(value instanceof Map)) {
                        throw new g("pipelineExecute() received an unsupported raw stage option value for key: " + str + ".");
                    }
                    l10 = (L) l10.j(str, AbstractC2919v.X(this.f71655b.s(value, "stage.options.options." + str)));
                }
            }
        }
        return l10;
    }

    private C6507l0 j(C6507l0 c6507l0, A.H h10) throws g {
        L lP = L.p(h10.f71514b);
        Object obj = h10.f71515c;
        if (obj != null) {
            lP = obj instanceof List ? lP.r(((List) obj).toArray()) : lP.r(obj);
        }
        Map map = h10.f71516d;
        if (map != null) {
            lP = i(lP, map);
        }
        return c6507l0.q(lP);
    }

    private C6507l0 k(C6507l0 c6507l0, A.I i10) throws g {
        String[] strArrE = E(i10.f71517b, "stage.options.fields");
        if (strArrE.length != 0) {
            return c6507l0.r(strArrE[0], (String[]) Arrays.copyOfRange(strArrE, 1, strArrE.length));
        }
        throw new g("pipelineExecute() expected stage.options.fields to contain at least one value.");
    }

    private C6507l0 l(C6507l0 c6507l0, A.J j10) {
        return c6507l0.s(this.f71655b.o(j10.f71518b, "stage.options.map"));
    }

    private C6507l0 m(C6507l0 c6507l0, A.K k10) throws g {
        Object obj = k10.f71519b;
        if (obj != null) {
            return c6507l0.t(B(obj, "stage.options.documents"));
        }
        Object obj2 = k10.f71520c;
        if (obj2 != null) {
            return c6507l0.u(O.o(A(obj2, "stage.options.percentage")));
        }
        throw new g("pipelineExecute() expected sample stage to include documents or percentage.");
    }

    private C6507l0 n(C6507l0 c6507l0, A.L l10) {
        P pA = P.f20638k.a(this.f71655b.j(l10.f71521b, "stage.options.query"));
        String str = l10.f71522c;
        if (str != null && !str.isEmpty()) {
            pA = pA.p(l10.f71522c);
        }
        Object obj = l10.f71523d;
        if (obj != null) {
            pA = pA.s(D(obj, "stage.options.retrievalDepth"));
        }
        List list = l10.f71524e;
        if (list != null && !list.isEmpty()) {
            int size = l10.f71524e.size();
            H[] hArr = new H[size];
            for (int i10 = 0; i10 < l10.f71524e.size(); i10++) {
                hArr[i10] = this.f71655b.v((A.C1116A) l10.f71524e.get(i10), "stage.options.sort[" + i10 + "]");
            }
            pA = pA.t(hArr[0], (H[]) Arrays.copyOfRange(hArr, 1, size));
        }
        Object obj2 = l10.f71525f;
        if (obj2 != null) {
            pA = pA.r(D(obj2, "stage.options.offset"));
        }
        Object obj3 = l10.f71526g;
        if (obj3 != null) {
            pA = pA.q(D(obj3, "stage.options.limit"));
        }
        List list2 = l10.f71527h;
        if (list2 != null && !list2.isEmpty()) {
            int size2 = l10.f71527h.size();
            S[] sArr = new S[size2];
            for (int i11 = 0; i11 < l10.f71527h.size(); i11++) {
                sArr[i11] = this.f71655b.w((A.N) l10.f71527h.get(i11), "stage.options.addFields[" + i11 + "]");
            }
            pA = pA.o(sArr[0], (S[]) Arrays.copyOfRange(sArr, 1, size2));
        }
        return c6507l0.v(pA);
    }

    private C6507l0 o(C6507l0 c6507l0, A.M m10) throws g {
        List list = m10.f71528b;
        if (list.isEmpty()) {
            throw new g("pipelineExecute() expected stage.options.selections to contain at least one value.");
        }
        int size = list.size();
        S[] sArr = new S[size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            sArr[i10] = this.f71655b.w((A.N) list.get(i10), "stage.options.selections[" + i10 + "]");
        }
        return c6507l0.w(sArr[0], (S[]) Arrays.copyOfRange(sArr, 1, size));
    }

    private C6507l0 p(C6507l0 c6507l0, A.O o10) throws g {
        List list = o10.f71532b;
        if (list.isEmpty()) {
            throw new g("pipelineExecute() expected stage.options.orderings to contain at least one value.");
        }
        int size = list.size();
        H[] hArr = new H[size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            hArr[i10] = this.f71655b.v((A.C1116A) list.get(i10), "stage.options.orderings[" + i10 + "]");
        }
        return c6507l0.x(hArr[0], (H[]) Arrays.copyOfRange(hArr, 1, size));
    }

    private C6507l0 q(C6507l0 c6507l0, A.F f10) throws g {
        if (f10 instanceof A.U) {
            return s(c6507l0, (A.U) f10);
        }
        if (f10 instanceof A.M) {
            return o(c6507l0, (A.M) f10);
        }
        if (f10 instanceof A.C8039k) {
            return c(c6507l0, (A.C8039k) f10);
        }
        if (f10 instanceof A.I) {
            return k(c6507l0, (A.I) f10);
        }
        if (f10 instanceof A.O) {
            return p(c6507l0, (A.O) f10);
        }
        if (f10 instanceof A.C8051w) {
            return c6507l0.o(B(((A.C8051w) f10).f71605b, "stage.options.limit"));
        }
        if (f10 instanceof A.C8054z) {
            return c6507l0.p(B(((A.C8054z) f10).f71608b, "stage.options.offset"));
        }
        if (f10 instanceof A.C8041m) {
            return d(c6507l0, (A.C8041m) f10);
        }
        if (f10 instanceof A.C8044p) {
            return f(c6507l0, (A.C8044p) f10);
        }
        if (f10 instanceof A.C8049u) {
            return h(c6507l0, (A.C8049u) f10);
        }
        if (f10 instanceof A.L) {
            return n(c6507l0, (A.L) f10);
        }
        if (f10 instanceof A.C8043o) {
            return e(c6507l0, (A.C8043o) f10);
        }
        if (f10 instanceof A.J) {
            return l(c6507l0, (A.J) f10);
        }
        if (f10 instanceof A.K) {
            return m(c6507l0, (A.K) f10);
        }
        if (f10 instanceof A.Q) {
            return r(c6507l0, (A.Q) f10);
        }
        if (f10 instanceof A.H) {
            return j(c6507l0, (A.H) f10);
        }
        throw new g("pipelineExecute() received an unknown stage: " + f10.f71512a + ".");
    }

    private C6507l0 r(C6507l0 c6507l0, A.Q q10) throws g {
        S sW = this.f71655b.w(q10.f71534b, "stage.options.selectable");
        A.AbstractC8045q abstractC8045q = q10.f71535c;
        if (abstractC8045q == null) {
            return c6507l0.E(sW);
        }
        String strX = this.f71655b.x(abstractC8045q, "stage.options.indexField");
        return strX.isEmpty() ? c6507l0.E(sW) : c6507l0.F(sW, new b0().n(strX));
    }

    private C6507l0 s(C6507l0 c6507l0, A.U u10) {
        return c6507l0.G(this.f71655b.j(u10.f71538b, "stage.options.condition"));
    }

    private C2909k t(Map map) throws g {
        C2911m c2911mU = u(map);
        if (c2911mU == null) {
            return null;
        }
        return new C2909k().n(c2911mU);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private Re.C2911m u(java.util.Map r7) throws io.invertase.firebase.firestore.m.g {
        /*
            r6 = this;
            r0 = 0
            if (r7 != 0) goto L4
            return r0
        L4:
            Re.m r1 = new Re.m
            r1.<init>()
            java.lang.String r2 = "forceIndex"
            java.lang.String r2 = r6.I(r7, r2)
            r3 = 1
            if (r2 == 0) goto L1e
            boolean r4 = r2.isEmpty()
            if (r4 != 0) goto L1e
            Re.m r1 = r1.n(r2)
            r2 = r3
            goto L1f
        L1e:
            r2 = 0
        L1f:
            java.lang.String r4 = "ignoreIndexFields"
            boolean r5 = r7.containsKey(r4)
            if (r5 == 0) goto L39
            java.lang.Object r7 = r7.get(r4)
            java.lang.String r4 = "pipeline.source.rawOptions.ignoreIndexFields"
            java.lang.String[] r7 = r6.E(r7, r4)
            int r4 = r7.length
            if (r4 <= 0) goto L39
            Re.m r1 = r1.o(r7)
            goto L3a
        L39:
            r3 = r2
        L3a:
            if (r3 == 0) goto L3d
            return r1
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.firestore.m.u(java.util.Map):Re.m");
    }

    private C2913o v(Map map) throws g {
        C2911m c2911mU = u(map);
        if (c2911mU == null) {
            return null;
        }
        return new C2913o().n(c2911mU);
    }

    private C6507l0.a w(A.B b10) throws g {
        boolean z10;
        if (b10 != null && !b10.a()) {
            C6507l0.a aVar = new C6507l0.a();
            boolean z11 = true;
            if ("recommended".equals(b10.f71497a)) {
                aVar = aVar.n(C6507l0.a.C0858a.f56387c);
                z10 = true;
            } else {
                z10 = false;
            }
            Map map = b10.f71498b;
            if (map != null) {
                aVar = g(aVar, map);
            } else {
                z11 = z10;
            }
            if (z11) {
                return aVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C6507l0 x(A.C c10) throws g {
        e eVar = new e();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(new a(c10, eVar));
        while (!arrayDeque.isEmpty()) {
            f fVar = (f) arrayDeque.pop();
            if (fVar instanceof a) {
                a aVar = (a) fVar;
                C6507l0 c6507l0Y = y(aVar.f71656a.f71499a);
                ArrayList arrayList = new ArrayList(aVar.f71656a.f71500b.size());
                ArrayList arrayList2 = new ArrayList();
                for (A.F f10 : aVar.f71656a.f71500b) {
                    if (f10 instanceof A.P) {
                        e eVar2 = new e();
                        arrayList.add(new d(eVar2));
                        arrayList2.add(new AbstractMap.SimpleEntry(((A.P) f10).f71533b, eVar2));
                    } else {
                        arrayList.add(new h(f10));
                    }
                }
                arrayDeque.push(new b(c6507l0Y, arrayList, aVar.f71657b));
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    Map.Entry entry = (Map.Entry) arrayList2.get(size);
                    arrayDeque.push(new a((A.C) entry.getKey(), (e) entry.getValue()));
                }
            } else {
                b bVar = (b) fVar;
                C6507l0 c6507l0Q = bVar.f71658a;
                for (c cVar : bVar.f71659b) {
                    if (cVar instanceof h) {
                        c6507l0Q = q(c6507l0Q, ((h) cVar).f71663a);
                    } else {
                        C6507l0 c6507l0 = ((d) cVar).f71661a.f71662a;
                        if (c6507l0 == null) {
                            throw new g("pipelineExecute() failed to build nested union pipeline.");
                        }
                        c6507l0Q = c6507l0Q.D(c6507l0);
                    }
                }
                bVar.f71660c.f71662a = c6507l0Q;
            }
        }
        C6507l0 c6507l02 = eVar.f71662a;
        if (c6507l02 != null) {
            return c6507l02;
        }
        throw new g("pipelineExecute() failed to build pipeline.");
    }

    private C6507l0 y(A.E e10) throws g {
        String str = e10.f71503a;
        C6513o0 c6513o0L = this.f71654a.L();
        if ("collection".equals(str)) {
            C2913o c2913oV = v(e10.f71511i);
            return c2913oV == null ? c6513o0L.c(e10.f71504b) : c6513o0L.b(this.f71654a.u(e10.f71504b), c2913oV);
        }
        if ("collectionGroup".equals(str)) {
            C2909k c2909kT = t(e10.f71511i);
            return c2909kT == null ? c6513o0L.d(e10.f71505c) : c6513o0L.e(e10.f71505c, c2909kT);
        }
        if ("database".equals(str)) {
            return c6513o0L.g();
        }
        if ("documents".equals(str)) {
            String[] strArr = e10.f71506d;
            if (strArr == null || strArr.length == 0) {
                throw new g("pipelineExecute() expected pipeline.source.documents to contain at least one document path.");
            }
            return c6513o0L.i(strArr);
        }
        if ("query".equals(str)) {
            return c6513o0L.f(new B("pipeline", "pipeline", E.d(this.f71654a, e10.f71504b, e10.f71507e), Arguments.makeNativeArray((List<?>) e10.f71508f), Arguments.makeNativeArray((List<?>) e10.f71509g), Arguments.makeNativeMap((Map<String, ? extends Object>) e10.f71510h)).f71611c);
        }
        if (!"subcollection".equals(str)) {
            throw new g("pipelineExecute() received an unknown source type.");
        }
        String str2 = e10.f71504b;
        if (str2 == null || str2.isEmpty()) {
            throw new g("pipelineExecute() expected pipeline.source.path to be a non-empty string.");
        }
        return C6513o0.j(e10.f71504b);
    }

    private A.b z(String str, String str2) throws g {
        if (str == null) {
            throw new g("pipelineExecute() expected " + str2 + " to be provided.");
        }
        String upperCase = str.trim().replace('-', '_').replace(' ', '_').toUpperCase(Locale.ROOT);
        if ("COSINE".equals(upperCase)) {
            return A.b.f20587d;
        }
        if ("EUCLIDEAN".equals(upperCase)) {
            return A.b.f20586c;
        }
        if ("DOT_PRODUCT".equals(upperCase) || "DOTPRODUCT".equals(upperCase)) {
            return A.b.f20588e;
        }
        throw new g("pipelineExecute() expected " + str2 + " to be one of euclidean, cosine, or dot_product.");
    }

    void F(ReadableMap readableMap, ReadableMap readableMap2, final Promise promise) {
        try {
            A.C cQ = A.q(readableMap, readableMap2);
            Log.i("RNFB-Pipeline", "execute source=" + cQ.f71499a.f71503a + " path=" + cQ.f71499a.f71504b + " stages=" + cQ.f71500b.size());
            C6507l0 c6507l0X = x(cQ);
            Log.i("RNFB-Pipeline", "execute built pipeline, calling sdkPipeline.execute()");
            C6507l0.a aVarW = w(cQ.f71501c);
            (aVarW == null ? c6507l0X.i() : c6507l0X.j(aVarW)).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.l
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71652a.G(promise, task);
                }
            });
        } catch (g e10) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-argument", e10.getMessage());
        } catch (Exception e11) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "unknown", "Failed to execute pipeline: " + e11.getMessage());
        }
    }
}
