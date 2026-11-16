###### Class m0.AbstractC9084r8 (m0.r8)
.class public abstract Lm0/r8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LI2/v;ILs0/r;II)LT0/a2;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_15

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.toShape (MaterialShapes.kt:81)"

    .line 15
    .line 16
    const v3, -0x1ac45b6d

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    and-int/lit8 v2, p3, 0x70

    .line 27
    .line 28
    xor-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-le v2, v3, :cond_27

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ls0/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    :cond_27
    and-int/lit8 p3, p3, 0x30

    .line 41
    .line 42
    if-ne p3, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    :cond_2d
    :goto_2d
    or-int p3, p4, v0

    .line 47
    .line 48
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p3, :cond_3d

    .line 53
    .line 54
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p4, p3, :cond_45

    .line 61
    .line 62
    :cond_3d
    new-instance p4, Lm0/r8$a;

    .line 63
    .line 64
    invoke-direct {p4, p0, p1}, Lm0/r8$a;-><init>(LI2/v;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    check-cast p4, Lm0/r8$a;

    .line 71
    .line 72
    invoke-static {}, Ls0/t;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    invoke-static {}, Ls0/t;->n()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object p4
.end method

###### Class m0.AbstractC9084r8.a (m0.r8$a)
.class public final Lm0/r8$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r8;->a(LI2/v;ILs0/r;II)LT0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:LT0/G1;

.field private c:LT0/G1;

.field private d:J


# direct methods
.method constructor <init>(LI2/v;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lo0/l2;->f(LI2/v;LT0/G1;IZZILjava/lang/Object;)LT0/G1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm0/r8$a;->b:LT0/G1;

    .line 17
    .line 18
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lm0/r8$a;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 12

    .line 1
    iget-wide p3, p0, Lm0/r8$a;->d:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LS0/k;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_14

    .line 8
    .line 9
    iget-object p3, p0, Lm0/r8$a;->c:LT0/G1;

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, LT0/G1;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    iput-wide p1, p0, Lm0/r8$a;->d:J

    .line 22
    .line 23
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lm0/r8$a;->c:LT0/G1;

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lm0/r8$a;->c:LT0/G1;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm0/r8$a;->b:LT0/G1;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, LT0/G1;->r(LT0/G1;LT0/G1;JILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p4, p3, p4}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long p3, p1, p3

    .line 52
    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p3, p1

    .line 64
    long-to-int p3, p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, LT0/A1;->o([FFFFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LT0/G1;->a([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LS0/l;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-interface {v0}, LT0/G1;->getBounds()LS0/g;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, LS0/g;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-static {p1, p2, p3, p4}, LS0/e;->p(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-interface {v0, p1, p2}, LT0/G1;->q(J)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LT0/C1$a;

    .line 98
    .line 99
    invoke-direct {p1, v0}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
