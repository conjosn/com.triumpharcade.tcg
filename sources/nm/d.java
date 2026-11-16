package Nm;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f14649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f14650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f14651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f14652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f14653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f14654i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f14655j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f14656k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f14657l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f14658m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f14659n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f14660o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f14661p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f14662q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f14663r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f14664s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f14665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f14666u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f14667v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f14668w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f14669x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final List f14670y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final List f14671z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f14672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14673b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Nm.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0286a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f14674a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f14675b;

            public C0286a(int i10, String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.f14674a = i10;
                this.f14675b = name;
            }

            public final int a() {
                return this.f14674a;
            }

            public final String b() {
                return this.f14675b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int j() {
            int i10 = d.f14649d;
            d.f14649d <<= 1;
            return i10;
        }

        public final int b() {
            return d.f14656k;
        }

        public final int c() {
            return d.f14657l;
        }

        public final int d() {
            return d.f14654i;
        }

        public final int e() {
            return d.f14650e;
        }

        public final int f() {
            return d.f14653h;
        }

        public final int g() {
            return d.f14651f;
        }

        public final int h() {
            return d.f14652g;
        }

        public final int i() {
            return d.f14655j;
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        a.C0286a c0286a;
        a.C0286a c0286a2;
        a aVar = new a(null);
        f14648c = aVar;
        f14649d = 1;
        int iJ = aVar.j();
        f14650e = iJ;
        int iJ2 = aVar.j();
        f14651f = iJ2;
        int iJ3 = aVar.j();
        f14652g = iJ3;
        int iJ4 = aVar.j();
        f14653h = iJ4;
        int iJ5 = aVar.j();
        f14654i = iJ5;
        int iJ6 = aVar.j();
        f14655j = iJ6;
        int iJ7 = aVar.j() - 1;
        f14656k = iJ7;
        int i10 = iJ | iJ2 | iJ3;
        f14657l = i10;
        int i11 = iJ2 | iJ5 | iJ6;
        f14658m = i11;
        int i12 = iJ5 | iJ6;
        f14659n = i12;
        int i13 = 2;
        f14660o = new d(iJ7, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14661p = new d(i12, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14662q = new d(iJ, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14663r = new d(iJ2, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14664s = new d(iJ3, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14665t = new d(i10, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14666u = new d(iJ4, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14667v = new d(iJ5, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14668w = new d(iJ6, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f14669x = new d(i11, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        Field[] fields = d.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "getFields(...)");
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                int i14 = dVar.f14673b;
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c0286a2 = new a.C0286a(i14, name);
            } else {
                c0286a2 = null;
            }
            if (c0286a2 != null) {
                arrayList2.add(c0286a2);
            }
        }
        f14670y = arrayList2;
        Field[] fields2 = d.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.areEqual(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c0286a = new a.C0286a(iIntValue, name2);
            } else {
                c0286a = null;
            }
            if (c0286a != null) {
                arrayList5.add(c0286a);
            }
        }
        f14671z = arrayList5;
    }

    public d(int i10, List excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.f14672a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i10 &= ~((c) it.next()).a();
        }
        this.f14673b = i10;
    }

    public final boolean a(int i10) {
        return (i10 & this.f14673b) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f14672a, dVar.f14672a) && this.f14673b == dVar.f14673b;
    }

    public int hashCode() {
        return (this.f14672a.hashCode() * 31) + this.f14673b;
    }

    public final List l() {
        return this.f14672a;
    }

    public final int m() {
        return this.f14673b;
    }

    public final d n(int i10) {
        int i11 = i10 & this.f14673b;
        if (i11 == 0) {
            return null;
        }
        return new d(i11, this.f14672a);
    }

    public String toString() {
        Object next;
        Iterator it = f14670y.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((a.C0286a) next).a() == this.f14673b) {
                break;
            }
        }
        a.C0286a c0286a = (a.C0286a) next;
        String strB = c0286a != null ? c0286a.b() : null;
        if (strB == null) {
            List<a.C0286a> list = f14671z;
            ArrayList arrayList = new ArrayList();
            for (a.C0286a c0286a2 : list) {
                String strB2 = a(c0286a2.a()) ? c0286a2.b() : null;
                if (strB2 != null) {
                    arrayList.add(strB2);
                }
            }
            strB = CollectionsKt.z0(arrayList, " | ", null, null, 0, null, null, 62, null);
        }
        return "DescriptorKindFilter(" + strB + ", " + this.f14672a + ')';
    }

    public /* synthetic */ d(int i10, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? CollectionsKt.emptyList() : list);
    }
}
