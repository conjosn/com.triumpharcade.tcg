package com.google.protobuf;

import com.google.protobuf.N;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class Q implements P {
    Q() {
    }

    private static int i(int i10, Object obj, Object obj2) {
        O o10 = (O) obj;
        N n10 = (N) obj2;
        int iA = 0;
        if (o10.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : o10.entrySet()) {
            iA += n10.a(i10, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    private static O j(Object obj, Object obj2) {
        O oN = (O) obj;
        O o10 = (O) obj2;
        if (!o10.isEmpty()) {
            if (!oN.i()) {
                oN = oN.n();
            }
            oN.l(o10);
        }
        return oN;
    }

    @Override // com.google.protobuf.P
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // com.google.protobuf.P
    public N.a b(Object obj) {
        return ((N) obj).c();
    }

    @Override // com.google.protobuf.P
    public Map c(Object obj) {
        return (O) obj;
    }

    @Override // com.google.protobuf.P
    public Object d(Object obj) {
        return O.d().n();
    }

    @Override // com.google.protobuf.P
    public Map e(Object obj) {
        return (O) obj;
    }

    @Override // com.google.protobuf.P
    public Object f(Object obj) {
        ((O) obj).j();
        return obj;
    }

    @Override // com.google.protobuf.P
    public int g(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // com.google.protobuf.P
    public boolean h(Object obj) {
        return !((O) obj).i();
    }
}
