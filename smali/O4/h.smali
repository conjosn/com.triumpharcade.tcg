###### Class o4.h (o4.h)
.class public final Lo4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    instance-of v2, v0, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
