package vm;

import Im.C2228a;
import Im.C2231d;
import Qm.C2799g;
import Um.S;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.AbstractC6971y;
import dm.InterfaceC6952e;
import dm.M;
import dm.h0;
import dm.t0;
import em.C7098d;
import em.InterfaceC7097c;
import en.AbstractC7113a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import nm.AbstractC9539a;
import vm.InterfaceC11304x;
import zm.C12281c;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: vm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11288h extends AbstractC11284d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dm.H f100516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final M f100517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2799g f100518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C12281c f100519g;

    /* JADX INFO: renamed from: vm.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class a implements InterfaceC11304x.a {

        /* JADX INFO: renamed from: vm.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1525a implements InterfaceC11304x.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final /* synthetic */ InterfaceC11304x.a f100521a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC11304x.a f100522b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f100523c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Cm.f f100524d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ ArrayList f100525e;

            C1525a(InterfaceC11304x.a aVar, a aVar2, Cm.f fVar, ArrayList arrayList) {
                this.f100522b = aVar;
                this.f100523c = aVar2;
                this.f100524d = fVar;
                this.f100525e = arrayList;
                this.f100521a = aVar;
            }

            @Override // vm.InterfaceC11304x.a
            public void a() {
                this.f100522b.a();
                this.f100523c.h(this.f100524d, new C2228a((InterfaceC7097c) CollectionsKt.O0(this.f100525e)));
            }

            @Override // vm.InterfaceC11304x.a
            public InterfaceC11304x.a b(Cm.f fVar, Cm.b classId) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                return this.f100521a.b(fVar, classId);
            }

            @Override // vm.InterfaceC11304x.a
            public void c(Cm.f fVar, Cm.b enumClassId, Cm.f enumEntryName) {
                Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                this.f100521a.c(fVar, enumClassId, enumEntryName);
            }

            @Override // vm.InterfaceC11304x.a
            public InterfaceC11304x.b d(Cm.f fVar) {
                return this.f100521a.d(fVar);
            }

            @Override // vm.InterfaceC11304x.a
            public void e(Cm.f fVar, Im.f value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.f100521a.e(fVar, value);
            }

            @Override // vm.InterfaceC11304x.a
            public void f(Cm.f fVar, Object obj) {
                this.f100521a.f(fVar, obj);
            }
        }

        /* JADX INFO: renamed from: vm.h$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC11304x.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final ArrayList f100526a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C11288h f100527b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Cm.f f100528c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f100529d;

            /* JADX INFO: renamed from: vm.h$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1526a implements InterfaceC11304x.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final /* synthetic */ InterfaceC11304x.a f100530a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ InterfaceC11304x.a f100531b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ b f100532c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ ArrayList f100533d;

                C1526a(InterfaceC11304x.a aVar, b bVar, ArrayList arrayList) {
                    this.f100531b = aVar;
                    this.f100532c = bVar;
                    this.f100533d = arrayList;
                    this.f100530a = aVar;
                }

                @Override // vm.InterfaceC11304x.a
                public void a() {
                    this.f100531b.a();
                    this.f100532c.f100526a.add(new C2228a((InterfaceC7097c) CollectionsKt.O0(this.f100533d)));
                }

                @Override // vm.InterfaceC11304x.a
                public InterfaceC11304x.a b(Cm.f fVar, Cm.b classId) {
                    Intrinsics.checkNotNullParameter(classId, "classId");
                    return this.f100530a.b(fVar, classId);
                }

                @Override // vm.InterfaceC11304x.a
                public void c(Cm.f fVar, Cm.b enumClassId, Cm.f enumEntryName) {
                    Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                    Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                    this.f100530a.c(fVar, enumClassId, enumEntryName);
                }

                @Override // vm.InterfaceC11304x.a
                public InterfaceC11304x.b d(Cm.f fVar) {
                    return this.f100530a.d(fVar);
                }

                @Override // vm.InterfaceC11304x.a
                public void e(Cm.f fVar, Im.f value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    this.f100530a.e(fVar, value);
                }

                @Override // vm.InterfaceC11304x.a
                public void f(Cm.f fVar, Object obj) {
                    this.f100530a.f(fVar, obj);
                }
            }

            b(C11288h c11288h, Cm.f fVar, a aVar) {
                this.f100527b = c11288h;
                this.f100528c = fVar;
                this.f100529d = aVar;
            }

            @Override // vm.InterfaceC11304x.b
            public void a() {
                this.f100529d.g(this.f100528c, this.f100526a);
            }

            @Override // vm.InterfaceC11304x.b
            public InterfaceC11304x.a b(Cm.b classId) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                ArrayList arrayList = new ArrayList();
                C11288h c11288h = this.f100527b;
                h0 NO_SOURCE = h0.f60921a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                InterfaceC11304x.a aVarX = c11288h.x(classId, NO_SOURCE, arrayList);
                Intrinsics.checkNotNull(aVarX);
                return new C1526a(aVarX, this, arrayList);
            }

            @Override // vm.InterfaceC11304x.b
            public void c(Object obj) {
                this.f100526a.add(this.f100527b.O(this.f100528c, obj));
            }

            @Override // vm.InterfaceC11304x.b
            public void d(Cm.b enumClassId, Cm.f enumEntryName) {
                Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                this.f100526a.add(new Im.k(enumClassId, enumEntryName));
            }

            @Override // vm.InterfaceC11304x.b
            public void e(Im.f value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.f100526a.add(new Im.s(value));
            }
        }

        public a() {
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.a b(Cm.f fVar, Cm.b classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            ArrayList arrayList = new ArrayList();
            C11288h c11288h = C11288h.this;
            h0 NO_SOURCE = h0.f60921a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            InterfaceC11304x.a aVarX = c11288h.x(classId, NO_SOURCE, arrayList);
            Intrinsics.checkNotNull(aVarX);
            return new C1525a(aVarX, this, fVar, arrayList);
        }

        @Override // vm.InterfaceC11304x.a
        public void c(Cm.f fVar, Cm.b enumClassId, Cm.f enumEntryName) {
            Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
            Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
            h(fVar, new Im.k(enumClassId, enumEntryName));
        }

        @Override // vm.InterfaceC11304x.a
        public InterfaceC11304x.b d(Cm.f fVar) {
            return new b(C11288h.this, fVar, this);
        }

        @Override // vm.InterfaceC11304x.a
        public void e(Cm.f fVar, Im.f value) {
            Intrinsics.checkNotNullParameter(value, "value");
            h(fVar, new Im.s(value));
        }

        @Override // vm.InterfaceC11304x.a
        public void f(Cm.f fVar, Object obj) {
            h(fVar, C11288h.this.O(fVar, obj));
        }

        public abstract void g(Cm.f fVar, ArrayList arrayList);

        public abstract void h(Cm.f fVar, Im.g gVar);
    }

    /* JADX INFO: renamed from: vm.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final HashMap f100534b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC6952e f100536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Cm.b f100537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f100538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ h0 f100539g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC6952e interfaceC6952e, Cm.b bVar, List list, h0 h0Var) {
            super();
            this.f100536d = interfaceC6952e;
            this.f100537e = bVar;
            this.f100538f = list;
            this.f100539g = h0Var;
            this.f100534b = new HashMap();
        }

        @Override // vm.InterfaceC11304x.a
        public void a() {
            if (C11288h.this.F(this.f100537e, this.f100534b) || C11288h.this.w(this.f100537e)) {
                return;
            }
            this.f100538f.add(new C7098d(this.f100536d.p(), this.f100534b, this.f100539g));
        }

        @Override // vm.C11288h.a
        public void g(Cm.f fVar, ArrayList elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            if (fVar == null) {
                return;
            }
            t0 t0VarB = AbstractC9539a.b(fVar, this.f100536d);
            if (t0VarB != null) {
                HashMap map = this.f100534b;
                Im.i iVar = Im.i.f10599a;
                List listC = AbstractC7113a.c(elements);
                S type = t0VarB.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                map.put(fVar, iVar.b(listC, type));
                return;
            }
            if (C11288h.this.w(this.f100537e) && Intrinsics.areEqual(fVar.c(), TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : elements) {
                    if (obj instanceof C2228a) {
                        arrayList.add(obj);
                    }
                }
                List list = this.f100538f;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    list.add((InterfaceC7097c) ((C2228a) it.next()).b());
                }
            }
        }

        @Override // vm.C11288h.a
        public void h(Cm.f fVar, Im.g value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (fVar != null) {
                this.f100534b.put(fVar, value);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11288h(dm.H module, M notFoundClasses, Tm.n storageManager, InterfaceC11302v kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f100516d = module;
        this.f100517e = notFoundClasses;
        this.f100518f = new C2799g(module, notFoundClasses);
        this.f100519g = C12281c.f107071i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Im.g O(Cm.f fVar, Object obj) {
        Im.g gVarE = Im.i.f10599a.e(obj, this.f100516d);
        if (gVarE != null) {
            return gVarE;
        }
        return Im.l.f10602b.a("Unsupported annotation argument: " + fVar);
    }

    private final InterfaceC6952e R(Cm.b bVar) {
        return AbstractC6971y.d(this.f100516d, bVar, this.f100517e);
    }

    @Override // vm.AbstractC11285e, Qm.InterfaceC2800h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public InterfaceC7097c c(xm.b proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        return this.f100518f.a(proto, nameResolver);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // vm.AbstractC11284d
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public Im.g I(String desc, Object initializer) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        if (StringsKt.b0("ZBCS", desc, false, 2, null)) {
            int iIntValue = ((Integer) initializer).intValue();
            int iHashCode = desc.hashCode();
            if (iHashCode == 66) {
                if (desc.equals("B")) {
                    initializer = Byte.valueOf((byte) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 67) {
                if (desc.equals("C")) {
                    initializer = Character.valueOf((char) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 83) {
                if (desc.equals("S")) {
                    initializer = Short.valueOf((short) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 90 && desc.equals("Z")) {
                initializer = Boolean.valueOf(iIntValue != 0);
            }
            throw new AssertionError(desc);
        }
        return Im.i.f10599a.e(initializer, this.f100516d);
    }

    public void S(C12281c c12281c) {
        Intrinsics.checkNotNullParameter(c12281c, "<set-?>");
        this.f100519g = c12281c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // vm.AbstractC11284d
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public Im.g M(Im.g constant) {
        Intrinsics.checkNotNullParameter(constant, "constant");
        return constant instanceof C2231d ? new Im.A(((Number) ((C2231d) constant).b()).byteValue()) : constant instanceof Im.w ? new Im.D(((Number) ((Im.w) constant).b()).shortValue()) : constant instanceof Im.n ? new Im.B(((Number) ((Im.n) constant).b()).intValue()) : constant instanceof Im.t ? new Im.C(((Number) ((Im.t) constant).b()).longValue()) : constant;
    }

    @Override // vm.AbstractC11285e
    public C12281c v() {
        return this.f100519g;
    }

    @Override // vm.AbstractC11285e
    protected InterfaceC11304x.a x(Cm.b annotationClassId, h0 source, List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        return new b(R(annotationClassId), annotationClassId, result, source);
    }
}
