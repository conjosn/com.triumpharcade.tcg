package s4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import s4.AbstractC10750v;
import s4.E;

/* JADX INFO: renamed from: s4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10741l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f97669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f97670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8508m f97671c = new C8508m();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f97672d = new D();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C10751w f97673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f97674f;

    /* JADX INFO: renamed from: s4.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97675a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97675a = iArr;
        }
    }

    private final void c(E.b bVar) {
        this.f97672d.b(bVar.k());
        this.f97673e = bVar.g();
        int i10 = a.f97675a[bVar.f().ordinal()];
        if (i10 == 1) {
            this.f97669a = bVar.j();
            Iterator it = kotlin.ranges.g.u(bVar.h().size() - 1, 0).iterator();
            while (it.hasNext()) {
                this.f97671c.addFirst(bVar.h().get(((kotlin.collections.H) it).nextInt()));
            }
            return;
        }
        if (i10 == 2) {
            this.f97670b = bVar.i();
            this.f97671c.addAll(bVar.h());
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            this.f97671c.clear();
            this.f97670b = bVar.i();
            this.f97669a = bVar.j();
            this.f97671c.addAll(bVar.h());
        }
    }

    private final void d(E.c cVar) {
        this.f97672d.b(cVar.d());
        this.f97673e = cVar.c();
    }

    private final void e(E.a aVar) {
        this.f97672d.c(aVar.c(), AbstractC10750v.c.f97735b.b());
        int i10 = a.f97675a[aVar.c().ordinal()];
        int i11 = 0;
        if (i10 == 1) {
            this.f97669a = aVar.g();
            int iF = aVar.f();
            while (i11 < iF) {
                this.f97671c.removeFirst();
                i11++;
            }
            return;
        }
        if (i10 != 2) {
            throw new IllegalArgumentException("Page drop type must be prepend or append");
        }
        this.f97670b = aVar.g();
        int iF2 = aVar.f();
        while (i11 < iF2) {
            this.f97671c.removeLast();
            i11++;
        }
    }

    public final void a(E event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f97674f = true;
        if (event instanceof E.b) {
            c((E.b) event);
        } else if (event instanceof E.a) {
            e((E.a) event);
        } else {
            if (!(event instanceof E.c)) {
                throw new NoWhenBranchMatchedException();
            }
            d((E.c) event);
        }
    }

    public final List b() {
        if (!this.f97674f) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        C10751w c10751wD = this.f97672d.d();
        if (this.f97671c.isEmpty()) {
            arrayList.add(new E.c(c10751wD, this.f97673e));
            return arrayList;
        }
        arrayList.add(E.b.f97180g.c(CollectionsKt.g1(this.f97671c), this.f97669a, this.f97670b, c10751wD, this.f97673e));
        return arrayList;
    }
}
