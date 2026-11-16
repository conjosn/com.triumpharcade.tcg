package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class d0 extends u0 implements Set, Ql.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c0 f102010b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f102011a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Iterator f102012b;

        /* JADX INFO: renamed from: x.d0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1575a extends kotlin.coroutines.jvm.internal.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f102014a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f102015b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f102016c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f102017d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f102018e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f102019f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int f102020g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            long f102021h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            int f102022i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private /* synthetic */ Object f102023j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            final /* synthetic */ d0 f102024k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            final /* synthetic */ a f102025l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1575a(d0 d0Var, a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f102024k = d0Var;
                this.f102025l = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
                return ((C1575a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1575a c1575a = new C1575a(this.f102024k, this.f102025l, bVar);
                c1575a.f102023j = obj;
                return c1575a;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005d -> B:23:0x00b3). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005f -> B:14:0x0073). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007c -> B:20:0x00a7). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a4 -> B:20:0x00a7). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    r21 = this;
                    r0 = r21
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f102022i
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L36
                    if (r2 != r5) goto L2e
                    int r2 = r0.f102020g
                    int r6 = r0.f102019f
                    long r7 = r0.f102021h
                    int r9 = r0.f102018e
                    int r10 = r0.f102017d
                    java.lang.Object r11 = r0.f102016c
                    long[] r11 = (long[]) r11
                    java.lang.Object r12 = r0.f102015b
                    x.d0 r12 = (x.d0) r12
                    java.lang.Object r13 = r0.f102014a
                    x.d0$a r13 = (x.d0.a) r13
                    java.lang.Object r14 = r0.f102023j
                    kotlin.sequences.j r14 = (kotlin.sequences.j) r14
                    kotlin.ResultKt.a(r22)
                    goto La7
                L2e:
                    java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                    java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                    r1.<init>(r2)
                    throw r1
                L36:
                    kotlin.ResultKt.a(r22)
                    java.lang.Object r2 = r0.f102023j
                    kotlin.sequences.j r2 = (kotlin.sequences.j) r2
                    x.d0 r6 = r0.f102024k
                    x.c0 r6 = x.d0.b(r6)
                    x.d0$a r7 = r0.f102025l
                    x.d0 r8 = r0.f102024k
                    long[] r6 = r6.f102105a
                    int r9 = r6.length
                    int r9 = r9 + (-2)
                    if (r9 < 0) goto Lb8
                    r10 = 0
                L4f:
                    r11 = r6[r10]
                    long r13 = ~r11
                    r15 = 7
                    long r13 = r13 << r15
                    long r13 = r13 & r11
                    r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                    long r13 = r13 & r15
                    int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                    if (r13 == 0) goto Lb3
                    int r13 = r10 - r9
                    int r13 = ~r13
                    int r13 = r13 >>> 31
                    int r13 = 8 - r13
                    r14 = r10
                    r10 = r9
                    r9 = r14
                    r14 = r2
                    r2 = 0
                    r19 = r11
                    r11 = r6
                    r12 = r8
                    r6 = r13
                    r13 = r7
                    r7 = r19
                L73:
                    if (r2 >= r6) goto Laa
                    r15 = 255(0xff, double:1.26E-321)
                    long r15 = r15 & r7
                    r17 = 128(0x80, double:6.3E-322)
                    int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                    if (r15 >= 0) goto La7
                    int r15 = r9 << 3
                    int r15 = r15 + r2
                    r13.a(r15)
                    x.c0 r3 = x.d0.b(r12)
                    java.lang.Object[] r3 = r3.f102106b
                    r3 = r3[r15]
                    r0.f102023j = r14
                    r0.f102014a = r13
                    r0.f102015b = r12
                    r0.f102016c = r11
                    r0.f102017d = r10
                    r0.f102018e = r9
                    r0.f102021h = r7
                    r0.f102019f = r6
                    r0.f102020g = r2
                    r0.f102022i = r5
                    java.lang.Object r3 = r14.a(r3, r0)
                    if (r3 != r1) goto La7
                    return r1
                La7:
                    long r7 = r7 >> r4
                    int r2 = r2 + r5
                    goto L73
                Laa:
                    if (r6 != r4) goto Lb8
                    r2 = r10
                    r10 = r9
                    r9 = r2
                    r6 = r11
                    r8 = r12
                    r7 = r13
                    r2 = r14
                Lb3:
                    if (r10 == r9) goto Lb8
                    int r10 = r10 + 1
                    goto L4f
                Lb8:
                    kotlin.Unit r1 = kotlin.Unit.INSTANCE
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: x.d0.a.C1575a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a() {
            this.f102012b = kotlin.sequences.k.a(new C1575a(d0.this, this, null));
        }

        public final void a(int i10) {
            this.f102011a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f102012b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f102012b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f102011a != -1) {
                d0.this.f102010b.D(this.f102011a);
                this.f102011a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(c0 parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f102010b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f102010b.k(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f102010b.l(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f102010b.p();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f102010b.B(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f102010b.C(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f102010b.F(elements);
    }
}
