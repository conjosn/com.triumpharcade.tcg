###### Class oh.C9778d (oh.d)
.class public final Loh/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Loh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh/d;->a:Loh/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .registers 5

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_20

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p1

    .line 41
    :goto_28
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;I)Ljava/lang/Integer;
    .registers 6

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1b

    .line 35
    goto :goto_2d

    .line 36
    :goto_23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, p1

    .line 54
    :goto_35
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0
.end method
