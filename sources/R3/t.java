package R3;

import M3.c;
import W2.G;
import java.util.ArrayList;
import java.util.List;
import x3.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ge.u f19841d = ge.u.f(':');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ge.u f19842e = ge.u.f('*');

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f19843a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f19844b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f19845c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f19847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19848c;

        public a(int i10, long j10, int i11) {
            this.f19846a = i10;
            this.f19847b = j10;
            this.f19848c = i11;
        }
    }

    private void a(x3.r rVar, M m10) {
        G g10 = new G(8);
        rVar.readFully(g10.f(), 0, 8);
        this.f19845c = g10.D() + 8;
        if (g10.z() != 1397048916) {
            m10.f102406a = 0L;
        } else {
            m10.f102406a = rVar.getPosition() - ((long) (this.f19845c - 12));
            this.f19844b = 2;
        }
    }

    private static int b(String str) throws T2.M {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw T2.M.a("Invalid SEF name", null);
        }
    }

    private void d(x3.r rVar, M m10) {
        long length = rVar.getLength();
        int i10 = this.f19845c - 20;
        G g10 = new G(i10);
        rVar.readFully(g10.f(), 0, i10);
        for (int i11 = 0; i11 < i10 / 12; i11++) {
            g10.g0(2);
            short sF = g10.F();
            if (sF == 2192 || sF == 2816 || sF == 2817 || sF == 2819 || sF == 2820) {
                this.f19843a.add(new a(sF, (length - ((long) this.f19845c)) - ((long) g10.D()), g10.D()));
            } else {
                g10.g0(8);
            }
        }
        if (this.f19843a.isEmpty()) {
            m10.f102406a = 0L;
        } else {
            this.f19844b = 3;
            m10.f102406a = ((a) this.f19843a.get(0)).f19847b;
        }
    }

    private void e(x3.r rVar, List list) throws T2.M {
        long position = rVar.getPosition();
        int length = (int) ((rVar.getLength() - rVar.getPosition()) - ((long) this.f19845c));
        G g10 = new G(length);
        rVar.readFully(g10.f(), 0, length);
        for (int i10 = 0; i10 < this.f19843a.size(); i10++) {
            a aVar = (a) this.f19843a.get(i10);
            g10.f0((int) (aVar.f19847b - position));
            g10.g0(4);
            int iD = g10.D();
            int iB = b(g10.N(iD));
            int i11 = aVar.f19848c - (iD + 8);
            if (iB == 2192) {
                list.add(f(g10, i11));
            } else if (iB != 2816 && iB != 2817 && iB != 2819 && iB != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    private static M3.c f(G g10, int i10) throws T2.M {
        ArrayList arrayList = new ArrayList();
        List listJ = f19842e.j(g10.N(i10));
        for (int i11 = 0; i11 < listJ.size(); i11++) {
            List listJ2 = f19841d.j((CharSequence) listJ.get(i11));
            if (listJ2.size() != 3) {
                throw T2.M.a(null, null);
            }
            try {
                arrayList.add(new c.a(Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1)), 1 << (Integer.parseInt((String) listJ2.get(2)) - 1)));
            } catch (NumberFormatException e10) {
                throw T2.M.a(null, e10);
            }
        }
        return new M3.c(arrayList);
    }

    public int c(x3.r rVar, M m10, List list) throws T2.M {
        int i10 = this.f19844b;
        long j10 = 0;
        if (i10 == 0) {
            long length = rVar.getLength();
            if (length != -1 && length >= 8) {
                j10 = length - 8;
            }
            m10.f102406a = j10;
            this.f19844b = 1;
        } else if (i10 == 1) {
            a(rVar, m10);
        } else if (i10 == 2) {
            d(rVar, m10);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            e(rVar, list);
            m10.f102406a = 0L;
        }
        return 1;
    }

    public void g() {
        this.f19843a.clear();
        this.f19844b = 0;
    }
}
