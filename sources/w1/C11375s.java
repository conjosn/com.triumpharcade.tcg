package w1;

import A1.AbstractC1732i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import w1.C11346e;

/* JADX INFO: renamed from: w1.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11375s implements InterfaceC11332A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f100895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f100896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f100897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f100898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f100899e;

    public C11375s(C11346e c11346e, B1 b12, List list, I1.d dVar, AbstractC1732i.b bVar) {
        this.f100895a = c11346e;
        this.f100896b = list;
        kotlin.p pVar = kotlin.p.f75385c;
        this.f100897c = LazyKt.a(pVar, new Function0() { // from class: w1.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C11375s.k(this.f100885a));
            }
        });
        this.f100898d = LazyKt.a(pVar, new Function0() { // from class: w1.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C11375s.j(this.f100891a));
            }
        });
        D dO = b12.O();
        List listK = AbstractC11352g.k(c11346e, dO);
        ArrayList arrayList = new ArrayList(listK.size());
        int size = listK.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar2 = (C11346e.d) listK.get(i10);
            C11346e c11346eL = AbstractC11352g.l(c11346e, dVar2.h(), dVar2.f());
            D dL = l((D) dVar2.g(), dO);
            String strJ = c11346eL.j();
            B1 b1K = b12.K(dL);
            List listC = c11346eL.c();
            if (listC == null) {
                listC = CollectionsKt.emptyList();
            }
            arrayList.add(new C11389z(AbstractC11333B.a(strJ, b1K, listC, dVar, bVar, AbstractC11377t.b(i(), dVar2.h(), dVar2.f())), dVar2.h(), dVar2.f()));
        }
        this.f100899e = arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float j(C11375s c11375s) {
        Object obj;
        InterfaceC11332A interfaceC11332AB;
        List list = c11375s.f100899e;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fA = ((C11389z) obj2).b().a();
            int iP = CollectionsKt.p(list);
            int i10 = 1;
            if (1 <= iP) {
                while (true) {
                    Object obj3 = list.get(i10);
                    float fA2 = ((C11389z) obj3).b().a();
                    if (Float.compare(fA, fA2) < 0) {
                        obj2 = obj3;
                        fA = fA2;
                    }
                    if (i10 == iP) {
                        break;
                    }
                    i10++;
                }
            }
            obj = obj2;
        }
        C11389z c11389z = (C11389z) obj;
        if (c11389z == null || (interfaceC11332AB = c11389z.b()) == null) {
            return 0.0f;
        }
        return interfaceC11332AB.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float k(C11375s c11375s) {
        Object obj;
        InterfaceC11332A interfaceC11332AB;
        List list = c11375s.f100899e;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fB = ((C11389z) obj2).b().b();
            int iP = CollectionsKt.p(list);
            int i10 = 1;
            if (1 <= iP) {
                while (true) {
                    Object obj3 = list.get(i10);
                    float fB2 = ((C11389z) obj3).b().b();
                    if (Float.compare(fB, fB2) < 0) {
                        obj2 = obj3;
                        fB = fB2;
                    }
                    if (i10 == iP) {
                        break;
                    }
                    i10++;
                }
            }
            obj = obj2;
        }
        C11389z c11389z = (C11389z) obj;
        if (c11389z == null || (interfaceC11332AB = c11389z.b()) == null) {
            return 0.0f;
        }
        return interfaceC11332AB.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D l(D d10, D d11) {
        return !H1.l.j(d10.i(), H1.l.f8862b.f()) ? d10 : D.b(d10, 0, d11.i(), 0L, null, null, null, 0, 0, null, 509, null);
    }

    @Override // w1.InterfaceC11332A
    public float a() {
        return ((Number) this.f100898d.getValue()).floatValue();
    }

    @Override // w1.InterfaceC11332A
    public float b() {
        return ((Number) this.f100897c.getValue()).floatValue();
    }

    @Override // w1.InterfaceC11332A
    public boolean c() {
        List list = this.f100899e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((C11389z) list.get(i10)).b().c()) {
                return true;
            }
        }
        return false;
    }

    public final C11346e g() {
        return this.f100895a;
    }

    public final List h() {
        return this.f100899e;
    }

    public final List i() {
        return this.f100896b;
    }
}
