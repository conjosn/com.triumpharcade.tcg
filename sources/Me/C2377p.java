package Me;

import Re.AbstractC2907i;
import Re.AbstractC2919v;
import Re.C2922y;
import Ve.AbstractC3358b;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Me.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2377p extends AbstractC2378q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f13283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final qf.I f13284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pe.q f13285c;

    /* JADX INFO: renamed from: Me.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13286a;

        static {
            int[] iArr = new int[b.values().length];
            f13286a = iArr;
            try {
                iArr[b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13286a[b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13286a[b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13286a[b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13286a[b.GREATER_THAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13286a[b.GREATER_THAN_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13286a[b.ARRAY_CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13286a[b.ARRAY_CONTAINS_ANY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13286a[b.IN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13286a[b.NOT_IN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: Me.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        LESS_THAN("<"),
        LESS_THAN_OR_EQUAL("<="),
        EQUAL("=="),
        NOT_EQUAL("!="),
        GREATER_THAN(">"),
        GREATER_THAN_OR_EQUAL(">="),
        ARRAY_CONTAINS("array_contains"),
        ARRAY_CONTAINS_ANY("array_contains_any"),
        IN("in"),
        NOT_IN("not_in");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f13298a;

        b(String str) {
            this.f13298a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f13298a;
        }
    }

    protected C2377p(Pe.q qVar, b bVar, qf.I i10) {
        this.f13285c = qVar;
        this.f13283a = bVar;
        this.f13284b = i10;
    }

    public static C2377p f(Pe.q qVar, b bVar, qf.I i10) {
        if (!qVar.O()) {
            return bVar == b.ARRAY_CONTAINS ? new C2364f(qVar, i10) : bVar == b.IN ? new S(qVar, i10) : bVar == b.ARRAY_CONTAINS_ANY ? new C2362e(qVar, i10) : bVar == b.NOT_IN ? new Z(qVar, i10) : new C2377p(qVar, bVar, i10);
        }
        if (bVar == b.IN) {
            return new U(qVar, i10);
        }
        if (bVar == b.NOT_IN) {
            return new V(qVar, i10);
        }
        AbstractC3358b.d((bVar == b.ARRAY_CONTAINS || bVar == b.ARRAY_CONTAINS_ANY) ? false : true, bVar.toString() + "queries don't make sense on document keys", new Object[0]);
        return new T(qVar, bVar, i10);
    }

    @Override // Me.AbstractC2378q
    public String a() {
        return g().i() + h().toString() + Pe.y.c(i());
    }

    @Override // Me.AbstractC2378q
    public List b() {
        return Collections.singletonList(this);
    }

    @Override // Me.AbstractC2378q
    public List c() {
        return Collections.singletonList(this);
    }

    @Override // Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        qf.I iE = hVar.e(this.f13285c);
        return this.f13283a == b.NOT_EQUAL ? (iE == null || iE.G0() || !k(Pe.y.j(iE, this.f13284b))) ? false : true : iE != null && Pe.y.g0(iE) == Pe.y.g0(this.f13284b) && k(Pe.y.j(iE, this.f13284b));
    }

    @Override // Me.AbstractC2378q
    AbstractC2907i e() {
        C2922y c2922y = new C2922y(this.f13285c);
        AbstractC2907i abstractC2907iW = c2922y.W();
        switch (a.f13286a[this.f13283a.ordinal()]) {
            case 1:
                return AbstractC2919v.c(abstractC2907iW, c2922y.f0(this.f13284b));
            case 2:
                return AbstractC2919v.c(abstractC2907iW, c2922y.h0(this.f13284b));
            case 3:
                return AbstractC2919v.c(abstractC2907iW, c2922y.Q(this.f13284b));
            case 4:
                return c2922y.o0(this.f13284b);
            case 5:
                return AbstractC2919v.c(abstractC2907iW, c2922y.a0(this.f13284b));
            case 6:
                return AbstractC2919v.c(abstractC2907iW, c2922y.c0(this.f13284b));
            case 7:
                return AbstractC2919v.c(abstractC2907iW, c2922y.f(this.f13284b));
            case 8:
                return AbstractC2919v.c(abstractC2907iW, c2922y.j(this.f13284b.o0().h()));
            case 9:
                return AbstractC2919v.c(abstractC2907iW, c2922y.S(this.f13284b.o0().h()));
            case 10:
                return c2922y.q0(this.f13284b.o0().h());
            default:
                throw new IllegalArgumentException("Unsupported operator: " + this.f13283a);
        }
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C2377p)) {
            C2377p c2377p = (C2377p) obj;
            if (this.f13283a == c2377p.f13283a && this.f13285c.equals(c2377p.f13285c) && this.f13284b.equals(c2377p.f13284b)) {
                return true;
            }
        }
        return false;
    }

    public Pe.q g() {
        return this.f13285c;
    }

    public b h() {
        return this.f13283a;
    }

    public int hashCode() {
        return ((((1147 + this.f13283a.hashCode()) * 31) + this.f13285c.hashCode()) * 31) + this.f13284b.hashCode();
    }

    public qf.I i() {
        return this.f13284b;
    }

    public boolean j() {
        return Arrays.asList(b.LESS_THAN, b.LESS_THAN_OR_EQUAL, b.GREATER_THAN, b.GREATER_THAN_OR_EQUAL, b.NOT_EQUAL, b.NOT_IN).contains(this.f13283a);
    }

    protected boolean k(int i10) {
        switch (a.f13286a[this.f13283a.ordinal()]) {
            case 1:
                return i10 < 0;
            case 2:
                return i10 <= 0;
            case 3:
                return i10 == 0;
            case 4:
                return i10 != 0;
            case 5:
                return i10 > 0;
            case 6:
                return i10 >= 0;
            default:
                throw AbstractC3358b.a("Unknown FieldFilter operator: %s", this.f13283a);
        }
    }

    public String toString() {
        return a();
    }
}
