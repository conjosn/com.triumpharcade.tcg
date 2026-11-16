###### Class Pk.m (Pk.m)
.class public abstract LPk/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)LPk/i;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lol/m;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LT0/z0;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;->getButtonColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lol/m;->l(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, LT0/z0;->b(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    new-instance v1, LPk/i;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lol/l;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v6, v7}, Lol/l;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v12}, LPk/i;-><init>(JJJJLT0/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
