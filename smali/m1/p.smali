###### Class m1.C9277p (m1.p)
.class public final Lm1/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/p$a;
    }
.end annotation


# instance fields
.field private final a:Lm1/n;

.field private final b:Lm1/n;

.field private final c:Lm1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm1/n;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/p;->a:Lm1/n;

    .line 10
    .line 11
    new-instance v0, Lm1/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lm1/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm1/p;->b:Lm1/n;

    .line 17
    .line 18
    new-instance v0, Lm1/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lm1/n;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm1/p;->c:Lm1/n;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lm1/p;)Lm1/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/p;->c:Lm1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lm1/p;)Lm1/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/p;->a:Lm1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lm1/p;)Lm1/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/p;->b:Lm1/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lm1/J;Lm1/B;)V
    .registers 4

    .line 1
    sget-object v0, Lm1/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_49

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3e

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2c

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p1}, Lm1/J;->m0()Lm1/J;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_20

    .line 26
    .line 27
    iget-object p2, p0, Lm1/p;->c:Lm1/n;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p2, p0, Lm1/p;->b:Lm1/n;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lm1/J;->m0()Lm1/J;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    iget-object p2, p0, Lm1/p;->c:Lm1/n;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p2, p0, Lm1/p;->a:Lm1/n;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p2, p0, Lm1/p;->b:Lm1/n;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lm1/p;->c:Lm1/n;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p2, p0, Lm1/p;->a:Lm1/n;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lm1/p;->c:Lm1/n;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lm1/n;->a(Lm1/J;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Lm1/J;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/p;->a:Lm1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/n;->b(Lm1/J;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lm1/p;->b:Lm1/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lm1/n;->b(Lm1/J;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lm1/p;->c:Lm1/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm1/n;->b(Lm1/J;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Lm1/J;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lm1/J;->m0()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v3, p0, Lm1/p;->a:Lm1/n;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lm1/n;->b(Lm1/J;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1e

    .line 19
    .line 20
    iget-object v3, p0, Lm1/p;->b:Lm1/n;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lm1/n;->b(Lm1/J;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v3, v2

    .line 32
    :goto_1f
    if-eqz p2, :cond_27

    .line 33
    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    if-nez v3, :cond_33

    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lm1/p;->c:Lm1/n;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lm1/n;->b(Lm1/J;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    return v1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/p;->c:Lm1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lm1/p;->a:Lm1/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/p;->a:Lm1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lm1/p;->c:Lm1/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lm1/p;->b:Lm1/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm1/n;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j(Lm1/J;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm1/p;->a:Lm1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/n;->e(Lm1/J;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm1/p;->b:Lm1/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lm1/n;->e(Lm1/J;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lm1/p;->c:Lm1/n;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lm1/n;->e(Lm1/J;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

###### Class m1.C9277p.a (m1.p$a)
.class public abstract synthetic Lm1/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lm1/B;->values()[Lm1/B;

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
    sget-object v1, Lm1/B;->a:Lm1/B;

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
    sget-object v1, Lm1/B;->b:Lm1/B;

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
    sget-object v1, Lm1/B;->c:Lm1/B;

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
    :try_start_22
    sget-object v1, Lm1/B;->d:Lm1/B;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lm1/p$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
