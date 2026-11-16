package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.AbstractC8497b;
import kotlin.collections.AbstractC8499d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;
import kotlin.text.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class h implements MatchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Matcher f75575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f75576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f75577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f75578d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC8499d {
        a() {
        }

        @Override // kotlin.collections.AbstractC8497b
        public int b() {
            return h.this.d().groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return f((String) obj);
            }
            return false;
        }

        public /* bridge */ boolean f(String str) {
            return super.contains(str);
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public String get(int i10) {
            String strGroup = h.this.d().group(i10);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int h(String str) {
            return super.indexOf(str);
        }

        public /* bridge */ int i(String str) {
            return super.lastIndexOf(str);
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return h((String) obj);
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return i((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8497b implements g {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final MatchGroup h(b bVar, int i10) {
            return bVar.get(i10);
        }

        @Override // kotlin.collections.AbstractC8497b
        public int b() {
            return h.this.d().groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return g((MatchGroup) obj);
            }
            return false;
        }

        public /* bridge */ boolean g(MatchGroup matchGroup) {
            return super.contains(matchGroup);
        }

        @Override // kotlin.text.g
        public MatchGroup get(int i10) {
            IntRange intRangeH = k.h(h.this.d(), i10);
            if (intRangeH.e().intValue() < 0) {
                return null;
            }
            String strGroup = h.this.d().group(i10);
            Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
            return new MatchGroup(strGroup, intRangeH);
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return kotlin.sequences.k.P(CollectionsKt.a0(CollectionsKt.o(this)), new Function1() { // from class: kotlin.text.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.b.h(this.f75581a, ((Integer) obj).intValue());
                }
            }).iterator();
        }
    }

    public h(Matcher matcher, CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f75575a = matcher;
        this.f75576b = input;
        this.f75577c = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final java.util.regex.MatchResult d() {
        return this.f75575a;
    }

    @Override // kotlin.text.MatchResult
    public g a() {
        return this.f75577c;
    }

    @Override // kotlin.text.MatchResult
    public IntRange b() {
        return k.g(d());
    }

    @Override // kotlin.text.MatchResult
    public /* bridge */ MatchResult.Destructured getDestructured() {
        return MatchResult.a.a(this);
    }

    @Override // kotlin.text.MatchResult
    public List getGroupValues() {
        if (this.f75578d == null) {
            this.f75578d = new a();
        }
        List list = this.f75578d;
        Intrinsics.checkNotNull(list);
        return list;
    }

    @Override // kotlin.text.MatchResult
    public MatchResult next() {
        int iEnd = d().end() + (d().end() == d().start() ? 1 : 0);
        if (iEnd > this.f75576b.length()) {
            return null;
        }
        Matcher matcher = this.f75575a.pattern().matcher(this.f75576b);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        return k.e(matcher, iEnd, this.f75576b);
    }
}
