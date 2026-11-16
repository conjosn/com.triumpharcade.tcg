###### Class d3.g0 (d3.g0)
.class public final Ld3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/k0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/g0$b;,
        Ld3/g0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    iput-object p1, p0, Ld3/g0;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/g0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    if-eqz p1, :cond_29

    .line 11
    .line 12
    invoke-static {p1}, LU2/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "offloadVariableRateSupported"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    const-string v0, "offloadVariableRateSupported=1"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ld3/g0;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, p0, Ld3/g0;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Ld3/g0;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method


# virtual methods
.method public a(LT2/y;LT2/c;)Ld3/j;
    .registers 7

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_5c

    .line 12
    .line 13
    iget v1, p1, LT2/y;->H:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    iget-object v1, p0, Ld3/g0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ld3/g0;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, LT2/y;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LT2/y;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, LT2/L;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_59

    .line 40
    .line 41
    invoke-static {v2}, LW2/b0;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    iget v3, p1, LT2/y;->G:I

    .line 49
    .line 50
    invoke-static {v3}, LW2/b0;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3a

    .line 55
    .line 56
    sget-object p1, Ld3/j;->d:Ld3/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    :try_start_3a
    iget p1, p1, LT2/y;->H:I

    .line 60
    .line 61
    invoke-static {p1, v3, v2}, LW2/b0;->O(III)Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_40} :catch_56

    .line 65
    const/16 v2, 0x1f

    .line 66
    .line 67
    if-lt v0, v2, :cond_4d

    .line 68
    .line 69
    invoke-virtual {p2}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2, v1}, Ld3/g0$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld3/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-virtual {p2}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2, v1}, Ld3/g0$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld3/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_56
    sget-object p1, Ld3/j;->d:Ld3/j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Ld3/j;->d:Ld3/j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Ld3/j;->d:Ld3/j;

    .line 94
    .line 95
    return-object p1
.end method

###### Class d3.g0.a (d3.g0$a)
.class abstract Ld3/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld3/j;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld3/f0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ld3/j;->d:Ld3/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ld3/j$b;

    .line 11
    .line 12
    invoke-direct {p0}, Ld3/j$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ld3/j$b;->e(Z)Ld3/j$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Ld3/j$b;->g(Z)Ld3/j$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ld3/j$b;->d()Ld3/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

###### Class d3.g0.b (d3.g0$b)
.class abstract Ld3/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ld3/j;
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld3/h0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ld3/j;->d:Ld3/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ld3/j$b;

    .line 11
    .line 12
    invoke-direct {p1}, Ld3/j$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1a

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1, v2}, Ld3/j$b;->e(Z)Ld3/j$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ld3/j$b;->f(Z)Ld3/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Ld3/j$b;->g(Z)Ld3/j$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ld3/j$b;->d()Ld3/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
