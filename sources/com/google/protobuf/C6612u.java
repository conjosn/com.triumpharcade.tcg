package com.google.protobuf;

import com.google.protobuf.B0;
import com.google.protobuf.C;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6612u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C6612u f57198d = new C6612u(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q0 f57199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f57200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f57201c;

    /* JADX INFO: renamed from: com.google.protobuf.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f57203b;

        static {
            int[] iArr = new int[B0.b.values().length];
            f57203b = iArr;
            try {
                iArr[B0.b.f56930c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57203b[B0.b.f56931d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57203b[B0.b.f56932e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57203b[B0.b.f56933f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57203b[B0.b.f56934g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57203b[B0.b.f56935h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57203b[B0.b.f56936i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57203b[B0.b.f56937j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57203b[B0.b.f56939l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57203b[B0.b.f56940m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57203b[B0.b.f56938k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57203b[B0.b.f56941v.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57203b[B0.b.f56942w.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57203b[B0.b.f56944y.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57203b[B0.b.f56926U.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57203b[B0.b.f56927V.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f57203b[B0.b.f56928W.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f57203b[B0.b.f56943x.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[B0.c.values().length];
            f57202a = iArr2;
            try {
                iArr2[B0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f57202a[B0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f57202a[B0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f57202a[B0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f57202a[B0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f57202a[B0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f57202a[B0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f57202a[B0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f57202a[B0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends Comparable {
        int a();

        boolean f();

        B0.b g();

        boolean h();
    }

    private C6612u() {
        this.f57199a = q0.r(16);
    }

    static int b(B0.b bVar, int i10, Object obj) {
        int iQ = AbstractC6604l.Q(i10);
        if (bVar == B0.b.f56939l) {
            iQ *= 2;
        }
        return iQ + c(bVar, obj);
    }

    static int c(B0.b bVar, Object obj) {
        switch (a.f57203b[bVar.ordinal()]) {
            case 1:
                return AbstractC6604l.k(((Double) obj).doubleValue());
            case 2:
                return AbstractC6604l.s(((Float) obj).floatValue());
            case 3:
                return AbstractC6604l.z(((Long) obj).longValue());
            case 4:
                return AbstractC6604l.U(((Long) obj).longValue());
            case 5:
                return AbstractC6604l.x(((Integer) obj).intValue());
            case 6:
                return AbstractC6604l.q(((Long) obj).longValue());
            case 7:
                return AbstractC6604l.o(((Integer) obj).intValue());
            case 8:
                return AbstractC6604l.f(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC6604l.u((V) obj);
            case 10:
                return AbstractC6604l.C((V) obj);
            case 11:
                return obj instanceof AbstractC6601i ? AbstractC6604l.i((AbstractC6601i) obj) : AbstractC6604l.P((String) obj);
            case 12:
                return obj instanceof AbstractC6601i ? AbstractC6604l.i((AbstractC6601i) obj) : AbstractC6604l.g((byte[]) obj);
            case 13:
                return AbstractC6604l.S(((Integer) obj).intValue());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return AbstractC6604l.H(((Integer) obj).intValue());
            case 15:
                return AbstractC6604l.J(((Long) obj).longValue());
            case 16:
                return AbstractC6604l.L(((Integer) obj).intValue());
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC6604l.N(((Long) obj).longValue());
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return obj instanceof C.a ? AbstractC6604l.m(((C.a) obj).a()) : AbstractC6604l.m(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        B0.b bVarG = bVar.g();
        int iA = bVar.a();
        if (!bVar.f()) {
            return b(bVarG, iA, obj);
        }
        List list = (List) obj;
        int iB = 0;
        if (!bVar.h()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iB += b(bVarG, iA, it.next());
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iB += c(bVarG, it2.next());
        }
        return AbstractC6604l.Q(iA) + iB + AbstractC6604l.S(iB);
    }

    private int g(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    static int i(B0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.c();
    }

    private static boolean l(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        throw null;
    }

    private static boolean m(B0.b bVar, Object obj) {
        C.a(obj);
        switch (a.f57202a[bVar.b().ordinal()]) {
            case 7:
                if ((obj instanceof AbstractC6601i) || (obj instanceof byte[])) {
                }
                break;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof C.a)) {
                }
                break;
            case 9:
                if (!(obj instanceof V)) {
                }
                break;
        }
        return false;
    }

    private void q(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public static C6612u r() {
        return new C6612u();
    }

    private void t(b bVar, Object obj) {
        if (!m(bVar.g(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.a()), bVar.g().b(), obj.getClass().getName()));
        }
    }

    static void u(AbstractC6604l abstractC6604l, B0.b bVar, int i10, Object obj) {
        if (bVar == B0.b.f56939l) {
            abstractC6604l.v0(i10, (V) obj);
        } else {
            abstractC6604l.R0(i10, i(bVar, false));
            v(abstractC6604l, bVar, obj);
        }
    }

    static void v(AbstractC6604l abstractC6604l, B0.b bVar, Object obj) {
        switch (a.f57203b[bVar.ordinal()]) {
            case 1:
                abstractC6604l.m0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC6604l.u0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC6604l.C0(((Long) obj).longValue());
                break;
            case 4:
                abstractC6604l.V0(((Long) obj).longValue());
                break;
            case 5:
                abstractC6604l.A0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC6604l.s0(((Long) obj).longValue());
                break;
            case 7:
                abstractC6604l.q0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC6604l.g0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC6604l.x0((V) obj);
                break;
            case 10:
                abstractC6604l.E0((V) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC6601i)) {
                    abstractC6604l.Q0((String) obj);
                } else {
                    abstractC6604l.k0((AbstractC6601i) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC6601i)) {
                    abstractC6604l.h0((byte[]) obj);
                } else {
                    abstractC6604l.k0((AbstractC6601i) obj);
                }
                break;
            case 13:
                abstractC6604l.T0(((Integer) obj).intValue());
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                abstractC6604l.I0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC6604l.K0(((Long) obj).longValue());
                break;
            case 16:
                abstractC6604l.M0(((Integer) obj).intValue());
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                abstractC6604l.O0(((Long) obj).longValue());
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                if (!(obj instanceof C.a)) {
                    abstractC6604l.o0(((Integer) obj).intValue());
                } else {
                    abstractC6604l.o0(((C.a) obj).a());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6612u clone() {
        C6612u c6612uR = r();
        for (int i10 = 0; i10 < this.f57199a.l(); i10++) {
            Map.Entry entryJ = this.f57199a.j(i10);
            android.support.v4.media.session.b.a(entryJ.getKey());
            c6612uR.s(null, entryJ.getValue());
        }
        for (Map.Entry entry : this.f57199a.n()) {
            android.support.v4.media.session.b.a(entry.getKey());
            c6612uR.s(null, entry.getValue());
        }
        c6612uR.f57201c = this.f57201c;
        return c6612uR;
    }

    Iterator e() {
        return this.f57201c ? new H(this.f57199a.h().iterator()) : this.f57199a.h().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6612u) {
            return this.f57199a.equals(((C6612u) obj).f57199a);
        }
        return false;
    }

    public int f() {
        int iG = 0;
        for (int i10 = 0; i10 < this.f57199a.l(); i10++) {
            iG += g(this.f57199a.j(i10));
        }
        Iterator it = this.f57199a.n().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public int h() {
        int iD = 0;
        for (int i10 = 0; i10 < this.f57199a.l(); i10++) {
            Map.Entry entryJ = this.f57199a.j(i10);
            android.support.v4.media.session.b.a(entryJ.getKey());
            iD += d(null, entryJ.getValue());
        }
        for (Map.Entry entry : this.f57199a.n()) {
            android.support.v4.media.session.b.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f57199a.hashCode();
    }

    boolean j() {
        return this.f57199a.isEmpty();
    }

    public boolean k() {
        for (int i10 = 0; i10 < this.f57199a.l(); i10++) {
            if (!l(this.f57199a.j(i10))) {
                return false;
            }
        }
        Iterator it = this.f57199a.n().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        return this.f57201c ? new H(this.f57199a.entrySet().iterator()) : this.f57199a.entrySet().iterator();
    }

    public void o() {
        if (this.f57200b) {
            return;
        }
        for (int i10 = 0; i10 < this.f57199a.l(); i10++) {
            Map.Entry entryJ = this.f57199a.j(i10);
            if (entryJ.getValue() instanceof AbstractC6616y) {
                ((AbstractC6616y) entryJ.getValue()).I();
            }
        }
        this.f57199a.q();
        this.f57200b = true;
    }

    public void p(C6612u c6612u) {
        for (int i10 = 0; i10 < c6612u.f57199a.l(); i10++) {
            q(c6612u.f57199a.j(i10));
        }
        Iterator it = c6612u.f57199a.n().iterator();
        while (it.hasNext()) {
            q((Map.Entry) it.next());
        }
    }

    public void s(b bVar, Object obj) {
        if (!bVar.f()) {
            t(bVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                t(bVar, it.next());
            }
            obj = arrayList;
        }
        this.f57199a.s(bVar, obj);
    }

    private C6612u(boolean z10) {
        this(q0.r(0));
        o();
    }

    private C6612u(q0 q0Var) {
        this.f57199a = q0Var;
        o();
    }
}
