package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11508h implements Set, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p0 f102046a;

    /* JADX INFO: renamed from: x.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f102047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f102048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f102049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f102050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f102051e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f102052f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        long f102053g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f102054h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f102055i;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C11508h.this.new a(bVar);
            aVar.f102055i = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0059 -> B:14:0x006a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0073 -> B:20:0x00a8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a5 -> B:21:0x00aa). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b8 -> B:26:0x00b9). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f102054h
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L32
                if (r2 != r5) goto L2a
                int r2 = r0.f102052f
                int r6 = r0.f102051e
                long r7 = r0.f102053g
                int r9 = r0.f102050d
                int r10 = r0.f102049c
                java.lang.Object r11 = r0.f102048b
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.f102047a
                x.h r12 = (x.C11508h) r12
                java.lang.Object r13 = r0.f102055i
                kotlin.sequences.j r13 = (kotlin.sequences.j) r13
                kotlin.ResultKt.a(r21)
                goto La8
            L2a:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L32:
                kotlin.ResultKt.a(r21)
                java.lang.Object r2 = r0.f102055i
                kotlin.sequences.j r2 = (kotlin.sequences.j) r2
                x.h r6 = x.C11508h.this
                x.p0 r6 = x.C11508h.a(r6)
                x.h r7 = x.C11508h.this
                long[] r6 = r6.f102092a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto Lbf
                r9 = 0
            L49:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto Lb8
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = 0
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L6a:
                if (r2 >= r6) goto Lb0
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.3E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto La8
                int r14 = r9 << 3
                int r14 = r14 + r2
                x.I r15 = new x.I
                x.p0 r3 = x.C11508h.a(r12)
                java.lang.Object[] r3 = r3.f102093b
                r3 = r3[r14]
                r17 = r4
                x.p0 r4 = x.C11508h.a(r12)
                java.lang.Object[] r4 = r4.f102094c
                r4 = r4[r14]
                r15.<init>(r3, r4)
                r0.f102055i = r13
                r0.f102047a = r12
                r0.f102048b = r11
                r0.f102049c = r10
                r0.f102050d = r9
                r0.f102053g = r7
                r0.f102051e = r6
                r0.f102052f = r2
                r0.f102054h = r5
                java.lang.Object r3 = r13.a(r15, r0)
                if (r3 != r1) goto Laa
                return r1
            La8:
                r17 = r4
            Laa:
                long r7 = r7 >> r17
                int r2 = r2 + r5
                r4 = r17
                goto L6a
            Lb0:
                r3 = r4
                if (r6 != r3) goto Lbf
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
                goto Lb9
            Lb8:
                r3 = r4
            Lb9:
                if (r9 == r8) goto Lbf
                int r9 = r9 + 1
                r4 = r3
                goto L49
            Lbf:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: x.C11508h.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C11508h(p0 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f102046a = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(Map.Entry element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return Intrinsics.areEqual(this.f102046a.e(element.getKey()), element.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return b((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<Map.Entry> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : collection) {
            if (!Intrinsics.areEqual(this.f102046a.e(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    public int e() {
        return this.f102046a.f102096e;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f102046a.h();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return kotlin.sequences.k.a(new a(null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return e();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}
