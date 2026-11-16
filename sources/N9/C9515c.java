package n9;

import java.util.EnumMap;
import java.util.List;
import java.util.Objects;
import m9.i;
import n9.AbstractC9516d;

/* JADX INFO: renamed from: n9.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9515c implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumMap f85233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f85234b;

    /* JADX INFO: renamed from: n9.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends m9.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final C9515c f85235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f85236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f85237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private volatile r f85238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private volatile int f85239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private volatile int f85240f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private volatile CharSequence f85241g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private volatile String[] f85242h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private volatile long f85243i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private volatile r f85244j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        protected volatile String f85245k;

        public a(C9515c c9515c, List list, r rVar, r rVar2) {
            this(c9515c, list, rVar, rVar2, -128, null);
        }

        private void f(i.b bVar) {
            if (bVar == i.b.DATADOG) {
                g();
            }
            String[] strArr = this.f85242h;
            if (strArr == null) {
                return;
            }
            strArr[bVar.ordinal()] = null;
        }

        private void g() {
            this.f85239e = -1;
        }

        @Override // m9.i
        public void c(long j10) {
            if (this.f85243i != j10) {
                this.f85243i = j10;
                this.f85244j = j10 == 0 ? null : r.p(V8.a.f(j10, 16));
                f(i.b.DATADOG);
            }
        }

        @Override // m9.i
        public void d(CharSequence charSequence) {
            if (Objects.equals(this.f85241g, charSequence)) {
                return;
            }
            f(i.b.W3C);
            this.f85241g = r.p(charSequence);
        }

        @Override // m9.i
        public void e(int i10, int i11) {
            if ((i10 == -128 || !this.f85237c) && i11 != -128) {
                return;
            }
            if (this.f85240f != i10) {
                f(i.b.W3C);
            }
            this.f85240f = i10;
            if (i10 <= 0) {
                if (this.f85238d != null) {
                    f(i.b.DATADOG);
                    f(i.b.W3C);
                }
                this.f85238d = null;
                return;
            }
            if (i11 == -128) {
                i11 = 0;
            }
            if (i11 >= 0) {
                r rVarP = r.p("-" + i11);
                if (!rVarP.equals(this.f85238d)) {
                    f(i.b.DATADOG);
                    f(i.b.W3C);
                }
                this.f85238d = rVarP;
            }
        }

        a(C9515c c9515c, List list, r rVar, r rVar2, int i10, CharSequence charSequence) {
            this.f85239e = -1;
            this.f85242h = null;
            this.f85235a = c9515c;
            this.f85236b = list;
            this.f85237c = rVar == null;
            this.f85238d = rVar;
            this.f85240f = i10;
            this.f85241g = charSequence;
            if (rVar2 != null) {
                CharSequence charSequenceO = rVar2.o(AbstractC9516d.a.DATADOG);
                this.f85243i = V8.a.e(charSequenceO, 0, charSequenceO.length(), true);
            }
            this.f85244j = rVar2;
            this.f85245k = null;
        }
    }

    public C9515c(int i10) {
        EnumMap enumMap = new EnumMap(i.b.class);
        this.f85233a = enumMap;
        this.f85234b = i10;
        enumMap.put(i.b.DATADOG, new C9513a(i10));
        enumMap.put(i.b.W3C, new s());
    }

    m9.i a(List list, r rVar, r rVar2) {
        return new a(this, list, rVar, rVar2);
    }

    @Override // m9.i.a
    public final m9.i empty() {
        return a(null, null, null);
    }
}
