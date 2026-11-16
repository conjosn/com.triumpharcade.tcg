package Pk;

import io.intercom.android.sdk.survey.model.SurveyData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SurveyData f17553a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SurveyData surveyData) {
            super(null);
            Intrinsics.checkNotNullParameter(surveyData, "surveyData");
            this.f17553a = surveyData;
        }

        public final SurveyData a() {
            return this.f17553a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f17553a, ((a) obj).f17553a);
        }

        public int hashCode() {
            return this.f17553a.hashCode();
        }

        public String toString() {
            return "Automatic(surveyData=" + this.f17553a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17554a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String surveyId) {
            super(null);
            Intrinsics.checkNotNullParameter(surveyId, "surveyId");
            this.f17554a = surveyId;
        }

        public final String a() {
            return this.f17554a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f17554a, ((b) obj).f17554a);
        }

        public int hashCode() {
            return this.f17554a.hashCode();
        }

        public String toString() {
            return "Programmatic(surveyId=" + this.f17554a + ')';
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private f() {
    }
}
