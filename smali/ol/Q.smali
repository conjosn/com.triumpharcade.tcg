###### Class ol.Q (ol.Q)
.class public final Lol/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/Q$a;
    }
.end annotation


# static fields
.field public static final a:Lol/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lol/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lol/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/Q;->a:Lol/Q;

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

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lol/Q;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    const-string p0, "dark"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "light"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lml/s;->a:Lml/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lml/s;->b()Lml/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lol/Q$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_36

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_35

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x30

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v3

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    return v1
.end method

.method private static final d(Ls0/Z0;)Lml/t;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lightColor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lol/Q;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object p2

    .line 27
    :cond_1a
    :goto_1a
    return-object p1
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lol/Q;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object p2

    .line 22
    :cond_15
    :goto_15
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    return-object p3
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lol/Q;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object p2

    .line 22
    :cond_15
    :goto_15
    return-object p1
.end method


# virtual methods
.method public final c(Ls0/r;I)Z
    .registers 6

    .line 1
    const v0, 0x739cb81

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.utilities.ThemeUtils.isDarkModeCompose (ThemeUtils.kt:42)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p2, Lml/s;->a:Lml/s;

    .line 20
    .line 21
    invoke-virtual {p2}, Lml/s;->c()Ls0/Z0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lol/Q;->d(Ls0/Z0;)Lml/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lml/t;->c:Lml/t;

    .line 30
    .line 31
    if-ne p2, v0, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    sget-object v0, Lml/t;->b:Lml/t;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p2, v0, :cond_29

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    sget-object v0, Lml/t;->a:Lml/t;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3e

    .line 45
    .line 46
    invoke-static {p1, v1}, LC/S;->a(Ls0/r;I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_31
    invoke-static {}, Ls0/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-static {}, Ls0/t;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p1}, Ls0/r;->S()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "lightColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5358c9e8

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.intercom.android.sdk.utilities.ThemeUtils.selectColorForThemeCompose (ThemeUtils.kt:186)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    shr-int/lit8 p4, p4, 0x6

    .line 25
    .line 26
    and-int/lit8 p4, p4, 0xe

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lol/Q;->c(Ls0/r;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2b

    .line 33
    .line 34
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Ls0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-static {}, Ls0/t;->n()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {p3}, Ls0/r;->S()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;
    .registers 8

    .line 1
    const v0, 0x4a1464a4    # 2431273.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.utilities.ThemeUtils.selectUrlForThemeCompose (ThemeUtils.kt:78)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    shr-int/lit8 p4, p4, 0x6

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lol/Q;->c(Ls0/r;I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_26

    .line 28
    .line 29
    if-eqz p2, :cond_26

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, p2

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-static {}, Ls0/t;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {p3}, Ls0/r;->S()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

###### Class ol.Q.a (ol.Q$a)
.class public abstract synthetic Lol/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lml/t;->values()[Lml/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lml/t;->c:Lml/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lml/t;->b:Lml/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lml/t;->a:Lml/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lol/Q$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
