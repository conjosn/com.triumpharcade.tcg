package Em;

import Em.j;
import Em.p;
import Em.y;
import com.tiktok.appevents.TTIdentifierFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final h f5930d = new h(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f5932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f5933c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u f5931a = u.o(16);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f5935b;

        static {
            int[] iArr = new int[y.b.values().length];
            f5935b = iArr;
            try {
                iArr[y.b.f6011c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5935b[y.b.f6012d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5935b[y.b.f6013e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5935b[y.b.f6014f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5935b[y.b.f6015g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5935b[y.b.f6016h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5935b[y.b.f6017i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5935b[y.b.f6018j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5935b[y.b.f6019k.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5935b[y.b.f6022v.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5935b[y.b.f6023w.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5935b[y.b.f6025y.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f5935b[y.b.f6007U.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f5935b[y.b.f6008V.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f5935b[y.b.f6009W.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f5935b[y.b.f6020l.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f5935b[y.b.f6021m.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f5935b[y.b.f6024x.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[y.c.values().length];
            f5934a = iArr2;
            try {
                iArr2[y.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f5934a[y.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f5934a[y.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f5934a[y.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f5934a[y.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f5934a[y.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f5934a[y.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f5934a[y.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f5934a[y.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends Comparable {
        p.a X(p.a aVar, p pVar);

        y.c Y();

        int a();

        boolean f();

        y.b g();

        boolean h();
    }

    private h() {
    }

    private Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private static int d(y.b bVar, int i10, Object obj) {
        int iC = f.C(i10);
        if (bVar == y.b.f6020l) {
            iC *= 2;
        }
        return iC + e(bVar, obj);
    }

    private static int e(y.b bVar, Object obj) {
        switch (a.f5935b[bVar.ordinal()]) {
            case 1:
                return f.g(((Double) obj).doubleValue());
            case 2:
                return f.m(((Float) obj).floatValue());
            case 3:
                return f.q(((Long) obj).longValue());
            case 4:
                return f.E(((Long) obj).longValue());
            case 5:
                return f.p(((Integer) obj).intValue());
            case 6:
                return f.k(((Long) obj).longValue());
            case 7:
                return f.j(((Integer) obj).intValue());
            case 8:
                return f.b(((Boolean) obj).booleanValue());
            case 9:
                return f.B((String) obj);
            case 10:
                return obj instanceof d ? f.e((d) obj) : f.c((byte[]) obj);
            case 11:
                return f.D(((Integer) obj).intValue());
            case 12:
                return f.w(((Integer) obj).intValue());
            case 13:
                return f.x(((Long) obj).longValue());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return f.y(((Integer) obj).intValue());
            case 15:
                return f.A(((Long) obj).longValue());
            case 16:
                return f.n((p) obj);
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return f.s((p) obj);
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return obj instanceof j.a ? f.i(((j.a) obj).a()) : f.i(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int f(b bVar, Object obj) {
        y.b bVarG = bVar.g();
        int iA = bVar.a();
        if (!bVar.f()) {
            return d(bVarG, iA, obj);
        }
        int iD = 0;
        if (bVar.h()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iD += e(bVarG, it.next());
            }
            return f.C(iA) + iD + f.u(iD);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iD += d(bVarG, iA, it2.next());
        }
        return iD;
    }

    public static h g() {
        return f5930d;
    }

    static int l(y.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.c();
    }

    private boolean o(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        if (bVar.Y() != y.c.MESSAGE) {
            return true;
        }
        if (!bVar.f()) {
            Object value = entry.getValue();
            if (value instanceof p) {
                return ((p) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!((p) it.next()).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    private void s(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        Object value = entry.getValue();
        if (bVar.f()) {
            Object objH = h(bVar);
            if (objH == null) {
                objH = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objH).add(c(it.next()));
            }
            this.f5931a.p(bVar, objH);
            return;
        }
        if (bVar.Y() != y.c.MESSAGE) {
            this.f5931a.p(bVar, c(value));
            return;
        }
        Object objH2 = h(bVar);
        if (objH2 == null) {
            this.f5931a.p(bVar, c(value));
        } else {
            this.f5931a.p(bVar, bVar.X(((p) objH2).d(), (p) value).build());
        }
    }

    public static h t() {
        return new h();
    }

    public static Object u(e eVar, y.b bVar, boolean z10) {
        switch (a.f5935b[bVar.ordinal()]) {
            case 1:
                return Double.valueOf(eVar.l());
            case 2:
                return Float.valueOf(eVar.p());
            case 3:
                return Long.valueOf(eVar.s());
            case 4:
                return Long.valueOf(eVar.L());
            case 5:
                return Integer.valueOf(eVar.r());
            case 6:
                return Long.valueOf(eVar.o());
            case 7:
                return Integer.valueOf(eVar.n());
            case 8:
                return Boolean.valueOf(eVar.j());
            case 9:
                return z10 ? eVar.I() : eVar.H();
            case 10:
                return eVar.k();
            case 11:
                return Integer.valueOf(eVar.K());
            case 12:
                return Integer.valueOf(eVar.D());
            case 13:
                return Long.valueOf(eVar.E());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return Integer.valueOf(eVar.F());
            case 15:
                return Long.valueOf(eVar.G());
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void w(Em.y.b r2, java.lang.Object r3) {
        /*
            r3.getClass()
            int[] r0 = Em.h.a.f5934a
            Em.y$c r2 = r2.b()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L3c;
                case 2: goto L39;
                case 3: goto L36;
                case 4: goto L33;
                case 5: goto L30;
                case 6: goto L2d;
                case 7: goto L24;
                case 8: goto L18;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L3e
        L15:
            boolean r1 = r3 instanceof Em.p
            goto L3e
        L18:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof Em.j.a
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            r1 = r0
            goto L3e
        L24:
            boolean r2 = r3 instanceof Em.d
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L21
            goto L22
        L2d:
            boolean r1 = r3 instanceof java.lang.String
            goto L3e
        L30:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L3e
        L33:
            boolean r1 = r3 instanceof java.lang.Double
            goto L3e
        L36:
            boolean r1 = r3 instanceof java.lang.Float
            goto L3e
        L39:
            boolean r1 = r3 instanceof java.lang.Long
            goto L3e
        L3c:
            boolean r1 = r3 instanceof java.lang.Integer
        L3e:
            if (r1 == 0) goto L41
            return
        L41:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Em.h.w(Em.y$b, java.lang.Object):void");
    }

    private static void x(f fVar, y.b bVar, int i10, Object obj) throws IOException {
        if (bVar == y.b.f6020l) {
            fVar.X(i10, (p) obj);
        } else {
            fVar.v0(i10, l(bVar, false));
            y(fVar, bVar, obj);
        }
    }

    private static void y(f fVar, y.b bVar, Object obj) throws IOException {
        switch (a.f5935b[bVar.ordinal()]) {
            case 1:
                fVar.Q(((Double) obj).doubleValue());
                break;
            case 2:
                fVar.W(((Float) obj).floatValue());
                break;
            case 3:
                fVar.b0(((Long) obj).longValue());
                break;
            case 4:
                fVar.y0(((Long) obj).longValue());
                break;
            case 5:
                fVar.a0(((Integer) obj).intValue());
                break;
            case 6:
                fVar.U(((Long) obj).longValue());
                break;
            case 7:
                fVar.T(((Integer) obj).intValue());
                break;
            case 8:
                fVar.L(((Boolean) obj).booleanValue());
                break;
            case 9:
                fVar.u0((String) obj);
                break;
            case 10:
                if (!(obj instanceof d)) {
                    fVar.M((byte[]) obj);
                } else {
                    fVar.O((d) obj);
                }
                break;
            case 11:
                fVar.x0(((Integer) obj).intValue());
                break;
            case 12:
                fVar.p0(((Integer) obj).intValue());
                break;
            case 13:
                fVar.q0(((Long) obj).longValue());
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                fVar.r0(((Integer) obj).intValue());
                break;
            case 15:
                fVar.t0(((Long) obj).longValue());
                break;
            case 16:
                fVar.Y((p) obj);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                fVar.d0((p) obj);
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                if (!(obj instanceof j.a)) {
                    fVar.S(((Integer) obj).intValue());
                } else {
                    fVar.S(((j.a) obj).a());
                }
                break;
        }
    }

    public static void z(b bVar, Object obj, f fVar) throws IOException {
        y.b bVarG = bVar.g();
        int iA = bVar.a();
        if (!bVar.f()) {
            x(fVar, bVarG, iA, obj);
            return;
        }
        List list = (List) obj;
        if (!bVar.h()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x(fVar, bVarG, iA, it.next());
            }
            return;
        }
        fVar.v0(iA, 2);
        Iterator it2 = list.iterator();
        int iE = 0;
        while (it2.hasNext()) {
            iE += e(bVarG, it2.next());
        }
        fVar.n0(iE);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            y(fVar, bVarG, it3.next());
        }
    }

    public void a(b bVar, Object obj) {
        List arrayList;
        if (!bVar.f()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        w(bVar.g(), obj);
        Object objH = h(bVar);
        if (objH == null) {
            arrayList = new ArrayList();
            this.f5931a.p(bVar, arrayList);
        } else {
            arrayList = (List) objH;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h clone() {
        h hVarT = t();
        for (int i10 = 0; i10 < this.f5931a.i(); i10++) {
            Map.Entry entryH = this.f5931a.h(i10);
            hVarT.v((b) entryH.getKey(), entryH.getValue());
        }
        for (Map.Entry entry : this.f5931a.j()) {
            hVarT.v((b) entry.getKey(), entry.getValue());
        }
        hVarT.f5933c = this.f5933c;
        return hVarT;
    }

    public Object h(b bVar) {
        return this.f5931a.get(bVar);
    }

    public Object i(b bVar, int i10) {
        if (!bVar.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objH = h(bVar);
        if (objH != null) {
            return ((List) objH).get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int j(b bVar) {
        if (!bVar.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objH = h(bVar);
        if (objH == null) {
            return 0;
        }
        return ((List) objH).size();
    }

    public int k() {
        int iF = 0;
        for (int i10 = 0; i10 < this.f5931a.i(); i10++) {
            Map.Entry entryH = this.f5931a.h(i10);
            iF += f((b) entryH.getKey(), entryH.getValue());
        }
        for (Map.Entry entry : this.f5931a.j()) {
            iF += f((b) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean m(b bVar) {
        if (bVar.f()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f5931a.get(bVar) != null;
    }

    public boolean n() {
        for (int i10 = 0; i10 < this.f5931a.i(); i10++) {
            if (!o(this.f5931a.h(i10))) {
                return false;
            }
        }
        Iterator it = this.f5931a.j().iterator();
        while (it.hasNext()) {
            if (!o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator p() {
        return this.f5933c ? new l(this.f5931a.entrySet().iterator()) : this.f5931a.entrySet().iterator();
    }

    public void q() {
        if (this.f5932b) {
            return;
        }
        this.f5931a.n();
        this.f5932b = true;
    }

    public void r(h hVar) {
        for (int i10 = 0; i10 < hVar.f5931a.i(); i10++) {
            s(hVar.f5931a.h(i10));
        }
        Iterator it = hVar.f5931a.j().iterator();
        while (it.hasNext()) {
            s((Map.Entry) it.next());
        }
    }

    public void v(b bVar, Object obj) {
        if (!bVar.f()) {
            w(bVar.g(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w(bVar.g(), it.next());
            }
            obj = arrayList;
        }
        this.f5931a.p(bVar, obj);
    }

    private h(boolean z10) {
        q();
    }
}
