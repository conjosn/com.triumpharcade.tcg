package com.google.firebase.firestore;

import Ve.AbstractC3358b;
import com.google.firebase.firestore.C6522u;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import pe.C9955q;
import qf.C10231b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f56281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6522u.a f56282b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f56283a;

        static {
            int[] iArr = new int[C6522u.a.values().length];
            f56283a = iArr;
            try {
                iArr[C6522u.a.PREVIOUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56283a[C6522u.a.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public P0(FirebaseFirestore firebaseFirestore, C6522u.a aVar) {
        this.f56281a = firebaseFirestore;
        this.f56282b = aVar;
    }

    private List a(C10231b c10231b) {
        ArrayList arrayList = new ArrayList(c10231b.h0());
        Iterator it = c10231b.h().iterator();
        while (it.hasNext()) {
            arrayList.add(f((qf.I) it.next()));
        }
        return arrayList;
    }

    private Object c(qf.I i10) {
        Pe.f fVarD = Pe.f.d(i10.y0());
        Pe.k kVarI = Pe.k.i(i10.y0());
        Pe.f fVarA = this.f56281a.A();
        if (!fVarD.equals(fVarA)) {
            Ve.C.e("DocumentSnapshot", "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead.", kVarI.p(), fVarD.i(), fVarD.e(), fVarA.i(), fVarA.e());
        }
        return new C6521t(kVarI, this.f56281a);
    }

    private Object d(qf.I i10) {
        int i11 = a.f56283a[this.f56282b.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                return null;
            }
            return e(Pe.u.a(i10));
        }
        qf.I iB = Pe.u.b(i10);
        if (iB == null) {
            return null;
        }
        return f(iB);
    }

    private Object e(com.google.protobuf.t0 t0Var) {
        return new C9955q(t0Var.d0(), t0Var.c0());
    }

    Map b(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map2.put((String) entry.getKey(), f((qf.I) entry.getValue()));
        }
        return map2;
    }

    public Object f(qf.I i10) {
        switch (Pe.y.g0(i10)) {
            case 0:
                return null;
            case 1:
            case 9:
            case 11:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            default:
                throw AbstractC3358b.a("Unknown value type: " + i10.B0(), new Object[0]);
            case 2:
                return Boolean.valueOf(i10.p0());
            case 3:
            case 4:
                return i10.E0() ? Long.valueOf(i10.w0()) : Double.valueOf(i10.s0());
            case 5:
                return e(i10.A0());
            case 6:
                return d(i10);
            case 7:
                return i10.z0();
            case 8:
                return C6496g.c(i10.q0());
            case 10:
                return c(i10);
            case 13:
                return new Y(i10.v0().c0(), i10.v0().d0());
            case 15:
                return a(i10.o0());
            case 16:
                return g(i10.x0().c0());
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return b(i10.x0().c0());
        }
    }

    Q0 g(Map map) {
        List listH = ((qf.I) map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)).o0().h();
        double[] dArr = new double[listH.size()];
        for (int i10 = 0; i10 < listH.size(); i10++) {
            dArr[i10] = ((qf.I) listH.get(i10)).s0();
        }
        return new Q0(dArr);
    }
}
