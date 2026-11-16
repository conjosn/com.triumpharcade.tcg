package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.r0;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4018s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C4018s f35630d = new C4018s(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i0 f35631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f35632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f35633c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f35635b;

        static {
            int[] iArr = new int[r0.b.values().length];
            f35635b = iArr;
            try {
                iArr[r0.b.f35602c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35635b[r0.b.f35603d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35635b[r0.b.f35604e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35635b[r0.b.f35605f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35635b[r0.b.f35606g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35635b[r0.b.f35607h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35635b[r0.b.f35608i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35635b[r0.b.f35609j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35635b[r0.b.f35611l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35635b[r0.b.f35612m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35635b[r0.b.f35610k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35635b[r0.b.f35613v.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35635b[r0.b.f35614w.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35635b[r0.b.f35616y.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35635b[r0.b.f35598U.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35635b[r0.b.f35599V.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35635b[r0.b.f35600W.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35635b[r0.b.f35615x.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[r0.c.values().length];
            f35634a = iArr2;
            try {
                iArr2[r0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35634a[r0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35634a[r0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35634a[r0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f35634a[r0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f35634a[r0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f35634a[r0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f35634a[r0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f35634a[r0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends Comparable {
        int a();

        boolean f();

        r0.b g();

        boolean h();
    }

    private C4018s() {
        this.f35631a = i0.r();
    }

    static int b(r0.b bVar, int i10, Object obj) {
        int iO = AbstractC4010j.O(i10);
        if (bVar == r0.b.f35611l) {
            iO *= 2;
        }
        return iO + c(bVar, obj);
    }

    static int c(r0.b bVar, Object obj) {
        switch (a.f35635b[bVar.ordinal()]) {
            case 1:
                return AbstractC4010j.i(((Double) obj).doubleValue());
            case 2:
                return AbstractC4010j.q(((Float) obj).floatValue());
            case 3:
                return AbstractC4010j.x(((Long) obj).longValue());
            case 4:
                return AbstractC4010j.S(((Long) obj).longValue());
            case 5:
                return AbstractC4010j.v(((Integer) obj).intValue());
            case 6:
                return AbstractC4010j.o(((Long) obj).longValue());
            case 7:
                return AbstractC4010j.m(((Integer) obj).intValue());
            case 8:
                return AbstractC4010j.d(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC4010j.s((P) obj);
            case 10:
                return AbstractC4010j.A((P) obj);
            case 11:
                return obj instanceof AbstractC4007g ? AbstractC4010j.g((AbstractC4007g) obj) : AbstractC4010j.N((String) obj);
            case 12:
                return obj instanceof AbstractC4007g ? AbstractC4010j.g((AbstractC4007g) obj) : AbstractC4010j.e((byte[]) obj);
            case 13:
                return AbstractC4010j.Q(((Integer) obj).intValue());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return AbstractC4010j.F(((Integer) obj).intValue());
            case 15:
                return AbstractC4010j.H(((Long) obj).longValue());
            case 16:
                return AbstractC4010j.J(((Integer) obj).intValue());
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC4010j.L(((Long) obj).longValue());
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return AbstractC4010j.k(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        r0.b bVarG = bVar.g();
        int iA = bVar.a();
        if (!bVar.f()) {
            return b(bVarG, iA, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!bVar.h()) {
            int iB = 0;
            while (i10 < size) {
                iB += b(bVarG, iA, list.get(i10));
                i10++;
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iC = 0;
        while (i10 < size) {
            iC += c(bVarG, list.get(i10));
            i10++;
        }
        return AbstractC4010j.O(iA) + iC + AbstractC4010j.Q(iC);
    }

    private int g(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    static int i(r0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.c();
    }

    private static boolean l(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        throw null;
    }

    private static boolean m(r0.b bVar, Object obj) {
        AbstractC4024y.a(obj);
        switch (a.f35634a[bVar.b().ordinal()]) {
            case 7:
                if ((obj instanceof AbstractC4007g) || (obj instanceof byte[])) {
                }
                break;
            case 8:
                if (!(obj instanceof Integer)) {
                }
                break;
            case 9:
                if (!(obj instanceof P)) {
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

    public static C4018s r() {
        return new C4018s();
    }

    private void t(b bVar, Object obj) {
        if (!m(bVar.g(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.a()), bVar.g().b(), obj.getClass().getName()));
        }
    }

    static void u(AbstractC4010j abstractC4010j, r0.b bVar, int i10, Object obj) {
        if (bVar == r0.b.f35611l) {
            abstractC4010j.q0(i10, (P) obj);
        } else {
            abstractC4010j.M0(i10, i(bVar, false));
            v(abstractC4010j, bVar, obj);
        }
    }

    static void v(AbstractC4010j abstractC4010j, r0.b bVar, Object obj) {
        switch (a.f35635b[bVar.ordinal()]) {
            case 1:
                abstractC4010j.h0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC4010j.p0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC4010j.x0(((Long) obj).longValue());
                break;
            case 4:
                abstractC4010j.Q0(((Long) obj).longValue());
                break;
            case 5:
                abstractC4010j.v0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC4010j.n0(((Long) obj).longValue());
                break;
            case 7:
                abstractC4010j.l0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC4010j.b0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC4010j.s0((P) obj);
                break;
            case 10:
                abstractC4010j.z0((P) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC4007g)) {
                    abstractC4010j.L0((String) obj);
                } else {
                    abstractC4010j.f0((AbstractC4007g) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC4007g)) {
                    abstractC4010j.c0((byte[]) obj);
                } else {
                    abstractC4010j.f0((AbstractC4007g) obj);
                }
                break;
            case 13:
                abstractC4010j.O0(((Integer) obj).intValue());
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                abstractC4010j.D0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC4010j.F0(((Long) obj).longValue());
                break;
            case 16:
                abstractC4010j.H0(((Integer) obj).intValue());
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                abstractC4010j.J0(((Long) obj).longValue());
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                abstractC4010j.j0(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4018s clone() {
        C4018s c4018sR = r();
        int iL = this.f35631a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            Map.Entry entryJ = this.f35631a.j(i10);
            android.support.v4.media.session.b.a(entryJ.getKey());
            c4018sR.s(null, entryJ.getValue());
        }
        for (Map.Entry entry : this.f35631a.n()) {
            android.support.v4.media.session.b.a(entry.getKey());
            c4018sR.s(null, entry.getValue());
        }
        c4018sR.f35633c = this.f35633c;
        return c4018sR;
    }

    Iterator e() {
        return j() ? Collections.emptyIterator() : this.f35633c ? new B(this.f35631a.h().iterator()) : this.f35631a.h().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4018s) {
            return this.f35631a.equals(((C4018s) obj).f35631a);
        }
        return false;
    }

    public int f() {
        int iL = this.f35631a.l();
        int iG = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            iG += g(this.f35631a.j(i10));
        }
        Iterator it = this.f35631a.n().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public int h() {
        int iL = this.f35631a.l();
        int iD = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            Map.Entry entryJ = this.f35631a.j(i10);
            android.support.v4.media.session.b.a(entryJ.getKey());
            iD += d(null, entryJ.getValue());
        }
        for (Map.Entry entry : this.f35631a.n()) {
            android.support.v4.media.session.b.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f35631a.hashCode();
    }

    boolean j() {
        return this.f35631a.isEmpty();
    }

    public boolean k() {
        int iL = this.f35631a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            if (!l(this.f35631a.j(i10))) {
                return false;
            }
        }
        Iterator it = this.f35631a.n().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        return j() ? Collections.emptyIterator() : this.f35633c ? new B(this.f35631a.entrySet().iterator()) : this.f35631a.entrySet().iterator();
    }

    public void o() {
        if (this.f35632b) {
            return;
        }
        int iL = this.f35631a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            Map.Entry entryJ = this.f35631a.j(i10);
            if (entryJ.getValue() instanceof AbstractC4022w) {
                ((AbstractC4022w) entryJ.getValue()).D();
            }
        }
        this.f35631a.q();
        this.f35632b = true;
    }

    public void p(C4018s c4018s) {
        int iL = c4018s.f35631a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            q(c4018s.f35631a.j(i10));
        }
        Iterator it = c4018s.f35631a.n().iterator();
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
        this.f35631a.s(bVar, obj);
    }

    private C4018s(boolean z10) {
        this(i0.r());
        o();
    }

    private C4018s(i0 i0Var) {
        this.f35631a = i0Var;
        o();
    }
}
