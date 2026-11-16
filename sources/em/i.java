package Em;

import Em.a;
import Em.h;
import Em.j;
import Em.p;
import Em.y;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i extends Em.a implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5936a;

        static {
            int[] iArr = new int[y.c.values().length];
            f5936a = iArr;
            try {
                iArr[y.c.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5936a[y.c.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b extends a.AbstractC0092a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Em.d f5937a = Em.d.f5901a;

        protected b() {
        }

        public final Em.d h() {
            return this.f5937a;
        }

        public abstract b i(i iVar);

        public final b j(Em.d dVar) {
            this.f5937a = dVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c extends b implements q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private h f5938b = h.g();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f5939c;

        protected c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public h l() {
            this.f5938b.q();
            this.f5939c = false;
            return this.f5938b;
        }

        private void n() {
            if (this.f5939c) {
                return;
            }
            this.f5938b = this.f5938b.clone();
            this.f5939c = true;
        }

        protected final void o(d dVar) {
            n();
            this.f5938b.r(dVar.f5940b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements h.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final j.b f5945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f5946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final y.b f5947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final boolean f5948d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final boolean f5949e;

        e(j.b bVar, int i10, y.b bVar2, boolean z10, boolean z11) {
            this.f5945a = bVar;
            this.f5946b = i10;
            this.f5947c = bVar2;
            this.f5948d = z10;
            this.f5949e = z11;
        }

        @Override // Em.h.b
        public p.a X(p.a aVar, p pVar) {
            return ((b) aVar).i((i) pVar);
        }

        @Override // Em.h.b
        public y.c Y() {
            return this.f5947c.b();
        }

        @Override // Em.h.b
        public int a() {
            return this.f5946b;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return this.f5946b - eVar.f5946b;
        }

        public j.b c() {
            return this.f5945a;
        }

        @Override // Em.h.b
        public boolean f() {
            return this.f5948d;
        }

        @Override // Em.h.b
        public y.b g() {
            return this.f5947c;
        }

        @Override // Em.h.b
        public boolean h() {
            return this.f5949e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final p f5950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f5951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final p f5952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final e f5953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Class f5954e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final Method f5955f;

        f(p pVar, Object obj, p pVar2, e eVar, Class cls) {
            if (pVar == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (eVar.g() == y.b.f6021m && pVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f5950a = pVar;
            this.f5951b = obj;
            this.f5952c = pVar2;
            this.f5953d = eVar;
            this.f5954e = cls;
            if (j.a.class.isAssignableFrom(cls)) {
                this.f5955f = i.i(cls, "valueOf", Integer.TYPE);
            } else {
                this.f5955f = null;
            }
        }

        Object a(Object obj) {
            if (!this.f5953d.f()) {
                return e(obj);
            }
            if (this.f5953d.Y() != y.c.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(e(it.next()));
            }
            return arrayList;
        }

        public p b() {
            return this.f5950a;
        }

        public p c() {
            return this.f5952c;
        }

        public int d() {
            return this.f5953d.a();
        }

        Object e(Object obj) {
            return this.f5953d.Y() == y.c.ENUM ? i.j(this.f5955f, null, (Integer) obj) : obj;
        }

        Object f(Object obj) {
            return this.f5953d.Y() == y.c.ENUM ? Integer.valueOf(((j.a) obj).a()) : obj;
        }
    }

    protected i() {
    }

    static Method i(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e10) {
            String name = cls.getName();
            String strValueOf = String.valueOf(str);
            StringBuilder sb2 = new StringBuilder(name.length() + 45 + strValueOf.length());
            sb2.append("Generated message class \"");
            sb2.append(name);
            sb2.append("\" missing method \"");
            sb2.append(strValueOf);
            sb2.append("\".");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    static Object j(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static f l(p pVar, p pVar2, j.b bVar, int i10, y.b bVar2, boolean z10, Class cls) {
        return new f(pVar, Collections.EMPTY_LIST, pVar2, new e(bVar, i10, bVar2, true, z10), cls);
    }

    public static f m(p pVar, Object obj, p pVar2, j.b bVar, int i10, y.b bVar2, Class cls) {
        return new f(pVar, obj, pVar2, new e(bVar, i10, bVar2, false, false), cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean o(Em.h r5, Em.p r6, Em.e r7, Em.f r8, Em.g r9, int r10) throws Em.k {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Em.i.o(Em.h, Em.p, Em.e, Em.f, Em.g, int):boolean");
    }

    protected boolean n(Em.e eVar, Em.f fVar, g gVar, int i10) {
        return eVar.O(i10, fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d extends i implements q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final h f5940b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        protected class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Iterator f5941a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Map.Entry f5942b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f5943c;

            /* synthetic */ a(d dVar, boolean z10, a aVar) {
                this(z10);
            }

            public void a(int i10, Em.f fVar) {
                while (true) {
                    Map.Entry entry = this.f5942b;
                    if (entry == null || ((e) entry.getKey()).a() >= i10) {
                        return;
                    }
                    e eVar = (e) this.f5942b.getKey();
                    if (this.f5943c && eVar.Y() == y.c.MESSAGE && !eVar.f()) {
                        fVar.e0(eVar.a(), (p) this.f5942b.getValue());
                    } else {
                        h.z(eVar, this.f5942b.getValue(), fVar);
                    }
                    if (this.f5941a.hasNext()) {
                        this.f5942b = (Map.Entry) this.f5941a.next();
                    } else {
                        this.f5942b = null;
                    }
                }
            }

            private a(boolean z10) {
                Iterator itP = d.this.f5940b.p();
                this.f5941a = itP;
                if (itP.hasNext()) {
                    this.f5942b = (Map.Entry) itP.next();
                }
                this.f5943c = z10;
            }
        }

        protected d() {
            this.f5940b = h.t();
        }

        private void y(f fVar) {
            if (fVar.b() != c()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        @Override // Em.i
        protected void k() {
            this.f5940b.q();
        }

        @Override // Em.i
        protected boolean n(Em.e eVar, Em.f fVar, g gVar, int i10) {
            return i.o(this.f5940b, c(), eVar, fVar, gVar, i10);
        }

        protected boolean q() {
            return this.f5940b.n();
        }

        protected int r() {
            return this.f5940b.k();
        }

        public final Object s(f fVar) {
            y(fVar);
            Object objH = this.f5940b.h(fVar.f5953d);
            return objH == null ? fVar.f5951b : fVar.a(objH);
        }

        public final Object t(f fVar, int i10) {
            y(fVar);
            return fVar.e(this.f5940b.i(fVar.f5953d, i10));
        }

        public final int u(f fVar) {
            y(fVar);
            return this.f5940b.j(fVar.f5953d);
        }

        public final boolean v(f fVar) {
            y(fVar);
            return this.f5940b.m(fVar.f5953d);
        }

        protected a x() {
            return new a(this, false, null);
        }

        protected d(c cVar) {
            this.f5940b = cVar.l();
        }
    }

    protected i(b bVar) {
    }

    protected void k() {
    }
}
