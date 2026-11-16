package wm;

import Cm.f;
import dm.h0;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import mm.I;
import vm.InterfaceC11304x;
import wm.C11480a;
import zm.C12281c;

/* JADX INFO: renamed from: wm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11481b implements InterfaceC11304x.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static boolean f101848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Map f101849k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f101850a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f101851b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f101852c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f101853d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String[] f101854e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String[] f101855f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String[] f101856g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C11480a.EnumC1568a f101857h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String[] f101858i = null;

    /* JADX INFO: renamed from: wm.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class AbstractC1570b implements InterfaceC11304x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f101859a = new ArrayList();

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumEntryName";
            } else if (i10 == 2) {
                objArr[0] = "classLiteralValue";
            } else if (i10 != 3) {
                objArr[0] = "enumClassId";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i10 == 2) {
                objArr[2] = "visitClassLiteral";
            } else if (i10 != 3) {
                objArr[2] = "visitEnum";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // vm.InterfaceC11304x.b
        public void a() {
            g((String[]) this.f101859a.toArray(new String[0]));
        }

        @Override // vm.InterfaceC11304x.b
        public InterfaceC11304x.a b(Cm.b bVar) {
            if (bVar != null) {
                return null;
            }
            f(3);
            return null;
        }

        @Override // vm.InterfaceC11304x.b
        public void c(Object obj) {
            if (obj instanceof String) {
                this.f101859a.add((String) obj);
            }
        }

        @Override // vm.InterfaceC11304x.b
        public void d(Cm.b bVar, f fVar) {
            if (bVar == null) {
                f(0);
            }
            if (fVar == null) {
                f(1);
            }
        }

        @Override // vm.InterfaceC11304x.b
        public void e(Im.f fVar) {
            if (fVar == null) {
                f(2);
            }
        }

        protected abstract void g(String[] strArr);
    }

    static {
        try {
            f101848j = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f101848j = false;
        }
        HashMap map = new HashMap();
        f101849k = map;
        map.put(Cm.b.k(new Cm.c("kotlin.jvm.internal.KotlinClass")), C11480a.EnumC1568a.f101840e);
        map.put(Cm.b.k(new Cm.c("kotlin.jvm.internal.KotlinFileFacade")), C11480a.EnumC1568a.f101841f);
        map.put(Cm.b.k(new Cm.c("kotlin.jvm.internal.KotlinMultifileClass")), C11480a.EnumC1568a.f101843h);
        map.put(Cm.b.k(new Cm.c("kotlin.jvm.internal.KotlinMultifileClassPart")), C11480a.EnumC1568a.f101844i);
        map.put(Cm.b.k(new Cm.c("kotlin.jvm.internal.KotlinSyntheticClass")), C11480a.EnumC1568a.f101842g);
    }

    private static /* synthetic */ void d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    private boolean o() {
        C11480a.EnumC1568a enumC1568a = this.f101857h;
        return enumC1568a == C11480a.EnumC1568a.f101840e || enumC1568a == C11480a.EnumC1568a.f101841f || enumC1568a == C11480a.EnumC1568a.f101844i;
    }

    @Override // vm.InterfaceC11304x.c
    public InterfaceC11304x.a c(Cm.b bVar, h0 h0Var) {
        C11480a.EnumC1568a enumC1568a;
        if (bVar == null) {
            d(0);
        }
        if (h0Var == null) {
            d(1);
        }
        Cm.c cVarA = bVar.a();
        if (cVarA.equals(I.f84604a)) {
            return new c();
        }
        if (cVarA.equals(I.f84623t)) {
            return new d();
        }
        if (f101848j || this.f101857h != null || (enumC1568a = (C11480a.EnumC1568a) f101849k.get(bVar)) == null) {
            return null;
        }
        this.f101857h = enumC1568a;
        return new e();
    }

    public C11480a m(C12281c c12281c) {
        if (this.f101857h == null || this.f101850a == null) {
            return null;
        }
        C12281c c12281c2 = new C12281c(this.f101850a, (this.f101852c & 8) != 0);
        if (!c12281c2.h(c12281c)) {
            this.f101856g = this.f101854e;
            this.f101854e = null;
        } else if (o() && this.f101854e == null) {
            return null;
        }
        String[] strArr = this.f101858i;
        return new C11480a(this.f101857h, c12281c2, this.f101854e, this.f101856g, this.f101855f, this.f101851b, this.f101852c, this.f101853d, strArr != null ? Bm.a.e(strArr) : null);
    }

    public C11480a n() {
        return m(C12281c.f107071i);
    }

    /* JADX INFO: renamed from: wm.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c implements InterfaceC11304x.a {

        /* JADX INFO: renamed from: wm.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC1570b {
            a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
            }

            @Override // wm.C11481b.AbstractC1570b
            protected void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                C11481b.this.f101854e = strArr;
            }
        }

        /* JADX INFO: renamed from: wm.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1571b extends AbstractC1570b {
            C1571b() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
            }

            @Override // wm.C11481b.AbstractC1570b
            protected void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                C11481b.this.f101855f = strArr;
            }
        }

        private c() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private InterfaceC11304x.b h() {
            return new a();
        }

        private InterfaceC11304x.b i() {
            return new C1571b();
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.a b(f fVar, Cm.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // vm.InterfaceC11304x.a
        public void c(f fVar, Cm.b bVar, f fVar2) {
            if (bVar == null) {
                g(1);
            }
            if (fVar2 == null) {
                g(2);
            }
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.b d(f fVar) {
            String strC = fVar != null ? fVar.c() : null;
            if ("d1".equals(strC)) {
                return h();
            }
            if ("d2".equals(strC)) {
                return i();
            }
            return null;
        }

        @Override // vm.InterfaceC11304x.a
        public void e(f fVar, Im.f fVar2) {
            if (fVar2 == null) {
                g(0);
            }
        }

        @Override // vm.InterfaceC11304x.a
        public void f(f fVar, Object obj) {
            if (fVar == null) {
                return;
            }
            String strC = fVar.c();
            if ("k".equals(strC)) {
                if (obj instanceof Integer) {
                    C11481b.this.f101857h = C11480a.EnumC1568a.d(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(strC)) {
                if (obj instanceof int[]) {
                    C11481b.this.f101850a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strC)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    C11481b.this.f101851b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(strC)) {
                if (obj instanceof Integer) {
                    C11481b.this.f101852c = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if ("pn".equals(strC) && (obj instanceof String)) {
                String str2 = (String) obj;
                if (str2.isEmpty()) {
                    return;
                }
                C11481b.this.f101853d = str2;
            }
        }

        @Override // vm.InterfaceC11304x.a
        public void a() {
        }
    }

    /* JADX INFO: renamed from: wm.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements InterfaceC11304x.a {

        /* JADX INFO: renamed from: wm.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC1570b {
            a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1", "visitEnd"));
            }

            @Override // wm.C11481b.AbstractC1570b
            protected void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                C11481b.this.f101858i = strArr;
            }
        }

        private d() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private InterfaceC11304x.b h() {
            return new a();
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.a b(f fVar, Cm.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // vm.InterfaceC11304x.a
        public void c(f fVar, Cm.b bVar, f fVar2) {
            if (bVar == null) {
                g(1);
            }
            if (fVar2 == null) {
                g(2);
            }
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.b d(f fVar) {
            if ("b".equals(fVar != null ? fVar.c() : null)) {
                return h();
            }
            return null;
        }

        @Override // vm.InterfaceC11304x.a
        public void e(f fVar, Im.f fVar2) {
            if (fVar2 == null) {
                g(0);
            }
        }

        @Override // vm.InterfaceC11304x.a
        public void a() {
        }

        @Override // vm.InterfaceC11304x.a
        public void f(f fVar, Object obj) {
        }
    }

    /* JADX INFO: renamed from: wm.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e implements InterfaceC11304x.a {

        /* JADX INFO: renamed from: wm.b$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC1570b {
            a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
            }

            @Override // wm.C11481b.AbstractC1570b
            protected void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                C11481b.this.f101854e = strArr;
            }
        }

        /* JADX INFO: renamed from: wm.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1572b extends AbstractC1570b {
            C1572b() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2", "visitEnd"));
            }

            @Override // wm.C11481b.AbstractC1570b
            protected void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                C11481b.this.f101855f = strArr;
            }
        }

        private e() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private InterfaceC11304x.b h() {
            return new a();
        }

        private InterfaceC11304x.b i() {
            return new C1572b();
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.a b(f fVar, Cm.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // vm.InterfaceC11304x.a
        public void c(f fVar, Cm.b bVar, f fVar2) {
            if (bVar == null) {
                g(1);
            }
            if (fVar2 == null) {
                g(2);
            }
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.b d(f fVar) {
            String strC = fVar != null ? fVar.c() : null;
            if ("data".equals(strC) || "filePartClassNames".equals(strC)) {
                return h();
            }
            if ("strings".equals(strC)) {
                return i();
            }
            return null;
        }

        @Override // vm.InterfaceC11304x.a
        public void e(f fVar, Im.f fVar2) {
            if (fVar2 == null) {
                g(0);
            }
        }

        @Override // vm.InterfaceC11304x.a
        public void f(f fVar, Object obj) {
            if (fVar == null) {
                return;
            }
            String strC = fVar.c();
            if ("version".equals(strC)) {
                if (obj instanceof int[]) {
                    C11481b.this.f101850a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strC)) {
                C11481b.this.f101851b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // vm.InterfaceC11304x.a
        public void a() {
        }
    }

    @Override // vm.InterfaceC11304x.c
    public void a() {
    }
}
