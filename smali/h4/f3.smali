###### Class h4.f3 (h4.f3)
.class public final Lh4/f3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:J

.field public final d:Lh4/d3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lh4/f3;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh4/f3;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lh4/f3;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lh4/f3;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lh4/f3;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lh4/f3;-><init>(ILandroid/os/Bundle;JLh4/d3;)V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;JLh4/d3;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_a

    if-gez p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 5
    :goto_b
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 6
    iput p1, p0, Lh4/f3;->a:I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lh4/f3;->b:Landroid/os/Bundle;

    .line 8
    iput-wide p3, p0, Lh4/f3;->c:J

    if-nez p5, :cond_24

    if-gez p1, :cond_24

    .line 9
    new-instance p5, Lh4/d3;

    const-string p2, "no error message provided"

    invoke-direct {p5, p1, p2}, Lh4/d3;-><init>(ILjava/lang/String;)V

    .line 10
    :cond_24
    iput-object p5, p0, Lh4/f3;->d:Lh4/d3;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh4/f3;
    .registers 9

    .line 1
    sget-object v0, Lh4/f3;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Lh4/f3;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lh4/f3;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v1, Lh4/f3;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_25

    .line 31
    .line 32
    invoke-static {p0}, Lh4/d3;->a(Landroid/os/Bundle;)Lh4/d3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    move-object v7, p0

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    new-instance p0, Lh4/d3;

    .line 41
    .line 42
    const-string v1, "no error message provided"

    .line 43
    .line 44
    invoke-direct {p0, v3, v1}, Lh4/d3;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    goto :goto_23

    .line 50
    :goto_31
    new-instance v2, Lh4/f3;

    .line 51
    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_37
    move-object v4, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lh4/f3;-><init>(ILandroid/os/Bundle;JLh4/d3;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh4/f3;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lh4/f3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh4/f3;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lh4/f3;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh4/f3;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lh4/f3;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh4/f3;->d:Lh4/d3;

    .line 28
    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    sget-object v2, Lh4/f3;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh4/d3;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method
