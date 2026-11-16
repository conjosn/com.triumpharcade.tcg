###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity)
.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.super Lnj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;",
        "Lnj/c;",
        "<init>",
        "()V",
        "LPk/j;",
        "y1",
        "()LPk/j;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Lmj/K;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lmj/K;",
        "injector",
        "g",
        "Lkotlin/Lazy;",
        "z1",
        "viewModel",
        "h",
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


# static fields
.field public static final h:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;

.field public static final i:I


# instance fields
.field private final f:Lmj/K;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->h:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->f:Lmj/K;

    .line 9
    .line 10
    new-instance v0, LRk/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LRk/a;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->g:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method private static final A1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->y1()LPk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->A1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lmj/K;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->f:Lmj/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->z1()LPk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x1(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->h:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final y1()LPk/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parcel_survey_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance v1, LPk/f$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LPk/f$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    new-instance v1, LPk/f$a;

    .line 20
    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->f:Lmj/K;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgk/b;->z()Lln/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LPk/f$a;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object v0, LPk/j;->n:LPk/j$a;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, LPk/j$a;->a(Landroidx/lifecycle/a0;LPk/f;)LPk/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final z1()LPk/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPk/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Le/F;->d(Le/v;Le/k0;Le/k0;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnj/c;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le/d0;->g(Le/Y;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lol/K;->d(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 27
    .line 28
    .line 29
    const v0, -0xab038a8

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v1, p1, v2, v1}, Lf/n;->b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onStart()V
    .registers 7

    .line 1
    invoke-super {p0}, Ll/b;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->z1()LPk/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LPk/j;->J()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.Companion (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$a)
.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;->c(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "parcel_survey_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x14000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.b (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$b)
.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$b;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le/Y;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    .line 1
    return-void
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.c (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$c)
.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.onCreate.<anonymous> (IntercomSurveyActivity.kt:60)"

    .line 25
    .line 26
    const v2, -0xab038a8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lmj/K;->g()Lmj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "get(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, LIj/a;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;

    .line 52
    .line 53
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, -0x7da20c27

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3, v0, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, LQj/b;->b(LIj/a;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, Ls0/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.c.a (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$c$a)
.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->f(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LPk/h$a$b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->i(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LPk/h$a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->h(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LPk/a;->a:LPk/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LPk/j;->H(LPk/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LPk/j;->G()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final i(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LPk/h$a$b;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LPk/j;->I(LPk/h$a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LPk/h$a$b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->v1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lmj/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p0, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ls0/r;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.onCreate.<anonymous>.<anonymous> (IntercomSurveyActivity.kt:63)"

    .line 25
    .line 26
    const v2, -0x7da20c27

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LPk/j;->F()Lln/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p2, v2, p1, v0, v1}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LPk/h;

    .line 54
    .line 55
    invoke-virtual {v0}, LPk/h;->a()LPk/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, LPk/i;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lol/l;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lol/l;->i(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroidx/core/view/I1;->f(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, LPk/h;

    .line 100
    .line 101
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 102
    .line 103
    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v1, 0x65f916f9

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v1, :cond_82

    .line 122
    .line 123
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v2, v1, :cond_8a

    .line 130
    .line 131
    :cond_82
    new-instance v2, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a$a;

    .line 132
    .line 133
    invoke-direct {v2, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    check-cast v2, Lkotlin/reflect/h;

    .line 140
    .line 141
    invoke-interface {p1}, Ls0/r;->S()V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const p2, 0x65f91e87

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 160
    .line 161
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez p2, :cond_ae

    .line 166
    .line 167
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne v3, p2, :cond_b6

    .line 174
    .line 175
    :cond_ae
    new-instance v3, Lio/intercom/android/sdk/survey/ui/a;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/survey/ui/a;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    move-object v2, v3

    .line 184
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {p1}, Ls0/r;->S()V

    .line 187
    .line 188
    .line 189
    const p2, 0x65f94a7e

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 202
    .line 203
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez p2, :cond_d8

    .line 208
    .line 209
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 210
    .line 211
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne v4, p2, :cond_e0

    .line 216
    .line 217
    :cond_d8
    new-instance v4, Lio/intercom/android/sdk/survey/ui/b;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Lio/intercom/android/sdk/survey/ui/b;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    move-object v3, v4

    .line 226
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {p1}, Ls0/r;->S()V

    .line 229
    .line 230
    .line 231
    const p2, 0x65f93183

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 244
    .line 245
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez p2, :cond_102

    .line 250
    .line 251
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 252
    .line 253
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne v5, p2, :cond_10a

    .line 258
    .line 259
    :cond_102
    new-instance v5, Lio/intercom/android/sdk/survey/ui/c;

    .line 260
    .line 261
    invoke-direct {v5, v4}, Lio/intercom/android/sdk/survey/ui/c;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    move-object v4, v5

    .line 268
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-interface {p1}, Ls0/r;->S()V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v5, p1

    .line 276
    invoke-static/range {v0 .. v7}, LSk/t;->e(LPk/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ls0/t;->k()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_11f

    .line 284
    .line 285
    invoke-static {}, Ls0/t;->n()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->e(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.c.a.C1115a (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$c$a$a)
.class final synthetic Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->e(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "continueClicked(Lkotlinx/coroutines/CoroutineScope;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LPk/j;

    .line 6
    .line 7
    const-string v4, "continueClicked"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lin/O;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPk/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPk/j;->B(Lin/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a$a;->a(Lin/O;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class io.intercom.android.sdk.survey.ui.a (io.intercom.android.sdk.survey.ui.a)
.class public final synthetic Lio/intercom/android/sdk/survey/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->a(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.ui.b (io.intercom.android.sdk.survey.ui.b)
.class public final synthetic Lio/intercom/android/sdk/survey/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/b;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/b;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->c(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class io.intercom.android.sdk.survey.ui.c (io.intercom.android.sdk.survey.ui.c)
.class public final synthetic Lio/intercom/android/sdk/survey/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/c;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/c;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    check-cast p1, LPk/h$a$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$c$a;->b(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LPk/h$a$b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.d (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$d)
.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->b:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->b:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->b:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->w1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LPk/j;->E()Lln/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->b:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d$a;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    new-instance p1, Lkotlin/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

###### Class io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.d.a (io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$d$a)
.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LPk/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p2, LPk/e$a;->a:LPk/e$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d$a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LPk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$d$a;->b(LPk/e;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Rk.a (Rk.a)
.class public final synthetic LRk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRk/a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LRk/a;->a:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->u1(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)LPk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
