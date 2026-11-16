package Pk;

import com.google.gson.Gson;
import io.intercom.android.sdk.survey.model.StatsCtaRequestModel;
import io.intercom.android.sdk.survey.model.SubmitSurveyRequest;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import mj.K;
import oj.C9812w;
import oj.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f17555a;

    public g(J surveyApi) {
        Intrinsics.checkNotNullParameter(surveyApi, "surveyApi");
        this.f17555a = surveyApi;
    }

    public final Object a(String str, String str2, Hl.b bVar) {
        return this.f17555a.b(str, C9812w.f87256a.b(I.f(t.a("survey_progress_id", str2))), bVar);
    }

    public final Object b(String str, Hl.b bVar) {
        return this.f17555a.a(str, C9812w.c(C9812w.f87256a, null, 1, null), bVar);
    }

    public final Object c(String str, String str2, Hl.b bVar) {
        return this.f17555a.e(str, C9812w.f87256a.b(I.f(t.a("survey_progress_id", str2))), bVar);
    }

    public final Object d(String str, StatsCtaRequestModel statsCtaRequestModel, Hl.b bVar) {
        Object objFromJson = new Gson().fromJson(new Gson().toJson(statsCtaRequestModel), (Class<Object>) Map.class);
        Intrinsics.e(objFromJson, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        Object objC = this.f17555a.c(str, C9812w.f87256a.b((Map) objFromJson), bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    public final Object e(SubmitSurveyRequest submitSurveyRequest, String str, Hl.b bVar) {
        Object objFromJson = new Gson().fromJson(new Gson().toJson(submitSurveyRequest), (Class<Object>) Map.class);
        Intrinsics.e(objFromJson, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        return this.f17555a.d(str, C9812w.f87256a.b((Map) objFromJson), bVar);
    }

    public /* synthetic */ g(J j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().B() : j10);
    }
}
