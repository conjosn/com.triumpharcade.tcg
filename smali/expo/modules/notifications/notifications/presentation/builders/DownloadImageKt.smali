###### Class expo.modules.notifications.notifications.presentation.builders.DownloadImageKt (expo.modules.notifications.notifications.presentation.builders.DownloadImageKt)
.class public final Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/net/Uri;",
        "imageUrl",
        "",
        "connectTimeout",
        "readTimeout",
        "Landroid/graphics/Bitmap;",
        "downloadImage",
        "(Landroid/net/Uri;JJLHl/b;)Ljava/lang/Object;",
        "expo-notifications_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final downloadImage(Landroid/net/Uri;JJLHl/b;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "LHl/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;

    .line 9
    .line 10
    iget v2, v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;-><init>(LHl/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_33

    .line 37
    .line 38
    if-ne v3, v4, :cond_2b

    .line 39
    .line 40
    :try_start_27
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_54

    .line 41
    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    add-long v5, p1, p3

    .line 58
    .line 59
    new-instance v7, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v8, p0

    .line 63
    move-wide v9, p1

    .line 64
    move-wide/from16 v11, p3

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;-><init>(Landroid/net/Uri;JJLHl/b;)V

    .line 67
    .line 68
    .line 69
    iput v4, v1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v1}, Lin/f1;->c(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_4d

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4d
    :goto_4d
    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_60

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_60
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_67
    return-object p0
.end method

.method public static synthetic downloadImage$default(Landroid/net/Uri;JJLHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x1f40

    .line 4
    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_7
    and-int/lit8 p6, p6, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_c

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_c
    invoke-static/range {p0 .. p5}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;->downloadImage(Landroid/net/Uri;JJLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

###### Class expo.modules.notifications.notifications.presentation.builders.DownloadImageKt.AnonymousClass1 (expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$1)
.class final Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;->downloadImage(Landroid/net/Uri;JJLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt"
    f = "DownloadImage.kt"
    l = {
        0xd
    }
    m = "downloadImage"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;->downloadImage(Landroid/net/Uri;JJLHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
