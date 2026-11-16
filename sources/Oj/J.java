package oj;

import io.intercom.android.sdk.survey.model.FetchSurveyRequest;
import io.intercom.android.sdk.survey.model.SubmitSurveyResponse;
import kotlin.Metadata;
import kotlin.Unit;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u000b\u0010\tJ*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\f\u0010\tJ*\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\r\u0010\tJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u000f\u0010\t¨\u0006\u0010"}, d2 = {"Loj/J;", "", "", "surveyId", "Lokhttp3/RequestBody;", "options", "LGj/a;", "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;", "d", "(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;", "", "b", "c", "e", "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;", "a", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface J {
    @pp.o("surveys/{surveyId}/fetch")
    Object a(@pp.s("surveyId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<FetchSurveyRequest>> bVar);

    @pp.o("surveys/{surveyId}/dismiss")
    Object b(@pp.s("surveyId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Unit>> bVar);

    @pp.o("surveys/{surveyId}/action_button_clicked")
    Object c(@pp.s("surveyId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Unit>> bVar);

    @pp.o("surveys/{surveyId}/submit")
    Object d(@pp.s("surveyId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<SubmitSurveyResponse>> bVar);

    @pp.o("surveys/{survey_id}/failure")
    Object e(@pp.s("survey_id") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Unit>> bVar);
}
