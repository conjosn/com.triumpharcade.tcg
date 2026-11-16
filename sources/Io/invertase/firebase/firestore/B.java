package io.invertase.firebase.firestore;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.AbstractC6527z;
import com.google.firebase.firestore.C6525x;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.I0;
import com.google.firebase.firestore.w0;
import com.google.firebase.firestore.z0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import xl.AbstractC11729a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f71609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f71610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    w0 f71611c;

    B(String str, String str2, w0 w0Var, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap) {
        this.f71609a = str;
        this.f71611c = w0Var;
        c(readableArray);
        e(readableArray2);
        d(readableMap);
    }

    private AbstractC6527z b(ReadableMap readableMap) {
        C6525x c6525xD;
        Object objI;
        if (!readableMap.hasKey("fieldPath")) {
            String string = readableMap.getString("operator");
            ReadableArray array = readableMap.getArray("queries");
            Objects.requireNonNull(array);
            ReadableArray readableArray = array;
            ArrayList arrayList = new ArrayList();
            int size = readableArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(b(readableArray.getMap(i10)));
            }
            if (string.equals("AND")) {
                return AbstractC6527z.a((AbstractC6527z[]) arrayList.toArray(new AbstractC6527z[0]));
            }
            if (string.equals("OR")) {
                return AbstractC6527z.l((AbstractC6527z[]) arrayList.toArray(new AbstractC6527z[0]));
            }
            throw new Error("Missing 'Filter' instance return");
        }
        String string2 = readableMap.getString("operator");
        Objects.requireNonNull(string2);
        ReadableMap map = readableMap.getMap("fieldPath");
        Objects.requireNonNull(map);
        ReadableArray array2 = map.getArray("_segments");
        Objects.requireNonNull(array2);
        ReadableArray readableArray2 = array2;
        int size2 = readableArray2.size();
        String[] strArr = new String[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            strArr[i11] = readableArray2.getString(i11);
        }
        c6525xD = C6525x.d(strArr);
        ReadableArray array3 = readableMap.getArray(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        FirebaseFirestore firebaseFirestoreQ = this.f71611c.q();
        Objects.requireNonNull(array3);
        objI = C.i(firebaseFirestoreQ, array3);
        switch (string2) {
            case "LESS_THAN_OR_EQUAL":
                return AbstractC6527z.i(c6525xD, objI);
            case "NOT_IN":
                return AbstractC6527z.k(c6525xD, (List) objI);
            case "LESS_THAN":
                return AbstractC6527z.h(c6525xD, objI);
            case "ARRAY_CONTAINS_ANY":
                return AbstractC6527z.c(c6525xD, (List) objI);
            case "IN":
                return AbstractC6527z.g(c6525xD, (List) objI);
            case "EQUAL":
                return AbstractC6527z.d(c6525xD, objI);
            case "ARRAY_CONTAINS":
                return AbstractC6527z.b(c6525xD, objI);
            case "GREATER_THAN":
                return AbstractC6527z.e(c6525xD, objI);
            case "GREATER_THAN_OR_EQUAL":
                return AbstractC6527z.f(c6525xD, objI);
            case "NOT_EQUAL":
                return AbstractC6527z.j(c6525xD, objI);
            default:
                throw new Error("Invalid operator");
        }
    }

    private void c(ReadableArray readableArray) {
        C6525x c6525xD;
        Object objI;
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            ReadableMap map = readableArray.getMap(i10);
            if (map.hasKey("fieldPath")) {
                ReadableArray array = map.getArray("fieldPath");
                Objects.requireNonNull(array);
                String[] strArr = (String[]) array.toArrayList().toArray(new String[0]);
                Objects.requireNonNull(strArr);
                c6525xD = C6525x.d(strArr);
                String string = map.getString("operator");
                ReadableArray array2 = map.getArray(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                FirebaseFirestore firebaseFirestoreQ = this.f71611c.q();
                Objects.requireNonNull(array2);
                objI = C.i(firebaseFirestoreQ, array2);
                Objects.requireNonNull(string);
                switch (string) {
                    case "LESS_THAN_OR_EQUAL":
                        w0 w0Var = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        Objects.requireNonNull(objI);
                        this.f71611c = w0Var.Q(c6525xD, objI);
                        break;
                    case "NOT_IN":
                        w0 w0Var2 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        List list = (List) objI;
                        Objects.requireNonNull(list);
                        this.f71611c = w0Var2.S(c6525xD, list);
                        break;
                    case "LESS_THAN":
                        w0 w0Var3 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        Objects.requireNonNull(objI);
                        this.f71611c = w0Var3.P(c6525xD, objI);
                        break;
                    case "ARRAY_CONTAINS_ANY":
                        w0 w0Var4 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        List list2 = (List) objI;
                        Objects.requireNonNull(list2);
                        this.f71611c = w0Var4.K(c6525xD, list2);
                        break;
                    case "IN":
                        w0 w0Var5 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        List list3 = (List) objI;
                        Objects.requireNonNull(list3);
                        this.f71611c = w0Var5.O(c6525xD, list3);
                        break;
                    case "EQUAL":
                        w0 w0Var6 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        this.f71611c = w0Var6.L(c6525xD, objI);
                        break;
                    case "ARRAY_CONTAINS":
                        w0 w0Var7 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        Objects.requireNonNull(objI);
                        this.f71611c = w0Var7.J(c6525xD, objI);
                        break;
                    case "GREATER_THAN":
                        w0 w0Var8 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        Objects.requireNonNull(objI);
                        this.f71611c = w0Var8.M(c6525xD, objI);
                        break;
                    case "GREATER_THAN_OR_EQUAL":
                        w0 w0Var9 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        Objects.requireNonNull(objI);
                        this.f71611c = w0Var9.N(c6525xD, objI);
                        break;
                    case "NOT_EQUAL":
                        w0 w0Var10 = this.f71611c;
                        Objects.requireNonNull(c6525xD);
                        this.f71611c = w0Var10.R(c6525xD, objI);
                        break;
                }
            } else if (map.hasKey("operator") && map.hasKey("queries")) {
                this.f71611c = this.f71611c.I(b(map));
            }
        }
    }

    private void d(ReadableMap readableMap) {
        if (readableMap.hasKey("limit")) {
            this.f71611c = this.f71611c.t(readableMap.getInt("limit"));
        }
        if (readableMap.hasKey("limitToLast")) {
            this.f71611c = this.f71611c.u(readableMap.getInt("limitToLast"));
        }
        if (readableMap.hasKey("startAt")) {
            List listG = C.g(this.f71611c.q(), readableMap.getArray("startAt"));
            w0 w0Var = this.f71611c;
            Object[] array = listG.toArray();
            Objects.requireNonNull(array);
            this.f71611c = w0Var.D(array);
        }
        if (readableMap.hasKey("startAfter")) {
            List listG2 = C.g(this.f71611c.q(), readableMap.getArray("startAfter"));
            w0 w0Var2 = this.f71611c;
            Object[] array2 = listG2.toArray();
            Objects.requireNonNull(array2);
            this.f71611c = w0Var2.C(array2);
        }
        if (readableMap.hasKey("endAt")) {
            List listG3 = C.g(this.f71611c.q(), readableMap.getArray("endAt"));
            w0 w0Var3 = this.f71611c;
            Object[] array3 = listG3.toArray();
            Objects.requireNonNull(array3);
            this.f71611c = w0Var3.m(array3);
        }
        if (readableMap.hasKey("endBefore")) {
            List listG4 = C.g(this.f71611c.q(), readableMap.getArray("endBefore"));
            w0 w0Var4 = this.f71611c;
            Object[] array4 = listG4.toArray();
            Objects.requireNonNull(array4);
            this.f71611c = w0Var4.n(array4);
        }
    }

    private void e(ReadableArray readableArray) {
        for (Map map : AbstractC11729a.e(readableArray)) {
            if (map.get("fieldPath") instanceof List) {
                C6525x c6525xD = C6525x.d((String[]) ((ArrayList) map.get("fieldPath")).toArray(new String[0]));
                String str = (String) map.get("direction");
                w0 w0Var = this.f71611c;
                Objects.requireNonNull(c6525xD);
                this.f71611c = w0Var.w(c6525xD, w0.c.valueOf(str));
            } else {
                String str2 = (String) map.get("fieldPath");
                String str3 = (String) map.get("direction");
                w0 w0Var2 = this.f71611c;
                Objects.requireNonNull(str2);
                this.f71611c = w0Var2.x(str2, w0.c.valueOf(str3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WritableMap g(Task task) {
        return C.l(this.f71609a, this.f71610b, "get", (z0) task.getResult(), null);
    }

    public Task f(Executor executor, I0 i02) {
        return AbstractC8055a.a(this.f71611c.p(i02), executor, new Continuation() { // from class: yl.K
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f105782a.g(task);
            }
        });
    }
}
