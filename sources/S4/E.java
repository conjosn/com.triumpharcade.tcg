package s4;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import s4.AbstractC10750v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class E {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10752x f97175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f97176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f97178d;

        /* JADX INFO: renamed from: s4.E$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class C1428a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f97179a;

            static {
                int[] iArr = new int[EnumC10752x.values().length];
                try {
                    iArr[EnumC10752x.f97748c.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC10752x.f97747b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f97179a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC10752x loadType, int i10, int i11, int i12) {
            super(null);
            Intrinsics.checkNotNullParameter(loadType, "loadType");
            this.f97175a = loadType;
            this.f97176b = i10;
            this.f97177c = i11;
            this.f97178d = i12;
            if (loadType == EnumC10752x.f97746a) {
                throw new IllegalArgumentException("Drop load type must be PREPEND or APPEND");
            }
            if (f() <= 0) {
                throw new IllegalArgumentException(("Drop count must be > 0, but was " + f()).toString());
            }
            if (i12 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("Invalid placeholdersRemaining " + i12).toString());
        }

        public final EnumC10752x c() {
            return this.f97175a;
        }

        public final int d() {
            return this.f97177c;
        }

        public final int e() {
            return this.f97176b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f97175a == aVar.f97175a && this.f97176b == aVar.f97176b && this.f97177c == aVar.f97177c && this.f97178d == aVar.f97178d;
        }

        public final int f() {
            return (this.f97177c - this.f97176b) + 1;
        }

        public final int g() {
            return this.f97178d;
        }

        public int hashCode() {
            return (((((this.f97175a.hashCode() * 31) + Integer.hashCode(this.f97176b)) * 31) + Integer.hashCode(this.f97177c)) * 31) + Integer.hashCode(this.f97178d);
        }

        public String toString() {
            String str;
            int i10 = C1428a.f97179a[this.f97175a.ordinal()];
            if (i10 == 1) {
                str = "end";
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("Drop load type must be PREPEND or APPEND");
                }
                str = "front";
            }
            return StringsKt.p("PageEvent.Drop from the " + str + " (\n                    |   minPageOffset: " + this.f97176b + "\n                    |   maxPageOffset: " + this.f97177c + "\n                    |   placeholdersRemaining: " + this.f97178d + "\n                    |)", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends E {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f97180g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final b f97181h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10752x f97182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f97183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f97185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C10751w f97186e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C10751w f97187f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ b d(a aVar, List list, int i10, int i11, C10751w c10751w, C10751w c10751w2, int i12, Object obj) {
                if ((i12 & 16) != 0) {
                    c10751w2 = null;
                }
                return aVar.c(list, i10, i11, c10751w, c10751w2);
            }

            public final b a(List pages, int i10, C10751w sourceLoadStates, C10751w c10751w) {
                Intrinsics.checkNotNullParameter(pages, "pages");
                Intrinsics.checkNotNullParameter(sourceLoadStates, "sourceLoadStates");
                return new b(EnumC10752x.f97748c, pages, -1, i10, sourceLoadStates, c10751w, null);
            }

            public final b b(List pages, int i10, C10751w sourceLoadStates, C10751w c10751w) {
                Intrinsics.checkNotNullParameter(pages, "pages");
                Intrinsics.checkNotNullParameter(sourceLoadStates, "sourceLoadStates");
                return new b(EnumC10752x.f97747b, pages, i10, -1, sourceLoadStates, c10751w, null);
            }

            public final b c(List pages, int i10, int i11, C10751w sourceLoadStates, C10751w c10751w) {
                Intrinsics.checkNotNullParameter(pages, "pages");
                Intrinsics.checkNotNullParameter(sourceLoadStates, "sourceLoadStates");
                return new b(EnumC10752x.f97746a, pages, i10, i11, sourceLoadStates, c10751w, null);
            }

            public final b e() {
                return b.f97181h;
            }

            private a() {
            }
        }

        /* JADX INFO: renamed from: s4.E$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1429b extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f97188a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f97189b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f97190c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f97191d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f97192e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            Object f97193f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            Object f97194g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            Object f97195h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            Object f97196i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            Object f97197j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            Object f97198k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            /* synthetic */ Object f97199l;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            int f97201v;

            C1429b(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f97199l = obj;
                this.f97201v |= androidx.customview.widget.a.INVALID_ID;
                return b.this.a(null, this);
            }
        }

        static {
            a aVar = new a(null);
            f97180g = aVar;
            List listE = CollectionsKt.e(f0.f97613e.a());
            AbstractC10750v.c.a aVar2 = AbstractC10750v.c.f97735b;
            f97181h = a.d(aVar, listE, 0, 0, new C10751w(aVar2.b(), aVar2.a(), aVar2.a()), null, 16, null);
        }

        public /* synthetic */ b(EnumC10752x enumC10752x, List list, int i10, int i11, C10751w c10751w, C10751w c10751w2, DefaultConstructorMarker defaultConstructorMarker) {
            this(enumC10752x, list, i10, i11, c10751w, c10751w2);
        }

        public static /* synthetic */ b e(b bVar, EnumC10752x enumC10752x, List list, int i10, int i11, C10751w c10751w, C10751w c10751w2, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                enumC10752x = bVar.f97182a;
            }
            if ((i12 & 2) != 0) {
                list = bVar.f97183b;
            }
            if ((i12 & 4) != 0) {
                i10 = bVar.f97184c;
            }
            if ((i12 & 8) != 0) {
                i11 = bVar.f97185d;
            }
            if ((i12 & 16) != 0) {
                c10751w = bVar.f97186e;
            }
            if ((i12 & 32) != 0) {
                c10751w2 = bVar.f97187f;
            }
            C10751w c10751w3 = c10751w;
            C10751w c10751w4 = c10751w2;
            return bVar.d(enumC10752x, list, i10, i11, c10751w3, c10751w4);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00f0  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0091 -> B:18:0x00b4). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00de -> B:24:0x00e6). Please report as a decompilation issue!!! */
        @Override // s4.E
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(kotlin.jvm.functions.Function2 r18, Hl.b r19) {
            /*
                Method dump skipped, instruction units count: 290
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.E.b.a(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
        }

        public final b d(EnumC10752x loadType, List pages, int i10, int i11, C10751w sourceLoadStates, C10751w c10751w) {
            Intrinsics.checkNotNullParameter(loadType, "loadType");
            Intrinsics.checkNotNullParameter(pages, "pages");
            Intrinsics.checkNotNullParameter(sourceLoadStates, "sourceLoadStates");
            return new b(loadType, pages, i10, i11, sourceLoadStates, c10751w);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f97182a == bVar.f97182a && Intrinsics.areEqual(this.f97183b, bVar.f97183b) && this.f97184c == bVar.f97184c && this.f97185d == bVar.f97185d && Intrinsics.areEqual(this.f97186e, bVar.f97186e) && Intrinsics.areEqual(this.f97187f, bVar.f97187f);
        }

        public final EnumC10752x f() {
            return this.f97182a;
        }

        public final C10751w g() {
            return this.f97187f;
        }

        public final List h() {
            return this.f97183b;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f97182a.hashCode() * 31) + this.f97183b.hashCode()) * 31) + Integer.hashCode(this.f97184c)) * 31) + Integer.hashCode(this.f97185d)) * 31) + this.f97186e.hashCode()) * 31;
            C10751w c10751w = this.f97187f;
            return iHashCode + (c10751w == null ? 0 : c10751w.hashCode());
        }

        public final int i() {
            return this.f97185d;
        }

        public final int j() {
            return this.f97184c;
        }

        public final C10751w k() {
            return this.f97186e;
        }

        public String toString() {
            List listB;
            List listB2;
            Iterator it = this.f97183b.iterator();
            int size = 0;
            while (it.hasNext()) {
                size += ((f0) it.next()).b().size();
            }
            int i10 = this.f97184c;
            String strValueOf = i10 != -1 ? String.valueOf(i10) : "none";
            int i11 = this.f97185d;
            String strValueOf2 = i11 != -1 ? String.valueOf(i11) : "none";
            C10751w c10751w = this.f97187f;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PageEvent.Insert for ");
            sb2.append(this.f97182a);
            sb2.append(", with ");
            sb2.append(size);
            sb2.append(" items (\n                    |   first item: ");
            f0 f0Var = (f0) CollectionsKt.firstOrNull(this.f97183b);
            sb2.append((f0Var == null || (listB2 = f0Var.b()) == null) ? null : CollectionsKt.firstOrNull(listB2));
            sb2.append("\n                    |   last item: ");
            f0 f0Var2 = (f0) CollectionsKt.D0(this.f97183b);
            sb2.append((f0Var2 == null || (listB = f0Var2.b()) == null) ? null : CollectionsKt.D0(listB));
            sb2.append("\n                    |   placeholdersBefore: ");
            sb2.append(strValueOf);
            sb2.append("\n                    |   placeholdersAfter: ");
            sb2.append(strValueOf2);
            sb2.append("\n                    |   sourceLoadStates: ");
            sb2.append(this.f97186e);
            sb2.append("\n                    ");
            String string = sb2.toString();
            if (c10751w != null) {
                string = string + "|   mediatorLoadStates: " + c10751w + '\n';
            }
            return StringsKt.p(string + "|)", null, 1, null);
        }

        private b(EnumC10752x enumC10752x, List list, int i10, int i11, C10751w c10751w, C10751w c10751w2) {
            super(null);
            this.f97182a = enumC10752x;
            this.f97183b = list;
            this.f97184c = i10;
            this.f97185d = i11;
            this.f97186e = c10751w;
            this.f97187f = c10751w2;
            if (enumC10752x != EnumC10752x.f97748c && i10 < 0) {
                throw new IllegalArgumentException(("Prepend insert defining placeholdersBefore must be > 0, but was " + i10).toString());
            }
            if (enumC10752x == EnumC10752x.f97747b || i11 >= 0) {
                if (enumC10752x == EnumC10752x.f97746a && list.isEmpty()) {
                    throw new IllegalArgumentException("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
                }
            } else {
                throw new IllegalArgumentException(("Append insert defining placeholdersAfter must be > 0, but was " + i11).toString());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10751w f97202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10751w f97203b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C10751w source, C10751w c10751w) {
            super(null);
            Intrinsics.checkNotNullParameter(source, "source");
            this.f97202a = source;
            this.f97203b = c10751w;
        }

        public final C10751w c() {
            return this.f97203b;
        }

        public final C10751w d() {
            return this.f97202a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f97202a, cVar.f97202a) && Intrinsics.areEqual(this.f97203b, cVar.f97203b);
        }

        public int hashCode() {
            int iHashCode = this.f97202a.hashCode() * 31;
            C10751w c10751w = this.f97203b;
            return iHashCode + (c10751w == null ? 0 : c10751w.hashCode());
        }

        public String toString() {
            C10751w c10751w = this.f97203b;
            String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.f97202a + "\n                    ";
            if (c10751w != null) {
                str = str + "|   mediatorLoadStates: " + c10751w + '\n';
            }
            return StringsKt.p(str + "|)", null, 1, null);
        }

        public /* synthetic */ c(C10751w c10751w, C10751w c10751w2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c10751w, (i10 & 2) != 0 ? null : c10751w2);
        }
    }

    public /* synthetic */ E(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    static /* synthetic */ Object b(E e10, Function2 function2, Hl.b bVar) {
        Intrinsics.e(e10, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.PageEvent.map>");
        return e10;
    }

    public Object a(Function2 function2, Hl.b bVar) {
        return b(this, function2, bVar);
    }

    private E() {
    }
}
