package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11501a0 extends o0 implements Set, Ql.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z f101992b;

    /* JADX INFO: renamed from: x.a0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f101993a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Iterator f101994b;

        /* JADX INFO: renamed from: x.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1574a extends kotlin.coroutines.jvm.internal.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f101996a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f101997b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f101998c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f101999d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f102000e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private /* synthetic */ Object f102001f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ C11501a0 f102002g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ a f102003h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1574a(C11501a0 c11501a0, a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f102002g = c11501a0;
                this.f102003h = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
                return ((C1574a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1574a c1574a = new C1574a(this.f102002g, this.f102003h, bVar);
                c1574a.f102001f = obj;
                return c1574a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                C11501a0 c11501a0;
                int i10;
                a aVar;
                long[] jArr;
                kotlin.sequences.j jVar;
                Object objF = Il.b.f();
                int i11 = this.f102000e;
                if (i11 == 0) {
                    ResultKt.a(obj);
                    kotlin.sequences.j jVar2 = (kotlin.sequences.j) this.f102001f;
                    Z z10 = this.f102002g.f101992b;
                    a aVar2 = this.f102003h;
                    c11501a0 = this.f102002g;
                    long[] jArr2 = z10.f102076c;
                    i10 = z10.f102078e;
                    aVar = aVar2;
                    jArr = jArr2;
                    jVar = jVar2;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.f101999d;
                    jArr = (long[]) this.f101998c;
                    c11501a0 = (C11501a0) this.f101997b;
                    aVar = (a) this.f101996a;
                    jVar = (kotlin.sequences.j) this.f102001f;
                    ResultKt.a(obj);
                }
                while (i10 != Integer.MAX_VALUE) {
                    int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
                    aVar.a(i10);
                    Object obj2 = c11501a0.f101992b.f102075b[i10];
                    this.f102001f = jVar;
                    this.f101996a = aVar;
                    this.f101997b = c11501a0;
                    this.f101998c = jArr;
                    this.f101999d = i12;
                    this.f102000e = 1;
                    if (jVar.a(obj2, this) == objF) {
                        return objF;
                    }
                    i10 = i12;
                }
                return Unit.INSTANCE;
            }
        }

        a() {
            this.f101994b = kotlin.sequences.k.a(new C1574a(C11501a0.this, this, null));
        }

        public final void a(int i10) {
            this.f101993a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f101994b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f101994b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f101993a != -1) {
                C11501a0.this.f101992b.B(this.f101993a);
                this.f101993a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11501a0(Z parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f101992b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f101992b.i(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f101992b.j(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f101992b.m();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f101992b.z(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f101992b.A(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f101992b.D(elements);
    }
}
