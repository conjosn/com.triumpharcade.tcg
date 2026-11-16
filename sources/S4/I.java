package s4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;
import s4.AbstractC10750v;
import s4.E;
import s4.V;
import s4.i0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L f97385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f97386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f97387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f97388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f97389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f97390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f97391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f97392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final kn.g f97393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final kn.g f97394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f97395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private D f97396l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final L f97397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC10581a f97398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final I f97399c;

        public a(L config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.f97397a = config;
            this.f97398b = AbstractC10587g.b(false, 1, null);
            this.f97399c = new I(config, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97400a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97400a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97401a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return I.this.new c(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f97401a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            I.this.f97394j.f(kotlin.coroutines.jvm.internal.b.d(I.this.f97392h));
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((c) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97403a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return I.this.new d(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f97403a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            I.this.f97393i.f(kotlin.coroutines.jvm.internal.b.d(I.this.f97391g));
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((d) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public /* synthetic */ I(L l10, DefaultConstructorMarker defaultConstructorMarker) {
        this(l10);
    }

    public final InterfaceC8723f e() {
        return AbstractC8725h.M(AbstractC8725h.k(this.f97394j), new c(null));
    }

    public final InterfaceC8723f f() {
        return AbstractC8725h.M(AbstractC8725h.k(this.f97393i), new d(null));
    }

    public final W g(i0.a aVar) {
        Integer numValueOf;
        List listG1 = CollectionsKt.g1(this.f97387c);
        if (aVar != null) {
            int iO = o();
            int i10 = -this.f97388d;
            int iP = CollectionsKt.p(this.f97387c) - this.f97388d;
            int iG = aVar.g();
            int i11 = i10;
            while (i11 < iG) {
                iO += i11 > iP ? this.f97385a.f97416a : ((V.b.C1442b) this.f97387c.get(this.f97388d + i11)).a().size();
                i11++;
            }
            int iF = iO + aVar.f();
            if (aVar.g() < i10) {
                iF -= this.f97385a.f97416a;
            }
            numValueOf = Integer.valueOf(iF);
        } else {
            numValueOf = null;
        }
        return new W(listG1, numValueOf, this.f97385a, o());
    }

    public final void h(E.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.f() > this.f97387c.size()) {
            throw new IllegalStateException(("invalid drop count. have " + this.f97387c.size() + " but wanted to drop " + event.f()).toString());
        }
        this.f97395k.remove(event.c());
        this.f97396l.c(event.c(), AbstractC10750v.c.f97735b.b());
        int i10 = b.f97400a[event.c().ordinal()];
        if (i10 == 2) {
            int iF = event.f();
            for (int i11 = 0; i11 < iF; i11++) {
                this.f97386b.remove(0);
            }
            this.f97388d -= event.f();
            t(event.g());
            int i12 = this.f97391g + 1;
            this.f97391g = i12;
            this.f97393i.f(Integer.valueOf(i12));
            return;
        }
        if (i10 != 3) {
            throw new IllegalArgumentException("cannot drop " + event.c());
        }
        int iF2 = event.f();
        for (int i13 = 0; i13 < iF2; i13++) {
            this.f97386b.remove(this.f97387c.size() - 1);
        }
        s(event.g());
        int i14 = this.f97392h + 1;
        this.f97392h = i14;
        this.f97394j.f(Integer.valueOf(i14));
    }

    public final E.a i(EnumC10752x loadType, i0 hint) {
        int size;
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        Intrinsics.checkNotNullParameter(hint, "hint");
        if (this.f97385a.f97420e == Integer.MAX_VALUE || this.f97387c.size() <= 2 || q() <= this.f97385a.f97420e) {
            return null;
        }
        if (loadType == EnumC10752x.f97746a) {
            throw new IllegalArgumentException(("Drop LoadType must be PREPEND or APPEND, but got " + loadType).toString());
        }
        int iO = 0;
        int i10 = 0;
        int i11 = 0;
        while (i10 < this.f97387c.size() && q() - i11 > this.f97385a.f97420e) {
            int[] iArr = b.f97400a;
            if (iArr[loadType.ordinal()] == 2) {
                size = ((V.b.C1442b) this.f97387c.get(i10)).a().size();
            } else {
                List list = this.f97387c;
                size = ((V.b.C1442b) list.get(CollectionsKt.p(list) - i10)).a().size();
            }
            if (((iArr[loadType.ordinal()] == 2 ? hint.d() : hint.c()) - i11) - size < this.f97385a.f97417b) {
                break;
            }
            i11 += size;
            i10++;
        }
        if (i10 == 0) {
            return null;
        }
        int[] iArr2 = b.f97400a;
        int iP = iArr2[loadType.ordinal()] == 2 ? -this.f97388d : (CollectionsKt.p(this.f97387c) - this.f97388d) - (i10 - 1);
        int iP2 = iArr2[loadType.ordinal()] == 2 ? (i10 - 1) - this.f97388d : CollectionsKt.p(this.f97387c) - this.f97388d;
        if (this.f97385a.f97418c) {
            iO = (loadType == EnumC10752x.f97747b ? o() : n()) + i11;
        }
        return new E.a(loadType, iP, iP2, iO);
    }

    public final int j(EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int i10 = b.f97400a[loadType.ordinal()];
        if (i10 == 1) {
            throw new IllegalArgumentException("Cannot get loadId for loadType: REFRESH");
        }
        if (i10 == 2) {
            return this.f97391g;
        }
        if (i10 == 3) {
            return this.f97392h;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Map k() {
        return this.f97395k;
    }

    public final int l() {
        return this.f97388d;
    }

    public final List m() {
        return this.f97387c;
    }

    public final int n() {
        if (this.f97385a.f97418c) {
            return this.f97390f;
        }
        return 0;
    }

    public final int o() {
        if (this.f97385a.f97418c) {
            return this.f97389e;
        }
        return 0;
    }

    public final D p() {
        return this.f97396l;
    }

    public final int q() {
        Iterator it = this.f97387c.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((V.b.C1442b) it.next()).a().size();
        }
        return size;
    }

    public final boolean r(int i10, EnumC10752x loadType, V.b.C1442b page) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        Intrinsics.checkNotNullParameter(page, "page");
        int i11 = b.f97400a[loadType.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.f97387c.isEmpty()) {
                    throw new IllegalStateException("should've received an init before append");
                }
                if (i10 != this.f97392h) {
                    return false;
                }
                this.f97386b.add(page);
                s(page.b() == Integer.MIN_VALUE ? kotlin.ranges.g.f(n() - page.a().size(), 0) : page.b());
                this.f97395k.remove(EnumC10752x.f97748c);
            } else {
                if (this.f97387c.isEmpty()) {
                    throw new IllegalStateException("should've received an init before prepend");
                }
                if (i10 != this.f97391g) {
                    return false;
                }
                this.f97386b.add(0, page);
                this.f97388d++;
                t(page.e() == Integer.MIN_VALUE ? kotlin.ranges.g.f(o() - page.a().size(), 0) : page.e());
                this.f97395k.remove(EnumC10752x.f97747b);
            }
        } else {
            if (!this.f97387c.isEmpty()) {
                throw new IllegalStateException("cannot receive multiple init calls");
            }
            if (i10 != 0) {
                throw new IllegalStateException("init loadId must be the initial value, 0");
            }
            this.f97386b.add(page);
            this.f97388d = 0;
            s(page.b());
            t(page.e());
            Unit unit = Unit.INSTANCE;
        }
        return true;
    }

    public final void s(int i10) {
        if (i10 == Integer.MIN_VALUE) {
            i10 = 0;
        }
        this.f97390f = i10;
    }

    public final void t(int i10) {
        if (i10 == Integer.MIN_VALUE) {
            i10 = 0;
        }
        this.f97389e = i10;
    }

    public final E u(V.b.C1442b c1442b, EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(c1442b, "<this>");
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int[] iArr = b.f97400a;
        int i10 = iArr[loadType.ordinal()];
        int size = 0;
        if (i10 != 1) {
            if (i10 == 2) {
                size = 0 - this.f97388d;
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                size = (this.f97387c.size() - this.f97388d) - 1;
            }
        }
        List listE = CollectionsKt.e(new f0(size, c1442b.a()));
        int i11 = iArr[loadType.ordinal()];
        if (i11 == 1) {
            return E.b.f97180g.c(listE, o(), n(), this.f97396l.d(), null);
        }
        if (i11 == 2) {
            return E.b.f97180g.b(listE, o(), this.f97396l.d(), null);
        }
        if (i11 == 3) {
            return E.b.f97180g.a(listE, n(), this.f97396l.d(), null);
        }
        throw new NoWhenBranchMatchedException();
    }

    private I(L l10) {
        this.f97385a = l10;
        ArrayList arrayList = new ArrayList();
        this.f97386b = arrayList;
        this.f97387c = arrayList;
        this.f97393i = kn.j.b(-1, null, null, 6, null);
        this.f97394j = kn.j.b(-1, null, null, 6, null);
        this.f97395k = new LinkedHashMap();
        D d10 = new D();
        d10.c(EnumC10752x.f97746a, AbstractC10750v.b.f97734b);
        this.f97396l = d10;
    }
}
