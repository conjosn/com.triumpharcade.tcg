###### Class Yk.c (Yk.c)
.class public final LYk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LYk/c;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LYk/c;

    .line 2
    .line 3
    invoke-direct {v0}, LYk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYk/c;->a:LYk/c;

    .line 7
    .line 8
    sget-object v0, LYk/c$a;->a:LYk/c$a;

    .line 9
    .line 10
    const v1, 0x558d9c52

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LYk/c;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, -0x6b8fccf

    .line 21
    .line 22
    .line 23
    sget-object v1, LYk/c$b;->a:LYk/c$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LYk/c;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    sget-object v0, LYk/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Yk.c.a (Yk.c$a)
.class final LYk/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LYk/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYk/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYk/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYk/c$a;->a:LYk/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 5

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
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string v0, "io.intercom.android.sdk.survey.ui.questiontype.files.ComposableSingletons$UploadFileQuestionKt.lambda-1.<anonymous> (UploadFileQuestion.kt:35)"

    .line 25
    .line 26
    const v1, 0x558d9c52

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Ls0/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-static {}, Ls0/t;->n()V

    .line 39
    .line 40
    .line 41
    :cond_28
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
    invoke-virtual {p0, p1, p2}, LYk/c$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Yk.c.b (Yk.c$b)
.class final LYk/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LYk/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LYk/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYk/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYk/c$b;->a:LYk/c$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LUk/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LYk/c$b;->c(LUk/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LUk/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 15

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
    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.files.ComposableSingletons$UploadFileQuestionKt.lambda-2.<anonymous> (UploadFileQuestion.kt:97)"

    .line 25
    .line 26
    const v2, -0x6b8fccf

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 33
    .line 34
    new-instance p2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Attachments"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string p2, "image/jpeg"

    .line 60
    .line 61
    const-string v0, "image/png"

    .line 62
    .line 63
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x4

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    const p2, -0x7b1bf048

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p2, v0, :cond_6a

    .line 98
    .line 99
    new-instance p2, LYk/d;

    .line 100
    .line 101
    invoke-direct {p2}, LYk/d;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    move-object v6, p2

    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p1}, Ls0/r;->S()V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0xc00

    .line 114
    .line 115
    const/16 v11, 0x35

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v9, p1

    .line 123
    invoke-static/range {v3 .. v11}, LYk/A;->c(LL0/m;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;LUk/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ls0/t;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-static {}, Ls0/t;->n()V

    .line 133
    .line 134
    .line 135
    :cond_86
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
    invoke-virtual {p0, p1, p2}, LYk/c$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Yk.d (Yk.d)
.class public final synthetic LYk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LUk/a;

    .line 2
    .line 3
    invoke-static {p1}, LYk/c$b;->a(LUk/a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
