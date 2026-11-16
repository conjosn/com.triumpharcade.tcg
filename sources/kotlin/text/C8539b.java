package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: kotlin.text.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8539b implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f75529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f75532d;

    /* JADX INFO: renamed from: kotlin.text.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f75533a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f75535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private IntRange f75536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f75537e;

        a() {
            int iP = kotlin.ranges.g.p(C8539b.this.f75530b, 0, C8539b.this.f75529a.length());
            this.f75534b = iP;
            this.f75535c = iP;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final void a() {
            /*
                r6 = this;
                int r0 = r6.f75535c
                r1 = 0
                if (r0 >= 0) goto Lb
                r6.f75533a = r1
                r0 = 0
                r6.f75536d = r0
                return
            Lb:
                kotlin.text.b r0 = kotlin.text.C8539b.this
                int r0 = kotlin.text.C8539b.e(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L22
                int r0 = r6.f75537e
                int r0 = r0 + r3
                r6.f75537e = r0
                kotlin.text.b r4 = kotlin.text.C8539b.this
                int r4 = kotlin.text.C8539b.e(r4)
                if (r0 >= r4) goto L30
            L22:
                int r0 = r6.f75535c
                kotlin.text.b r4 = kotlin.text.C8539b.this
                java.lang.CharSequence r4 = kotlin.text.C8539b.d(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L46
            L30:
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r6.f75534b
                kotlin.text.b r4 = kotlin.text.C8539b.this
                java.lang.CharSequence r4 = kotlin.text.C8539b.d(r4)
                int r4 = kotlin.text.StringsKt__StringsKt.j0(r4)
                r0.<init>(r1, r4)
                r6.f75536d = r0
                r6.f75535c = r2
                goto L9b
            L46:
                kotlin.text.b r0 = kotlin.text.C8539b.this
                kotlin.jvm.functions.Function2 r0 = kotlin.text.C8539b.c(r0)
                kotlin.text.b r4 = kotlin.text.C8539b.this
                java.lang.CharSequence r4 = kotlin.text.C8539b.d(r4)
                int r5 = r6.f75535c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                kotlin.Pair r0 = (kotlin.Pair) r0
                if (r0 != 0) goto L76
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r6.f75534b
                kotlin.text.b r4 = kotlin.text.C8539b.this
                java.lang.CharSequence r4 = kotlin.text.C8539b.d(r4)
                int r4 = kotlin.text.StringsKt__StringsKt.j0(r4)
                r0.<init>(r1, r4)
                r6.f75536d = r0
                r6.f75535c = r2
                goto L9b
            L76:
                java.lang.Object r2 = r0.getFirst()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.getSecond()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f75534b
                kotlin.ranges.IntRange r4 = kotlin.ranges.g.x(r4, r2)
                r6.f75536d = r4
                int r2 = r2 + r0
                r6.f75534b = r2
                if (r0 != 0) goto L98
                r1 = r3
            L98:
                int r2 = r2 + r1
                r6.f75535c = r2
            L9b:
                r6.f75533a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.C8539b.a.a():void");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public IntRange next() {
            if (this.f75533a == -1) {
                a();
            }
            if (this.f75533a == 0) {
                throw new NoSuchElementException();
            }
            IntRange intRange = this.f75536d;
            Intrinsics.e(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f75536d = null;
            this.f75533a = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75533a == -1) {
                a();
            }
            return this.f75533a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C8539b(CharSequence input, int i10, int i11, Function2 getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.f75529a = input;
        this.f75530b = i10;
        this.f75531c = i11;
        this.f75532d = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
