package O;

import O.a0;
import P.InterfaceC2629n;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2448l f14930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f14931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f14932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f14933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f14934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f14935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f14936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f14937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f14938i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements InterfaceC2459x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f14941a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f14942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f14943c;

        private b() {
        }

        public void a(int i10) {
            f14942b = i10;
        }

        public void b(int i10) {
            f14943c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f14944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f14945b;

        public c(int i10, List list) {
            this.f14944a = i10;
            this.f14945b = list;
        }

        public final int a() {
            return this.f14944a;
        }

        public final List b() {
            return this.f14945b;
        }
    }

    public a0(C2448l c2448l) {
        this.f14930a = c2448l;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        arrayList.add(new a(i10, i10, 2, null));
        this.f14931b = arrayList;
        this.f14935f = -1;
        this.f14936g = new ArrayList();
        this.f14937h = CollectionsKt.emptyList();
    }

    private final int b() {
        return ((int) Math.sqrt((((double) h()) * 1.0d) / ((double) this.f14938i))) + 1;
    }

    private final List c(int i10) {
        if (i10 == this.f14937h.size()) {
            return this.f14937h;
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(C2439c.a(Y.a(1)));
        }
        this.f14937h = arrayList;
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int f(int i10, a aVar) {
        return aVar.a() - i10;
    }

    private final void i() {
        this.f14931b.clear();
        int i10 = 0;
        this.f14931b.add(new a(i10, i10, 2, null));
        this.f14932c = 0;
        this.f14933d = 0;
        this.f14934e = 0;
        this.f14935f = -1;
        this.f14936g.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final O.a0.c d(int r11) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O.a0.d(int):O.a0$c");
    }

    public final int e(final int i10) {
        int i11 = 0;
        if (h() <= 0) {
            return 0;
        }
        if (!(i10 < h())) {
            K.e.a("ItemIndex > total count");
        }
        if (!this.f14930a.n()) {
            return i10 / this.f14938i;
        }
        int iM = CollectionsKt.m(this.f14931b, 0, 0, new Function1() { // from class: O.Z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(a0.f(i10, (a0.a) obj));
            }
        }, 3, null);
        int i12 = 2;
        if (iM < 0) {
            iM = (-iM) - 2;
        }
        int iB = b() * iM;
        int iA = ((a) this.f14931b.get(iM)).a();
        if (!(iA <= i10)) {
            K.e.a("currentItemIndex > itemIndex");
        }
        int i13 = 0;
        while (iA < i10) {
            int i14 = iA + 1;
            int iK = k(iA, this.f14938i - i13);
            i13 += iK;
            int i15 = this.f14938i;
            if (i13 >= i15) {
                if (i13 == i15) {
                    iB++;
                    i13 = 0;
                } else {
                    iB++;
                    i13 = iK;
                }
            }
            if (iB % b() == 0 && iB / b() >= this.f14931b.size()) {
                this.f14931b.add(new a(i14 - (i13 > 0 ? 1 : 0), i11, i12, null));
            }
            iA = i14;
        }
        return i13 + k(i10, this.f14938i - i13) > this.f14938i ? iB + 1 : iB;
    }

    public final int g() {
        return this.f14938i;
    }

    public final int h() {
        return this.f14930a.i().getSize();
    }

    public final void j(int i10) {
        if (i10 != this.f14938i) {
            this.f14938i = i10;
            i();
        }
    }

    public final int k(int i10, int i11) {
        b bVar = b.f14941a;
        bVar.a(i11);
        bVar.b(this.f14938i);
        InterfaceC2629n.a aVar = this.f14930a.i().get(i10);
        return C2439c.d(((C2439c) ((C2446j) aVar.c()).b().invoke(bVar, Integer.valueOf(i10 - aVar.b()))).g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f14939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f14940b;

        public a(int i10, int i11) {
            this.f14939a = i10;
            this.f14940b = i11;
        }

        public final int a() {
            return this.f14939a;
        }

        public final int b() {
            return this.f14940b;
        }

        public /* synthetic */ a(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i12 & 2) != 0 ? 0 : i11);
        }
    }
}
