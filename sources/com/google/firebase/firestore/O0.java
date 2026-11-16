package com.google.firebase.firestore;

import Qe.a;
import Re.AbstractC2919v;
import Ve.AbstractC3358b;
import com.google.firebase.firestore.AbstractC6526y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import qf.C10231b;
import qf.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.f f56279a;

    public O0(Pe.f fVar) {
        this.f56279a = fVar;
    }

    private Pe.s a(Object obj, Me.A0 a02) {
        if (obj.getClass().isArray()) {
            throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array");
        }
        qf.I iE = e(Ve.s.c(obj), a02);
        if (iE.F0()) {
            return new Pe.s(iE);
        }
        throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: " + Ve.N.q(obj));
    }

    private List d(List list) {
        Me.z0 z0Var = new Me.z0(Me.D0.Argument);
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(b(list.get(i10), z0Var.f().c(i10)));
        }
        return arrayList;
    }

    private qf.I e(Object obj, Me.A0 a02) {
        if (obj instanceof Map) {
            return g((Map) obj, a02);
        }
        if (obj instanceof AbstractC6526y) {
            l((AbstractC6526y) obj, a02);
            return null;
        }
        if (a02.h() != null) {
            a02.a(a02.h());
        }
        if (!(obj instanceof List)) {
            return k(obj, a02);
        }
        if (!a02.i() || a02.g() == Me.D0.ArrayArgument) {
            return f((List) obj, a02);
        }
        throw a02.f("Nested arrays are not supported");
    }

    private qf.I f(List list, Me.A0 a02) {
        C10231b.C1399b c1399bI0 = C10231b.i0();
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            qf.I iE = e(it.next(), a02.c(i10));
            if (iE == null) {
                iE = (qf.I) qf.I.J0().J(com.google.protobuf.e0.NULL_VALUE).n();
            }
            c1399bI0.y(iE);
            i10++;
        }
        return (qf.I) qf.I.J0().y(c1399bI0).n();
    }

    private qf.I g(Map map, Me.A0 a02) {
        if (map.isEmpty()) {
            if (a02.h() != null && !a02.h().isEmpty()) {
                a02.a(a02.h());
            }
            return (qf.I) qf.I.J0().I(qf.x.a0()).n();
        }
        x.b bVarI0 = qf.x.i0();
        for (Map.Entry entry : map.entrySet()) {
            if (!(entry.getKey() instanceof String)) {
                throw a02.f(String.format("Non-String Map key (%s) is not allowed", entry.getValue()));
            }
            String str = (String) entry.getKey();
            qf.I iE = e(entry.getValue(), a02.e(str));
            if (iE != null) {
                bVarI0.z(str, iE);
            }
        }
        return (qf.I) qf.I.J0().H(bVarI0).n();
    }

    private void l(AbstractC6526y abstractC6526y, Me.A0 a02) {
        if (!a02.j()) {
            throw a02.f(String.format("%s() can only be used with set() and update()", abstractC6526y.d()));
        }
        if (a02.h() == null) {
            throw a02.f(String.format("%s() is not currently supported inside arrays", abstractC6526y.d()));
        }
        if (abstractC6526y instanceof AbstractC6526y.c) {
            if (a02.g() == Me.D0.MergeSet) {
                a02.a(a02.h());
                return;
            } else {
                if (a02.g() != Me.D0.Update) {
                    throw a02.f("FieldValue.delete() can only be used with update() and set() with SetOptions.merge()");
                }
                AbstractC3358b.d(a02.h().E() > 0, "FieldValue.delete() at the top level should have already been handled.", new Object[0]);
                throw a02.f("FieldValue.delete() can only appear at the top level of your update data");
            }
        }
        if (abstractC6526y instanceof AbstractC6526y.e) {
            a02.b(a02.h(), Qe.q.d());
            return;
        }
        if (abstractC6526y instanceof AbstractC6526y.b) {
            a02.b(a02.h(), new a.b(d(((AbstractC6526y.b) abstractC6526y).h())));
        } else if (abstractC6526y instanceof AbstractC6526y.a) {
            a02.b(a02.h(), new a.C0332a(d(((AbstractC6526y.a) abstractC6526y).h())));
        } else {
            if (!(abstractC6526y instanceof AbstractC6526y.d)) {
                throw AbstractC3358b.a("Unknown FieldValue type: %s", Ve.N.q(abstractC6526y));
            }
            a02.b(a02.h(), new Qe.j(i(((AbstractC6526y.d) abstractC6526y).h())));
        }
    }

    public qf.I b(Object obj, Me.A0 a02) {
        return e(Ve.s.c(obj), a02);
    }

    public Pe.f c() {
        return this.f56279a;
    }

    public Me.B0 h(Object obj, Qe.d dVar) {
        Me.z0 z0Var = new Me.z0(Me.D0.MergeSet);
        Pe.s sVarA = a(obj, z0Var.f());
        if (dVar == null) {
            return z0Var.g(sVarA);
        }
        for (Pe.q qVar : dVar.c()) {
            if (!z0Var.d(qVar)) {
                throw new IllegalArgumentException("Field '" + qVar.toString() + "' is specified in your field mask but not in your input data.");
            }
        }
        return z0Var.h(sVarA, dVar);
    }

    public qf.I i(Object obj) {
        return j(obj, false);
    }

    public qf.I j(Object obj, boolean z10) {
        Me.z0 z0Var = new Me.z0(z10 ? Me.D0.ArrayArgument : Me.D0.Argument);
        qf.I iB = b(obj, z0Var.f());
        AbstractC3358b.d(iB != null, "Parsed data should not be null.", new Object[0]);
        AbstractC3358b.d(z0Var.e().isEmpty(), "Field transforms should have been disallowed.", new Object[0]);
        return iB;
    }

    public qf.I k(Object obj, final Me.A0 a02) {
        if (obj == null) {
            return Pe.y.f17440c;
        }
        if (obj.getClass().isArray()) {
            throw a02.f("Arrays are not supported; use a List instead");
        }
        if (obj instanceof C6521t) {
            C6521t c6521t = (C6521t) obj;
            Objects.requireNonNull(a02);
            o(c6521t, new ge.g() { // from class: com.google.firebase.firestore.N0
                @Override // ge.g
                public final Object apply(Object obj2) {
                    return a02.f((String) obj2);
                }
            });
            return Pe.y.A(c6521t);
        }
        if (obj instanceof AbstractC2919v) {
            throw a02.f("Pipeline expressions are not supported user objects");
        }
        try {
            return Pe.y.t(obj);
        } catch (IllegalArgumentException unused) {
            throw a02.f("Unsupported type: " + Ve.N.q(obj));
        }
    }

    public Me.B0 m(Object obj) {
        Me.z0 z0Var = new Me.z0(Me.D0.Set);
        return z0Var.i(a(obj, z0Var.f()));
    }

    public Me.C0 n(Map map) {
        Ve.E.c(map, "Provided update data must not be null.");
        Me.z0 z0Var = new Me.z0(Me.D0.Update);
        Me.A0 a0F = z0Var.f();
        Pe.s sVar = new Pe.s();
        for (Map.Entry entry : map.entrySet()) {
            Pe.q qVarC = C6525x.b((String) entry.getKey()).c();
            Object value = entry.getValue();
            if (value instanceof AbstractC6526y.c) {
                a0F.a(qVarC);
            } else {
                qf.I iB = b(value, a0F.d(qVarC));
                if (iB != null) {
                    a0F.a(qVarC);
                    sVar.l(qVarC, iB);
                }
            }
        }
        return z0Var.j(sVar);
    }

    public void o(C6521t c6521t, ge.g gVar) {
        Pe.f fVarA = c6521t.p().A();
        if (!fVarA.equals(this.f56279a)) {
            throw ((RuntimeException) gVar.apply(String.format("Document reference is for database %s/%s but should be for database %s/%s", fVarA.i(), fVarA.e(), this.f56279a.i(), this.f56279a.e())));
        }
    }
}
