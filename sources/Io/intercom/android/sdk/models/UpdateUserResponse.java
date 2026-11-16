package io.intercom.android.sdk.models;

import io.intercom.android.sdk.models.UsersResponse;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.survey.model.SurveyData;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UpdateUserResponse extends UsersResponse {
    private final Carousel carousel;
    private final SurveyData surveyData;

    UpdateUserResponse(Builder builder) {
        super(builder);
        Carousel.Builder builder2 = builder.carousel;
        this.carousel = (builder2 == null ? new Carousel.Builder() : builder2).build();
        SurveyData surveyData = builder.survey;
        this.surveyData = surveyData == null ? SurveyData.INSTANCE.getNULL() : surveyData;
    }

    public Carousel getCarousel() {
        return this.carousel;
    }

    public SurveyData getSurveyData() {
        return this.surveyData;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder extends UsersResponse.Builder {
        Carousel.Builder carousel;
        SurveyData survey;

        @Override // io.intercom.android.sdk.models.UsersResponse.Builder, io.intercom.android.sdk.models.BaseResponse.Builder
        public UpdateUserResponse build() {
            return new UpdateUserResponse(this);
        }
    }
}
