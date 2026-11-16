package Uk;

import Ik.a;
import Uk.a;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import ol.S;
import s0.C2;
import s0.F2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: Uk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0476a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f25334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f25335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f25336c;

        public C0476a(long j10, int i10, int i11) {
            super(null);
            this.f25334a = j10;
            this.f25335b = i10;
            this.f25336c = i11;
        }

        public static /* synthetic */ C0476a c(C0476a c0476a, long j10, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                j10 = c0476a.f25334a;
            }
            if ((i12 & 2) != 0) {
                i10 = c0476a.f25335b;
            }
            if ((i12 & 4) != 0) {
                i11 = c0476a.f25336c;
            }
            return c0476a.b(j10, i10, i11);
        }

        private final String d(int i10) {
            String str = new DecimalFormat("00").format(Integer.valueOf(g.f(i10, 0)));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }

        @Override // Uk.a
        public int a() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f25334a);
            sb2.append(this.f25335b);
            sb2.append(this.f25336c);
            return sb2.toString().length();
        }

        public final C0476a b(long j10, int i10, int i11) {
            return new C0476a(j10, i10, i11);
        }

        public final String e() {
            return g() + 'T' + d(this.f25335b) + ':' + d(this.f25336c) + ":00Z";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0476a)) {
                return false;
            }
            C0476a c0476a = (C0476a) obj;
            return this.f25334a == c0476a.f25334a && this.f25335b == c0476a.f25335b && this.f25336c == c0476a.f25336c;
        }

        public final long f() {
            return this.f25334a;
        }

        public final String g() {
            long j10 = this.f25334a;
            if (j10 == -1) {
                return "";
            }
            String strB = S.b(j10, "YYYY-MM-dd");
            Intrinsics.checkNotNullExpressionValue(strB, "formatTimeInMillisAsDate(...)");
            return strB;
        }

        public final String h() {
            int i10;
            int i11 = this.f25335b;
            if (i11 == -1 || (i10 = this.f25336c) == -1) {
                return "";
            }
            String strA = S.a(i11, i10);
            Intrinsics.checkNotNullExpressionValue(strA, "formatFromUtcTime(...)");
            return strA;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f25334a) * 31) + Integer.hashCode(this.f25335b)) * 31) + Integer.hashCode(this.f25336c);
        }

        public String toString() {
            return "DateTimeAnswer(date=" + this.f25334a + ", hours=" + this.f25335b + ", minutes=" + this.f25336c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f25337a;

        /* JADX INFO: renamed from: Uk.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static abstract class AbstractC0477a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final List f25338a;

            /* JADX INFO: renamed from: Uk.a$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0478a extends AbstractC0477a {
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0478a(List message) {
                    super(message, null);
                    Intrinsics.checkNotNullParameter(message, "message");
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0479b extends AbstractC0477a {
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0479b(List message) {
                    super(message, null);
                    Intrinsics.checkNotNullParameter(message, "message");
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$a$c */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class c extends AbstractC0477a {
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(List message) {
                    super(message, null);
                    Intrinsics.checkNotNullParameter(message, "message");
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$a$d */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class d extends AbstractC0477a {
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(List message) {
                    super(message, null);
                    Intrinsics.checkNotNullParameter(message, "message");
                }
            }

            public /* synthetic */ AbstractC0477a(List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(list);
            }

            public final List a() {
                return this.f25338a;
            }

            private AbstractC0477a(List list) {
                this.f25338a = list;
            }
        }

        /* JADX INFO: renamed from: Uk.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static abstract class AbstractC0480b {

            /* JADX INFO: renamed from: Uk.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0481a extends AbstractC0480b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final AbstractC0477a f25339a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0481a(AbstractC0477a error) {
                    super(null);
                    Intrinsics.checkNotNullParameter(error, "error");
                    this.f25339a = error;
                }

                public final AbstractC0477a a() {
                    return this.f25339a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0481a) && Intrinsics.areEqual(this.f25339a, ((C0481a) obj).f25339a);
                }

                public int hashCode() {
                    return this.f25339a.hashCode();
                }

                public String toString() {
                    return "Error(error=" + this.f25339a + ')';
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0482b extends AbstractC0480b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0482b f25340a = new C0482b();

                private C0482b() {
                    super(null);
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$b$c */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class c extends AbstractC0480b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final c f25341a = new c();

                private c() {
                    super(null);
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$b$d */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class d extends AbstractC0480b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final long f25342a;

                public d(long j10) {
                    super(null);
                    this.f25342a = j10;
                }

                public final long a() {
                    return this.f25342a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof d) && this.f25342a == ((d) obj).f25342a;
                }

                public int hashCode() {
                    return Long.hashCode(this.f25342a);
                }

                public String toString() {
                    return "Success(id=" + this.f25342a + ')';
                }
            }

            /* JADX INFO: renamed from: Uk.a$b$b$e */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class e extends AbstractC0480b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final e f25343a = new e();

                private e() {
                    super(null);
                }
            }

            public /* synthetic */ AbstractC0480b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private AbstractC0480b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final a.b f25344a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Z0 f25345b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final F2 f25346c;

            public c(a.b data) {
                Intrinsics.checkNotNullParameter(data, "data");
                this.f25344a = data;
                this.f25345b = C2.e(AbstractC0480b.C0482b.f25340a, null, 2, null);
                this.f25346c = x2.d(new Function0() { // from class: Uk.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a.b.c.g(this.f25355a);
                    }
                });
            }

            private final AbstractC0480b d() {
                return (AbstractC0480b) this.f25345b.getValue();
            }

            private final void f(AbstractC0480b abstractC0480b) {
                this.f25345b.setValue(abstractC0480b);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final AbstractC0480b g(c cVar) {
                return cVar.d();
            }

            public final a.b b() {
                return this.f25344a;
            }

            public final AbstractC0480b c() {
                return (AbstractC0480b) this.f25346c.getValue();
            }

            public final void e(AbstractC0480b uploadStatus) {
                Intrinsics.checkNotNullParameter(uploadStatus, "uploadStatus");
                f(uploadStatus);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.areEqual(this.f25344a, ((c) obj).f25344a);
            }

            public int hashCode() {
                return this.f25344a.hashCode();
            }

            public String toString() {
                return "MediaItem(data=" + this.f25344a + ')';
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List mediaItems) {
            super(null);
            Intrinsics.checkNotNullParameter(mediaItems, "mediaItems");
            this.f25337a = mediaItems;
        }

        @Override // Uk.a
        public int a() {
            return this.f25337a.size();
        }

        public final List b() {
            return this.f25337a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f25337a, ((b) obj).f25337a);
        }

        public int hashCode() {
            return this.f25337a.hashCode();
        }

        public String toString() {
            return "MediaAnswer(mediaItems=" + this.f25337a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d extends a {

        /* JADX INFO: renamed from: Uk.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0486a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0486a f25352a = new C0486a();

            private C0486a() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f25353a = new b();

            private b() {
                super(null);
            }
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Uk.a
        public int a() {
            return 0;
        }

        private d() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f25354a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String answer) {
            super(null);
            Intrinsics.checkNotNullParameter(answer, "answer");
            this.f25354a = answer;
        }

        @Override // Uk.a
        public int a() {
            return this.f25354a.length();
        }

        public final String b() {
            return this.f25354a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f25354a, ((e) obj).f25354a);
        }

        public int hashCode() {
            return this.f25354a.hashCode();
        }

        public String toString() {
            return "SingleAnswer(answer=" + this.f25354a + ')';
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f25347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC0483a f25348b;

        /* JADX INFO: renamed from: Uk.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static abstract class AbstractC0483a {

            /* JADX INFO: renamed from: Uk.a$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0484a extends AbstractC0483a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0484a f25349a = new C0484a();

                private C0484a() {
                    super(null);
                }
            }

            /* JADX INFO: renamed from: Uk.a$c$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b extends AbstractC0483a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final b f25350a = new b();

                private b() {
                    super(null);
                }
            }

            /* JADX INFO: renamed from: Uk.a$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0485c extends AbstractC0483a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final String f25351a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0485c(String text) {
                    super(null);
                    Intrinsics.checkNotNullParameter(text, "text");
                    this.f25351a = text;
                }

                public final String a() {
                    return this.f25351a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0485c) && Intrinsics.areEqual(this.f25351a, ((C0485c) obj).f25351a);
                }

                public int hashCode() {
                    return this.f25351a.hashCode();
                }

                @Override // Uk.a.c.AbstractC0483a
                public String toString() {
                    return this.f25351a;
                }
            }

            public /* synthetic */ AbstractC0483a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public String toString() {
                return "";
            }

            private AbstractC0483a() {
            }
        }

        public /* synthetic */ c(Set set, AbstractC0483a abstractC0483a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(set, (i10 & 2) != 0 ? AbstractC0483a.C0484a.f25349a : abstractC0483a);
        }

        public static /* synthetic */ c d(c cVar, Set set, AbstractC0483a abstractC0483a, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = cVar.f25347a;
            }
            if ((i10 & 2) != 0) {
                abstractC0483a = cVar.f25348b;
            }
            return cVar.c(set, abstractC0483a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence i(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        @Override // Uk.a
        public int a() {
            return CollectionsKt.z0(this.f25347a, null, null, null, 0, null, new Function1() { // from class: Uk.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return a.c.i((String) obj);
                }
            }, 31, null).length();
        }

        public final c c(Set answers, AbstractC0483a otherAnswer) {
            Intrinsics.checkNotNullParameter(answers, "answers");
            Intrinsics.checkNotNullParameter(otherAnswer, "otherAnswer");
            return new c(answers, otherAnswer);
        }

        public final a e(String answer) {
            Intrinsics.checkNotNullParameter(answer, "answer");
            Set setK1 = CollectionsKt.k1(this.f25347a);
            if (this.f25347a.contains(answer)) {
                setK1.remove(answer);
            } else {
                setK1.add(answer);
            }
            return (setK1.isEmpty() && (this.f25348b instanceof AbstractC0483a.C0484a)) ? d.b.f25353a : d(this, setK1, null, 2, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f25347a, cVar.f25347a) && Intrinsics.areEqual(this.f25348b, cVar.f25348b);
        }

        public final a f(AbstractC0483a otherAnswer) {
            Intrinsics.checkNotNullParameter(otherAnswer, "otherAnswer");
            return (this.f25347a.isEmpty() && (otherAnswer instanceof AbstractC0483a.C0484a)) ? d.b.f25353a : d(this, null, otherAnswer, 1, null);
        }

        public final List g() {
            List listC = CollectionsKt.c();
            listC.addAll(CollectionsKt.g1(this.f25347a));
            AbstractC0483a abstractC0483a = this.f25348b;
            if (!Intrinsics.areEqual(abstractC0483a, AbstractC0483a.C0484a.f25349a)) {
                if (Intrinsics.areEqual(abstractC0483a, AbstractC0483a.b.f25350a)) {
                    listC.add("Other");
                } else {
                    if (!(abstractC0483a instanceof AbstractC0483a.C0485c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    listC.add(((AbstractC0483a.C0485c) this.f25348b).a());
                }
            }
            return CollectionsKt.a(listC);
        }

        public final Set h() {
            return this.f25347a;
        }

        public int hashCode() {
            return (this.f25347a.hashCode() * 31) + this.f25348b.hashCode();
        }

        public final AbstractC0483a j() {
            return this.f25348b;
        }

        public String toString() {
            return "MultipleAnswer(answers=" + this.f25347a + ", otherAnswer=" + this.f25348b + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Set answers, AbstractC0483a otherAnswer) {
            super(null);
            Intrinsics.checkNotNullParameter(answers, "answers");
            Intrinsics.checkNotNullParameter(otherAnswer, "otherAnswer");
            this.f25347a = answers;
            this.f25348b = otherAnswer;
        }
    }

    private a() {
    }
}
