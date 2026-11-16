package w1;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11518s;

/* JADX INFO: renamed from: w1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11346e implements CharSequence {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f100794e = new c(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final H0.x f100795f = V0.v1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f100796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f100797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f100798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f100799d;

    /* JADX INFO: renamed from: w1.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
    }

    /* JADX INFO: renamed from: w1.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: w1.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1532e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Integer.valueOf(((d) obj).h()), Integer.valueOf(((d) obj2).h()));
        }
    }

    public C11346e(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f100796a = list;
        this.f100797b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) list.get(i10);
                if (dVar.g() instanceof h1) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    Intrinsics.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(dVar);
                } else if (dVar.g() instanceof D) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    Intrinsics.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(dVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f100798c = arrayList;
        this.f100799d = arrayList2;
        List listT0 = arrayList2 != null ? CollectionsKt.T0(arrayList2, new C1532e()) : null;
        List list2 = listT0;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        x.O oD = AbstractC11518s.d(((d) CollectionsKt.q0(listT0)).f());
        int size2 = listT0.size();
        for (int i11 = 1; i11 < size2; i11++) {
            d dVar2 = (d) listT0.get(i11);
            while (true) {
                if (oD.f102102b == 0) {
                    break;
                }
                int i12 = oD.i();
                if (dVar2.h() >= i12) {
                    oD.p(oD.f102102b - 1);
                } else if (!(dVar2.f() <= i12)) {
                    C1.a.a("Paragraph overlap not allowed, end " + dVar2.f() + " should be less than or equal to " + i12);
                }
            }
            oD.k(dVar2.f());
        }
    }

    public final C11346e a(Function1 function1) {
        b bVar = new b(this);
        bVar.h(function1);
        return bVar.p();
    }

    public char b(int i10) {
        return this.f100797b.charAt(i10);
    }

    public final List c() {
        return this.f100796a;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return b(i10);
    }

    public int d() {
        return this.f100797b.length();
    }

    public final List e(int i10, int i11) {
        List listEmptyList;
        List list = this.f100796a;
        if (list != null) {
            listEmptyList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof AbstractC11362l) && AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                    listEmptyList.add(obj);
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        Intrinsics.e(listEmptyList, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return listEmptyList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11346e)) {
            return false;
        }
        C11346e c11346e = (C11346e) obj;
        return Intrinsics.areEqual(this.f100797b, c11346e.f100797b) && Intrinsics.areEqual(this.f100796a, c11346e.f100796a);
    }

    public final List f() {
        return this.f100799d;
    }

    public final List g() {
        List list = this.f100798c;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final List h() {
        return this.f100798c;
    }

    public int hashCode() {
        int iHashCode = this.f100797b.hashCode() * 31;
        List list = this.f100796a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final List i(String str, int i10, int i11) {
        List list = this.f100796a;
        if (list == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            d dVar = (d) list.get(i12);
            if ((dVar.g() instanceof k1) && Intrinsics.areEqual(str, dVar.i()) && AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                arrayList.add(l1.a(dVar));
            }
        }
        return arrayList;
    }

    public final String j() {
        return this.f100797b;
    }

    public final List k(int i10, int i11) {
        List listEmptyList;
        List list = this.f100796a;
        if (list != null) {
            listEmptyList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof D1) && AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                    listEmptyList.add(obj);
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        Intrinsics.e(listEmptyList, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return listEmptyList;
    }

    public final List l(int i10, int i11) {
        List listEmptyList;
        List list = this.f100796a;
        if (list != null) {
            listEmptyList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof E1) && AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                    listEmptyList.add(obj);
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        Intrinsics.e(listEmptyList, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return listEmptyList;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return d();
    }

    public final boolean m(C11346e c11346e) {
        return Intrinsics.areEqual(this.f100796a, c11346e.f100796a);
    }

    public final boolean n(int i10, int i11) {
        List list = this.f100796a;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar = (d) list.get(i12);
                if ((dVar.g() instanceof AbstractC11362l) && AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(String str, int i10, int i11) {
        List list = this.f100796a;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar = (d) list.get(i12);
                if ((dVar.g() instanceof k1) && Intrinsics.areEqual(str, dVar.i()) && AbstractC11352g.j(i10, i11, dVar.h(), dVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final C11346e p(Function1 function1) {
        b bVar = new b(this);
        bVar.i(function1);
        return bVar.p();
    }

    public final C11346e q(C11346e c11346e) {
        b bVar = new b(this);
        bVar.f(c11346e);
        return bVar.p();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C11346e subSequence(int i10, int i11) {
        if (!(i10 <= i11)) {
            C1.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        if (i10 == 0 && i11 == this.f100797b.length()) {
            return this;
        }
        String strSubstring = this.f100797b.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return new C11346e(AbstractC11352g.g(this.f100796a, i10, i11), strSubstring);
    }

    public final C11346e s(long j10) {
        return subSequence(z1.l(j10), z1.k(j10));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f100797b;
    }

    /* JADX INFO: renamed from: w1.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final StringBuilder f100800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f100801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f100802c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a f100803d;

        /* JADX INFO: renamed from: w1.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final b f100804a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final List f100805b = new ArrayList();

            public a(b bVar) {
                this.f100804a = bVar;
            }
        }

        public b(int i10) {
            this.f100800a = new StringBuilder(i10);
            this.f100801b = new ArrayList();
            this.f100802c = new ArrayList();
            this.f100803d = new a(this);
        }

        public final void a(h1 h1Var, int i10, int i11) {
            this.f100802c.add(new C1531b(h1Var, i10, i11, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b append(char c10) {
            this.f100800a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b append(CharSequence charSequence) {
            if (charSequence instanceof C11346e) {
                f((C11346e) charSequence);
                return this;
            }
            this.f100800a.append(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b append(CharSequence charSequence, int i10, int i11) {
            if (charSequence instanceof C11346e) {
                g((C11346e) charSequence, i10, i11);
                return this;
            }
            this.f100800a.append(charSequence, i10, i11);
            return this;
        }

        public final void e(String str) {
            this.f100800a.append(str);
        }

        public final void f(C11346e c11346e) {
            int length = this.f100800a.length();
            this.f100800a.append(c11346e.j());
            List listC = c11346e.c();
            if (listC != null) {
                int size = listC.size();
                for (int i10 = 0; i10 < size; i10++) {
                    d dVar = (d) listC.get(i10);
                    this.f100802c.add(new C1531b(dVar.g(), dVar.h() + length, dVar.f() + length, dVar.i()));
                }
            }
        }

        public final void g(C11346e c11346e, int i10, int i11) {
            int length = this.f100800a.length();
            this.f100800a.append((CharSequence) c11346e.j(), i10, i11);
            List listI = AbstractC11352g.i(c11346e, i10, i11, null, 4, null);
            if (listI != null) {
                int size = listI.size();
                for (int i12 = 0; i12 < size; i12++) {
                    d dVar = (d) listI.get(i12);
                    this.f100802c.add(new C1531b(dVar.g(), dVar.h() + length, dVar.f() + length, dVar.i()));
                }
            }
        }

        public final void h(Function1 function1) {
            List list = this.f100802c;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                List list2 = (List) function1.invoke(C1531b.c((C1531b) list.get(i10), 0, 1, null));
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    arrayList2.add(C1531b.f100806e.a((d) list2.get(i11)));
                }
                CollectionsKt.addAll(arrayList, arrayList2);
            }
            this.f100802c.clear();
            this.f100802c.addAll(arrayList);
        }

        public final void i(Function1 function1) {
            int size = this.f100802c.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f100802c.set(i10, C1531b.f100806e.a((d) function1.invoke(C1531b.c((C1531b) this.f100802c.get(i10), 0, 1, null))));
            }
        }

        public final void j() {
            if (this.f100801b.isEmpty()) {
                C1.a.c("Nothing to pop.");
            }
            ((C1531b) this.f100801b.remove(r0.size() - 1)).a(this.f100800a.length());
        }

        public final void k(int i10) {
            if (!(i10 < this.f100801b.size())) {
                C1.a.c(i10 + " should be less than " + this.f100801b.size());
            }
            while (this.f100801b.size() - 1 >= i10) {
                j();
            }
        }

        public final int l(AbstractC11362l abstractC11362l) {
            C1531b c1531b = new C1531b(abstractC11362l, this.f100800a.length(), 0, null, 12, null);
            this.f100801b.add(c1531b);
            this.f100802c.add(c1531b);
            return this.f100801b.size() - 1;
        }

        public final int m(String str, String str2) {
            C1531b c1531b = new C1531b(k1.a(k1.b(str2)), this.f100800a.length(), 0, str, 4, null);
            this.f100801b.add(c1531b);
            this.f100802c.add(c1531b);
            return this.f100801b.size() - 1;
        }

        public final int n(D d10) {
            C1531b c1531b = new C1531b(d10, this.f100800a.length(), 0, null, 12, null);
            this.f100801b.add(c1531b);
            this.f100802c.add(c1531b);
            return this.f100801b.size() - 1;
        }

        public final int o(h1 h1Var) {
            C1531b c1531b = new C1531b(h1Var, this.f100800a.length(), 0, null, 12, null);
            this.f100801b.add(c1531b);
            this.f100802c.add(c1531b);
            return this.f100801b.size() - 1;
        }

        public final C11346e p() {
            String string = this.f100800a.toString();
            List list = this.f100802c;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((C1531b) list.get(i10)).b(this.f100800a.length()));
            }
            return new C11346e(string, arrayList);
        }

        /* JADX INFO: renamed from: w1.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C1531b {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final a f100806e = new a(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Object f100807a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f100808b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f100809c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f100810d;

            /* JADX INFO: renamed from: w1.e$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final C1531b a(d dVar) {
                    return new C1531b(dVar.g(), dVar.h(), dVar.f(), dVar.i());
                }

                private a() {
                }
            }

            public C1531b(Object obj, int i10, int i11, String str) {
                this.f100807a = obj;
                this.f100808b = i10;
                this.f100809c = i11;
                this.f100810d = str;
            }

            public static /* synthetic */ d c(C1531b c1531b, int i10, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    i10 = androidx.customview.widget.a.INVALID_ID;
                }
                return c1531b.b(i10);
            }

            public final void a(int i10) {
                this.f100809c = i10;
            }

            public final d b(int i10) {
                int i11 = this.f100809c;
                if (i11 != Integer.MIN_VALUE) {
                    i10 = i11;
                }
                if (!(i10 != Integer.MIN_VALUE)) {
                    C1.a.c("Item.end should be set first");
                }
                return new d(this.f100807a, this.f100808b, i10, this.f100810d);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1531b)) {
                    return false;
                }
                C1531b c1531b = (C1531b) obj;
                return Intrinsics.areEqual(this.f100807a, c1531b.f100807a) && this.f100808b == c1531b.f100808b && this.f100809c == c1531b.f100809c && Intrinsics.areEqual(this.f100810d, c1531b.f100810d);
            }

            public int hashCode() {
                Object obj = this.f100807a;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f100808b)) * 31) + Integer.hashCode(this.f100809c)) * 31) + this.f100810d.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.f100807a + ", start=" + this.f100808b + ", end=" + this.f100809c + ", tag=" + this.f100810d + ')';
            }

            public /* synthetic */ C1531b(Object obj, int i10, int i11, String str, int i12, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i10, (i12 & 4) != 0 ? androidx.customview.widget.a.INVALID_ID : i11, (i12 & 8) != 0 ? "" : str);
            }
        }

        public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? 16 : i10);
        }

        public b(C11346e c11346e) {
            this(0, 1, null);
            f(c11346e);
        }
    }

    /* JADX INFO: renamed from: w1.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f100811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f100812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f100813c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f100814d;

        public d(Object obj, int i10, int i11, String str) {
            this.f100811a = obj;
            this.f100812b = i10;
            this.f100813c = i11;
            this.f100814d = str;
            if (i10 <= i11) {
                return;
            }
            C1.a.a("Reversed range is not supported");
        }

        public static /* synthetic */ d e(d dVar, Object obj, int i10, int i11, String str, int i12, Object obj2) {
            if ((i12 & 1) != 0) {
                obj = dVar.f100811a;
            }
            if ((i12 & 2) != 0) {
                i10 = dVar.f100812b;
            }
            if ((i12 & 4) != 0) {
                i11 = dVar.f100813c;
            }
            if ((i12 & 8) != 0) {
                str = dVar.f100814d;
            }
            return dVar.d(obj, i10, i11, str);
        }

        public final Object a() {
            return this.f100811a;
        }

        public final int b() {
            return this.f100812b;
        }

        public final int c() {
            return this.f100813c;
        }

        public final d d(Object obj, int i10, int i11, String str) {
            return new d(obj, i10, i11, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f100811a, dVar.f100811a) && this.f100812b == dVar.f100812b && this.f100813c == dVar.f100813c && Intrinsics.areEqual(this.f100814d, dVar.f100814d);
        }

        public final int f() {
            return this.f100813c;
        }

        public final Object g() {
            return this.f100811a;
        }

        public final int h() {
            return this.f100812b;
        }

        public int hashCode() {
            Object obj = this.f100811a;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f100812b)) * 31) + Integer.hashCode(this.f100813c)) * 31) + this.f100814d.hashCode();
        }

        public final String i() {
            return this.f100814d;
        }

        public String toString() {
            return "Range(item=" + this.f100811a + ", start=" + this.f100812b + ", end=" + this.f100813c + ", tag=" + this.f100814d + ')';
        }

        public d(Object obj, int i10, int i11) {
            this(obj, i10, i11, "");
        }
    }

    public /* synthetic */ C11346e(String str, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? CollectionsKt.emptyList() : list, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list2);
    }

    public C11346e(String str, List list, List list2) {
        this(AbstractC11352g.e(list, list2), str);
    }

    public /* synthetic */ C11346e(String str, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? CollectionsKt.emptyList() : list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C11346e(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
