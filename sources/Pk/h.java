package Pk;

import Pk.n;
import io.intercom.android.sdk.survey.model.SurveyCustomization;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SurveyData.Step f17556a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f17557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f17558c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f17559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AbstractC0320a f17560e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final i f17561f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final n f17562g;

        /* JADX INFO: renamed from: Pk.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static abstract class AbstractC0320a {

            /* JADX INFO: renamed from: Pk.h$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0321a extends AbstractC0320a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final String f17563a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0321a(String text) {
                    super(null);
                    Intrinsics.checkNotNullParameter(text, "text");
                    this.f17563a = text;
                }

                public final String a() {
                    return this.f17563a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0321a) && Intrinsics.areEqual(this.f17563a, ((C0321a) obj).f17563a);
                }

                public int hashCode() {
                    return this.f17563a.hashCode();
                }

                public String toString() {
                    return "Custom(text=" + this.f17563a + ')';
                }
            }

            /* JADX INFO: renamed from: Pk.h$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b extends AbstractC0320a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final int f17564a;

                public b(int i10) {
                    super(null);
                    this.f17564a = i10;
                }

                public final int a() {
                    return this.f17564a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f17564a == ((b) obj).f17564a;
                }

                public int hashCode() {
                    return Integer.hashCode(this.f17564a);
                }

                public String toString() {
                    return "Fallback(fallbackTextRes=" + this.f17564a + ')';
                }
            }

            public /* synthetic */ AbstractC0320a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private AbstractC0320a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f17565a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f17566b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f17567c;

            public b(String buttonText, String destination, boolean z10) {
                Intrinsics.checkNotNullParameter(buttonText, "buttonText");
                Intrinsics.checkNotNullParameter(destination, "destination");
                this.f17565a = buttonText;
                this.f17566b = destination;
                this.f17567c = z10;
            }

            public final String a() {
                return this.f17565a;
            }

            public final String b() {
                return this.f17566b;
            }

            public final boolean c() {
                return this.f17567c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.f17565a, bVar.f17565a) && Intrinsics.areEqual(this.f17566b, bVar.f17566b) && this.f17567c == bVar.f17567c;
            }

            public int hashCode() {
                return (((this.f17565a.hashCode() * 31) + this.f17566b.hashCode()) * 31) + Boolean.hashCode(this.f17567c);
            }

            public String toString() {
                return "SecondaryCta(buttonText=" + this.f17565a + ", destination=" + this.f17566b + ", isExternalUrl=" + this.f17567c + ')';
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SurveyData.Step currentStep, List stepTitle, List questions, List secondaryCtaActions, AbstractC0320a primaryCta, i surveyUiColors, n topBarState) {
            super(null);
            Intrinsics.checkNotNullParameter(currentStep, "currentStep");
            Intrinsics.checkNotNullParameter(stepTitle, "stepTitle");
            Intrinsics.checkNotNullParameter(questions, "questions");
            Intrinsics.checkNotNullParameter(secondaryCtaActions, "secondaryCtaActions");
            Intrinsics.checkNotNullParameter(primaryCta, "primaryCta");
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(topBarState, "topBarState");
            this.f17556a = currentStep;
            this.f17557b = stepTitle;
            this.f17558c = questions;
            this.f17559d = secondaryCtaActions;
            this.f17560e = primaryCta;
            this.f17561f = surveyUiColors;
            this.f17562g = topBarState;
        }

        public static /* synthetic */ a d(a aVar, SurveyData.Step step, List list, List list2, List list3, AbstractC0320a abstractC0320a, i iVar, n nVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                step = aVar.f17556a;
            }
            if ((i10 & 2) != 0) {
                list = aVar.f17557b;
            }
            if ((i10 & 4) != 0) {
                list2 = aVar.f17558c;
            }
            if ((i10 & 8) != 0) {
                list3 = aVar.f17559d;
            }
            if ((i10 & 16) != 0) {
                abstractC0320a = aVar.f17560e;
            }
            if ((i10 & 32) != 0) {
                iVar = aVar.f17561f;
            }
            if ((i10 & 64) != 0) {
                nVar = aVar.f17562g;
            }
            i iVar2 = iVar;
            n nVar2 = nVar;
            AbstractC0320a abstractC0320a2 = abstractC0320a;
            List list4 = list2;
            return aVar.c(step, list, list4, list3, abstractC0320a2, iVar2, nVar2);
        }

        @Override // Pk.h
        public i a() {
            return this.f17561f;
        }

        @Override // Pk.h
        public n b() {
            return this.f17562g;
        }

        public final a c(SurveyData.Step currentStep, List stepTitle, List questions, List secondaryCtaActions, AbstractC0320a primaryCta, i surveyUiColors, n topBarState) {
            Intrinsics.checkNotNullParameter(currentStep, "currentStep");
            Intrinsics.checkNotNullParameter(stepTitle, "stepTitle");
            Intrinsics.checkNotNullParameter(questions, "questions");
            Intrinsics.checkNotNullParameter(secondaryCtaActions, "secondaryCtaActions");
            Intrinsics.checkNotNullParameter(primaryCta, "primaryCta");
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(topBarState, "topBarState");
            return new a(currentStep, stepTitle, questions, secondaryCtaActions, primaryCta, surveyUiColors, topBarState);
        }

        public final SurveyData.Step e() {
            return this.f17556a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f17556a, aVar.f17556a) && Intrinsics.areEqual(this.f17557b, aVar.f17557b) && Intrinsics.areEqual(this.f17558c, aVar.f17558c) && Intrinsics.areEqual(this.f17559d, aVar.f17559d) && Intrinsics.areEqual(this.f17560e, aVar.f17560e) && Intrinsics.areEqual(this.f17561f, aVar.f17561f) && Intrinsics.areEqual(this.f17562g, aVar.f17562g);
        }

        public final AbstractC0320a f() {
            return this.f17560e;
        }

        public final List g() {
            return this.f17558c;
        }

        public final List h() {
            return this.f17559d;
        }

        public int hashCode() {
            return (((((((((((this.f17556a.hashCode() * 31) + this.f17557b.hashCode()) * 31) + this.f17558c.hashCode()) * 31) + this.f17559d.hashCode()) * 31) + this.f17560e.hashCode()) * 31) + this.f17561f.hashCode()) * 31) + this.f17562g.hashCode();
        }

        public final List i() {
            return this.f17557b;
        }

        public String toString() {
            return "Content(currentStep=" + this.f17556a + ", stepTitle=" + this.f17557b + ", questions=" + this.f17558c + ", secondaryCtaActions=" + this.f17559d + ", primaryCta=" + this.f17560e + ", surveyUiColors=" + this.f17561f + ", topBarState=" + this.f17562g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b extends h {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract int c();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f17568a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final i f17569b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final n f17570c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final Function0 f17571d;

            public /* synthetic */ a(int i10, i iVar, n nVar, Function0 function0, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this((i11 & 1) != 0 ? j0.f84257e0 : i10, iVar, nVar, function0);
            }

            @Override // Pk.h
            public i a() {
                return this.f17569b;
            }

            @Override // Pk.h
            public n b() {
                return this.f17570c;
            }

            @Override // Pk.h.b
            public int c() {
                return this.f17568a;
            }

            public final Function0 d() {
                return this.f17571d;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i10, i surveyUiColors, n topBarState, Function0 onClick) {
                super(null);
                Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
                Intrinsics.checkNotNullParameter(topBarState, "topBarState");
                Intrinsics.checkNotNullParameter(onClick, "onClick");
                this.f17568a = i10;
                this.f17569b = surveyUiColors;
                this.f17570c = topBarState;
                this.f17571d = onClick;
            }
        }

        /* JADX INFO: renamed from: Pk.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0322b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f17572a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final i f17573b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final n f17574c;

            public /* synthetic */ C0322b(int i10, i iVar, n nVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this((i11 & 1) != 0 ? j0.f84257e0 : i10, iVar, nVar);
            }

            @Override // Pk.h
            public i a() {
                return this.f17573b;
            }

            @Override // Pk.h
            public n b() {
                return this.f17574c;
            }

            @Override // Pk.h.b
            public int c() {
                return this.f17572a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0322b(int i10, i surveyUiColors, n topBarState) {
                super(null);
                Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
                Intrinsics.checkNotNullParameter(topBarState, "topBarState");
                this.f17572a = i10;
                this.f17573b = surveyUiColors;
                this.f17574c = topBarState;
            }
        }

        private b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f17575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final i f17576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final n f17577c;

        static {
            c cVar = new c();
            f17575a = cVar;
            f17576b = m.a(new SurveyCustomization(null, null, 3, null));
            f17577c = new n.a(true, cVar.a(), null, 4, null);
        }

        private c() {
            super(null);
        }

        @Override // Pk.h
        public i a() {
            return f17576b;
        }

        @Override // Pk.h
        public n b() {
            return f17577c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i f17578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final n f17579b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(i surveyUiColors, n topBarState) {
            super(null);
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(topBarState, "topBarState");
            this.f17578a = surveyUiColors;
            this.f17579b = topBarState;
        }

        @Override // Pk.h
        public i a() {
            return this.f17578a;
        }

        @Override // Pk.h
        public n b() {
            return this.f17579b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f17578a, dVar.f17578a) && Intrinsics.areEqual(this.f17579b, dVar.f17579b);
        }

        public int hashCode() {
            return (this.f17578a.hashCode() * 31) + this.f17579b.hashCode();
        }

        public String toString() {
            return "Loading(surveyUiColors=" + this.f17578a + ", topBarState=" + this.f17579b + ')';
        }
    }

    public /* synthetic */ h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract i a();

    public abstract n b();

    private h() {
    }
}
