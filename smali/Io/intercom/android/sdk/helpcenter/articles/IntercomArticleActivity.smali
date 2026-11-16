###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity)
.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;
.super Lyj/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;,
        Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;",
        "Lyj/a;",
        "<init>",
        "()V",
        "",
        "E1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;",
        "f",
        "Lkotlin/Lazy;",
        "C1",
        "()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;",
        "arguments",
        "Ls0/X0;",
        "g",
        "Ls0/X0;",
        "scrollBy",
        "Lio/intercom/android/sdk/helpcenter/articles/a;",
        "h",
        "D1",
        "()Lio/intercom/android/sdk/helpcenter/articles/a;",
        "viewModel",
        "i",
        "a",
        "b",
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
.field public static final i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

.field public static final j:I


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final g:Ls0/X0;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lyj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAj/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LAj/e;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->f:Lkotlin/Lazy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ls0/m2;->a(I)Ls0/X0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->g:Ls0/X0;

    .line 21
    .line 22
    new-instance v0, LAj/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LAj/f;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->h:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method private static final A1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getIntent(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;->b(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final B1(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;->a(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final C1()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D1()Lio/intercom/android/sdk/helpcenter/articles/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E1()V
    .registers 6

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "intercom-session-"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmj/K;->h()LIj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LIj/g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LIj/v;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getEncryptedUserId(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LIj/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LIj/a;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3d

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final F1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_11
    move v9, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/a;->q:Lio/intercom/android/sdk/helpcenter/articles/a$b;

    .line 23
    .line 24
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmj/K;->p()Lzj/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "getHelpCenterApi(...)"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LIj/a;

    .line 50
    .line 51
    invoke-virtual {v0}, LIj/a;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->C1()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->C1()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->C1()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v8, LAj/g;

    .line 80
    .line 81
    invoke-direct {v8, p0}, LAj/g;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/a$b;->a(Landroidx/lifecycle/a0;Lzj/c;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Z)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final G1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->g:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic u1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->G1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->A1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->F1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->C1()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->D1()Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-super {p0, p1}, Lyj/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x63d1e52d

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1, v2, v1}, Lf/n;->b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.a (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c:Z

    .line 6
    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move p4, v0

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArticleActivityArguments(articleId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", metricPlace="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isFromSearchBrowse="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shouldHideReactions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.Companion (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$b)
.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "articleActivityArguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "ARTICLE_ID"

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "METRIC_PLACE"

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "IS_FROM_SEARCH_BROWSE"

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "SHOULD_HIDE_REACTIONS"

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;
    .registers 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 7
    .line 8
    const-string v1, "ARTICLE_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_12
    const-string v3, "METRIC_PLACE"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v3

    .line 29
    :goto_1c
    const-string v3, "IS_FROM_SEARCH_BROWSE"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, "SHOULD_HIDE_REACTIONS"

    .line 37
    .line 38
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.c (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c)
.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

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
    .registers 13

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
    const-string v1, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous> (IntercomArticleActivity.kt:76)"

    .line 25
    .line 26
    const v2, 0x63d1e52d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;

    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x36

    .line 40
    .line 41
    const v1, -0xbe34129

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0xc00

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.c.a (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a)
.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v13}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous> (IntercomArticleActivity.kt:77)"

    .line 31
    .line 32
    const v4, -0xbe34129

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lml/l;->a:Lml/l;

    .line 59
    .line 60
    sget v3, Lml/l;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v13, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lml/e;->j()Lml/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lml/c;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lol/l;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Landroidx/core/view/I1;->f(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    const v4, 0x5c92d529

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v4}, Ls0/r;->Y(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 90
    .line 91
    invoke-interface {v13, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 96
    .line 97
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v4, :cond_6e

    .line 102
    .line 103
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v6, v4, :cond_77

    .line 110
    .line 111
    :cond_6e
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v6, v5, v4}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;LHl/b;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-interface {v13}, Ls0/r;->S()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-static {v1, v6, v13, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 127
    .line 128
    .line 129
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 130
    .line 131
    invoke-virtual {v2, v13, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lml/e;->j()Lml/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lml/c;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const/4 v11, 0x2

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v7 .. v12}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LL/M1;->a:LL/M1$a;

    .line 151
    .line 152
    invoke-static {v2, v13, v4}, LL/f2;->b(LL/M1$a;Ls0/r;I)LL/M1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, LL/Q1;->d(LL0/m;LL/M1;)LL0/m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;

    .line 161
    .line 162
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 165
    .line 166
    .line 167
    const v3, 0x209ae39b

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/16 v5, 0x36

    .line 172
    .line 173
    invoke-static {v3, v4, v2, v13, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;

    .line 178
    .line 179
    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 180
    .line 181
    invoke-direct {v3, v6}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 182
    .line 183
    .line 184
    const v6, -0x1d7c019a

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v4, v3, v13, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const v14, 0x30000030

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x1fc

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v1 .. v15}, Lm0/tb;->l(LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLL/M1;LPl/n;Ls0/r;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ls0/t;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d8

    .line 213
    .line 214
    invoke-static {}, Ls0/t;->n()V

    .line 215
    .line 216
    .line 217
    :cond_d8
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.c.a.C1079a (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$a)
.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$a;->b:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->x1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.c.a.b (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$b)
.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;->c(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 16

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, Ls0/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomArticleActivity.kt:87)"

    .line 26
    .line 27
    const v3, 0x209ae39b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget v0, Lhl/a;->f:I

    .line 34
    .line 35
    const v1, 0x14878fa3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 48
    .line 49
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v1, :cond_3e

    .line 54
    .line 55
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v3, v1, :cond_46

    .line 62
    .line 63
    :cond_3e
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/helpcenter/articles/c;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p1}, Ls0/r;->S()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkl/n;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v2, v0, v1, v3}, Lkl/n;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lml/l;->a:Lml/l;

    .line 83
    .line 84
    sget v1, Lml/l;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lml/e;->j()Lml/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lml/c;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v0, p1, v1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lml/e;->H()Lml/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lml/k;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sget v0, Lkl/n;->d:I

    .line 111
    .line 112
    shl-int/lit8 v11, v0, 0x6

    .line 113
    .line 114
    const/16 v12, 0xcb

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v10, p1

    .line 122
    invoke-static/range {v0 .. v12}, Lkl/r;->d(LL0/m;Ljava/lang/String;Lkl/n;LL0/c$b;JJLkotlin/jvm/functions/Function0;LPl/n;Ls0/r;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ls0/t;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-static {}, Ls0/t;->n()V

    .line 132
    .line 133
    .line 134
    :cond_85
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.c (io.intercom.android.sdk.helpcenter.articles.c)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$b;->a(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.c.a.C1080c (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$c)
.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->l(Landroid/webkit/WebView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->r(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->j(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->k(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->t(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->p(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/a;->z()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final k(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :catch_b
    new-instance v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/webkit/WebChromeClient;

    .line 84
    .line 85
    invoke-direct {p3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lpj/b;

    .line 92
    .line 93
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Landroid/webkit/WebView;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p1, v1}, Lpj/b;-><init>(Ljava/lang/String;Lpj/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->z1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private static final l(Landroid/webkit/WebView;)Lkotlin/Unit;
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

.method private static final p(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/a;->B()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final r(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/a;->A()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final t(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->x1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/a;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final i(LL/d1;Ls0/r;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v3, v5, :cond_2e

    .line 35
    .line 36
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v4}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v5, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomArticleActivity.kt:100)"

    .line 55
    .line 56
    const v6, -0x1d7c019a

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/a;->y()Lln/N;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-static {v2, v7, v4, v8, v9}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 84
    .line 85
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 86
    .line 87
    if-eqz v3, :cond_71

    .line 88
    .line 89
    const v2, 0x7c72f69a

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 96
    .line 97
    invoke-static {v2, v1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lmj/e0;->b:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, LRj/Y;->c(LL0/m;IZLs0/r;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ls0/r;->S()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2b9

    .line 113
    .line 114
    :cond_71
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 115
    .line 116
    if-eqz v3, :cond_244

    .line 117
    .line 118
    const v3, 0x7c7b4277

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v4, v8, v9}, LC/d1;->d(ILs0/r;II)LC/o1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 129
    .line 130
    invoke-static {v3, v1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v10 .. v16}, LC/d1;->i(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v1, v10, v9, v7}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v1, Lml/l;->a:Lml/l;

    .line 151
    .line 152
    sget v5, Lml/l;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lml/e;->j()Lml/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lml/c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const/4 v15, 0x2

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v11 .. v16}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v11, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 173
    .line 174
    sget-object v5, LL/k;->a:LL/k;

    .line 175
    .line 176
    invoke-virtual {v5}, LL/k;->k()LL/k$n;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 181
    .line 182
    invoke-virtual {v6}, LL0/c$a;->k()LL0/c$b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6, v4, v8}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v8}, Ls0/m;->b(Ls0/r;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v4}, Ls0/r;->u()Ls0/E;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v4, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 207
    .line 208
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v4}, Ls0/r;->l()Ls0/c;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v15, :cond_dc

    .line 217
    .line 218
    invoke-static {}, Ls0/m;->d()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-interface {v4}, Ls0/r;->M()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ls0/r;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_e9

    .line 229
    .line 230
    invoke-interface {v4, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-interface {v4}, Ls0/r;->v()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-static {v4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v14, v5, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v14, v12, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v14, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v14, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v14, v1, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LL/K;->a:LL/K;

    .line 281
    .line 282
    move-object v12, v2

    .line 283
    check-cast v12, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 284
    .line 285
    invoke-virtual {v12}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "MobileClientDisplayType"

    .line 290
    .line 291
    const-string v5, "AndroidIntercomHeaderless"

    .line 292
    .line 293
    invoke-static {v2, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v5, "MobileClient"

    .line 298
    .line 299
    const-string v6, "AndroidIntercomWebView"

    .line 300
    .line 301
    invoke-static {v5, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "MobileClientReactionsHidden"

    .line 306
    .line 307
    const-string v13, "true"

    .line 308
    .line 309
    invoke-static {v6, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    filled-new-array {v2, v5, v6}, [Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v5, -0x11140af9

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v5}, Ls0/r;->Y(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {v4, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    or-int/2addr v5, v6

    .line 336
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v5, :cond_15d

    .line 341
    .line 342
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 343
    .line 344
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v6, v5, :cond_165

    .line 349
    .line 350
    :cond_15d
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/d;

    .line 351
    .line 352
    invoke-direct {v6, v11, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/d;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    move-object v1, v6

    .line 359
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-interface {v4}, Ls0/r;->S()V

    .line 362
    .line 363
    .line 364
    const v2, -0x1111eba7

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    .line 375
    .line 376
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-ne v2, v5, :cond_185

    .line 381
    .line 382
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/e;

    .line 383
    .line 384
    invoke-direct {v2}, Lio/intercom/android/sdk/helpcenter/articles/e;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-interface {v4}, Ls0/r;->S()V

    .line 393
    .line 394
    .line 395
    const/16 v5, 0x180

    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    move-object v14, v3

    .line 399
    move-object v3, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_19e

    .line 413
    .line 414
    move v8, v9

    .line 415
    :cond_19e
    const v1, -0x1111b577

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v8, :cond_239

    .line 422
    .line 423
    invoke-static {v14, v10, v9, v7}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v3, -0x11119499

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v3, :cond_1c0

    .line 442
    .line 443
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-ne v5, v3, :cond_1c8

    .line 448
    .line 449
    :cond_1c0
    new-instance v5, Lio/intercom/android/sdk/helpcenter/articles/f;

    .line 450
    .line 451
    invoke-direct {v5, v11}, Lio/intercom/android/sdk/helpcenter/articles/f;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    move-object v3, v5

    .line 458
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v4}, Ls0/r;->S()V

    .line 461
    .line 462
    .line 463
    const v5, -0x11117db5

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v5}, Ls0/r;->Y(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-nez v5, :cond_1e4

    .line 478
    .line 479
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-ne v6, v5, :cond_1ec

    .line 484
    .line 485
    :cond_1e4
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/g;

    .line 486
    .line 487
    invoke-direct {v6, v11}, Lio/intercom/android/sdk/helpcenter/articles/g;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-interface {v4}, Ls0/r;->S()V

    .line 496
    .line 497
    .line 498
    const v5, -0x11116697

    .line 499
    .line 500
    .line 501
    invoke-interface {v4, v5}, Ls0/r;->Y(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-nez v5, :cond_207

    .line 513
    .line 514
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-ne v7, v5, :cond_20f

    .line 519
    .line 520
    :cond_207
    new-instance v7, Lio/intercom/android/sdk/helpcenter/articles/h;

    .line 521
    .line 522
    invoke-direct {v7, v11}, Lio/intercom/android/sdk/helpcenter/articles/h;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    move-object v5, v7

    .line 529
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-interface {v4}, Ls0/r;->S()V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x6

    .line 535
    const/4 v8, 0x0

    .line 536
    move-object/from16 v18, v6

    .line 537
    .line 538
    move-object v6, v4

    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/j;->e(LL0/m;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->f()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_237

    .line 553
    .line 554
    invoke-virtual {v12}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->f()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x6

    .line 560
    const/4 v2, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    invoke-static/range {v1 .. v6}, Lkk/A;->d(Lio/intercom/android/sdk/helpcenter/articles/b$g;ZLkk/w;Ls0/r;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move-object/from16 v4, p2

    .line 569
    .line 570
    :cond_239
    :goto_239
    invoke-interface {v4}, Ls0/r;->S()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v4}, Ls0/r;->y()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ls0/r;->S()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2b9

    .line 580
    .line 581
    :cond_244
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 582
    .line 583
    if-eqz v3, :cond_2c3

    .line 584
    .line 585
    const v3, 0x7ce5216d

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 589
    .line 590
    .line 591
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 592
    .line 593
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_257

    .line 598
    .line 599
    goto :goto_258

    .line 600
    :cond_257
    move v9, v8

    .line 601
    :goto_258
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 602
    .line 603
    invoke-static {v3, v1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v3, 0x148ba98e

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v9, :cond_2a1

    .line 614
    .line 615
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    const v2, 0x148bc1f7

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 626
    .line 627
    invoke-interface {v4, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 632
    .line 633
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-nez v2, :cond_286

    .line 638
    .line 639
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 640
    .line 641
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v5, v2, :cond_28e

    .line 646
    .line 647
    :cond_286
    new-instance v5, Lio/intercom/android/sdk/helpcenter/articles/i;

    .line 648
    .line 649
    invoke-direct {v5, v3}, Lio/intercom/android/sdk/helpcenter/articles/i;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    move-object v15, v5

    .line 656
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    invoke-interface {v4}, Ls0/r;->S()V

    .line 659
    .line 660
    .line 661
    new-instance v10, LRj/y$a;

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/16 v16, 0xd

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    invoke-direct/range {v10 .. v17}, LRj/y$a;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    .line 672
    .line 673
    goto :goto_2b0

    .line 674
    :cond_2a1
    new-instance v11, LRj/y$b;

    .line 675
    .line 676
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    const/4 v15, 0x5

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    invoke-direct/range {v11 .. v16}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    .line 687
    .line 688
    move-object v10, v11

    .line 689
    :goto_2b0
    invoke-interface {v4}, Ls0/r;->S()V

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v1, v4, v8, v8}, LRj/O;->b(LRj/y;LL0/m;Ls0/r;II)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Ls0/r;->S()V

    .line 696
    .line 697
    .line 698
    :goto_2b9
    invoke-static {}, Ls0/t;->k()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_2c2

    .line 703
    .line 704
    invoke-static {}, Ls0/t;->n()V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    return-void

    .line 708
    :cond_2c3
    const v1, 0x1487e7c6

    .line 709
    .line 710
    .line 711
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v4}, Ls0/r;->S()V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 718
    .line 719
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/d1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->i(LL/d1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.c.a.C1080c.C1081a (io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$c$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lpj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->i(LL/d1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->g(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 13
    .line 14
    new-instance v2, LAj/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LAj/h;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "window.alexandriaArticleContentId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/a;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->y1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/a;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Aj.h (Aj.h)
.class public final synthetic LAj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/h;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LAj/h;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c$a;->a(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.d (io.intercom.android.sdk.helpcenter.articles.d)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/d;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/d;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->e(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.e (io.intercom.android.sdk.helpcenter.articles.e)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/e;
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
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->a(Landroid/webkit/WebView;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.f (io.intercom.android.sdk.helpcenter.articles.f)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/f;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/f;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->h(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.g (io.intercom.android.sdk.helpcenter.articles.g)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/g;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/g;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->b(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.h (io.intercom.android.sdk.helpcenter.articles.h)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/h;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/h;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->c(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.i (io.intercom.android.sdk.helpcenter.articles.i)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/i;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/i;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$c$a$c;->f(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Aj.e (Aj.e)
.class public final synthetic LAj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/e;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/e;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->v1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Aj.f (Aj.f)
.class public final synthetic LAj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/f;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/f;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->w1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Aj.g (Aj.g)
.class public final synthetic LAj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj/g;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LAj/g;->a:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->u1(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;I)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
