###### Class oj.J (oj.J)
.class public interface abstract Loj/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\tJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\tJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Loj/J;",
        "",
        "",
        "surveyId",
        "Lokhttp3/RequestBody;",
        "options",
        "LGj/a;",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
        "d",
        "(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;",
        "",
        "b",
        "c",
        "e",
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        "a",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "surveyId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "surveys/{surveyId}/fetch"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "surveyId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "surveys/{surveyId}/dismiss"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "surveyId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "surveys/{surveyId}/action_button_clicked"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "surveyId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "surveys/{surveyId}/submit"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpp/s;
            value = "survey_id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lpp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpp/o;
        value = "surveys/{survey_id}/failure"
    .end annotation
.end method
