###### Class r5.AbstractC10489r (r5.r)
.class public abstract Lr5/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LFn/k;

.field private static final b:LFn/k;

.field private static final c:LFn/k;

.field private static final d:LFn/k;

.field private static final e:LFn/k;

.field private static final f:LFn/k;

.field private static final g:LFn/k;

.field private static final h:LFn/k;

.field private static final i:LFn/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 2
    .line 3
    const-string v1, "GIF87a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lr5/r;->a:LFn/k;

    .line 10
    .line 11
    const-string v1, "GIF89a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lr5/r;->b:LFn/k;

    .line 18
    .line 19
    const-string v1, "RIFF"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lr5/r;->c:LFn/k;

    .line 26
    .line 27
    const-string v1, "WEBP"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lr5/r;->d:LFn/k;

    .line 34
    .line 35
    const-string v1, "VP8X"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lr5/r;->e:LFn/k;

    .line 42
    .line 43
    const-string v1, "ftyp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lr5/r;->f:LFn/k;

    .line 50
    .line 51
    const-string v1, "msf1"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lr5/r;->g:LFn/k;

    .line 58
    .line 59
    const-string v1, "hevc"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lr5/r;->h:LFn/k;

    .line 66
    .line 67
    const-string v1, "hevx"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lr5/r;->i:LFn/k;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lr5/i;LFn/j;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr5/r;->d(Lr5/i;LFn/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_22

    .line 6
    .line 7
    sget-object p0, Lr5/r;->g:LFn/k;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_20

    .line 16
    .line 17
    sget-object p0, Lr5/r;->h:LFn/k;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_20

    .line 24
    .line 25
    sget-object p0, Lr5/r;->i:LFn/k;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final b(Lr5/i;LFn/j;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr5/r;->e(Lr5/i;LFn/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_29

    .line 6
    .line 7
    const-wide/16 v0, 0xc

    .line 8
    .line 9
    sget-object p0, Lr5/r;->e:LFn/k;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_29

    .line 16
    .line 17
    const-wide/16 v0, 0x11

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LFn/j;->h0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_29

    .line 24
    .line 25
    invoke-interface {p1}, LFn/j;->j()LFn/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LFn/h;->F1(J)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    if-lez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final c(Lr5/i;LFn/j;)Z
    .registers 4

    .line 1
    sget-object p0, Lr5/r;->b:LFn/k;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_15

    .line 10
    .line 11
    sget-object p0, Lr5/r;->a:LFn/k;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final d(Lr5/i;LFn/j;)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    sget-object p0, Lr5/r;->f:LFn/k;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(Lr5/i;LFn/j;)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object p0, Lr5/r;->c:LFn/k;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    sget-object p0, Lr5/r;->d:LFn/k;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, LFn/j;->X(JLFn/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
