###### Class com.triumpharcade.tcg.MainApplication (com.triumpharcade.tcg.MainApplication)
.class public Lcom/triumpharcade/tcg/MainApplication;
.super Landroid/app/Application;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/triumpharcade/tcg/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/s;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/facebook/react/v;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/facebook/react/v;",
        "reactHost",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhg/a;-><init>(Lcom/triumpharcade/tcg/MainApplication;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/triumpharcade/tcg/MainApplication;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/triumpharcade/tcg/MainApplication;)Lcom/facebook/react/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/triumpharcade/tcg/MainApplication;->b(Lcom/triumpharcade/tcg/MainApplication;)Lcom/facebook/react/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/triumpharcade/tcg/MainApplication;)Lcom/facebook/react/v;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/facebook/react/f;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/f;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p0, "apply(...)"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v8, 0xfc

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lng/h;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public d()Lcom/facebook/react/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/triumpharcade/tcg/MainApplication;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lng/a;->c(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfb/a;->c:Lfb/a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfb/a$b;->c()Lfb/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Inter"

    .line 11
    .line 12
    sget v2, Lhg/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lfb/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/a;

    .line 18
    .line 19
    :try_start_12
    const-string v1, "stable"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcb/d;->valueOf(Ljava/lang/String;)Lcb/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_23} :catch_24

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    sget-object v1, Lcb/d;->c:Lcb/d;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Lcom/facebook/react/defaults/a;->e(Lcb/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/react/H;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lng/a;->b(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class hg.C7799a (hg.a)
.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/triumpharcade/tcg/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/triumpharcade/tcg/MainApplication;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/a;->a:Lcom/triumpharcade/tcg/MainApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/a;->a:Lcom/triumpharcade/tcg/MainApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/triumpharcade/tcg/MainApplication;->a(Lcom/triumpharcade/tcg/MainApplication;)Lcom/facebook/react/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
