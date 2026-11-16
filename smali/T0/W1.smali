###### Class T0.W1 (T0.W1)
.class public abstract LT0/W1;
.super LT0/n0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private d:LT0/k2;

.field private e:J

.field private f:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT0/n0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LT0/W1;->e:J

    .line 12
    .line 13
    return-void
.end method

.method private final d()LT0/k2;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/W1;->d:LT0/k2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LT0/k2;

    .line 6
    .line 7
    invoke-direct {v0}, LT0/k2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT0/W1;->d:LT0/k2;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a(JLT0/E1;F)V
    .registers 10

    .line 1
    iget-object v0, p0, LT0/W1;->d:LT0/k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-wide v2, p0, LT0/W1;->e:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, LS0/k;->h(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_35

    .line 13
    .line 14
    :cond_d
    invoke-static {p1, p2}, LS0/k;->m(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iput-object v1, p0, LT0/W1;->d:LT0/k2;

    .line 21
    .line 22
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LT0/W1;->e:J

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    invoke-direct {p0}, LT0/W1;->d()LT0/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LT0/W1;->f:[F

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LT0/k2;->d([F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, LT0/W1;->c(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LT0/k2;->c(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LT0/W1;->d:LT0/k2;

    .line 51
    .line 52
    iput-wide p1, p0, LT0/W1;->e:J

    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-interface {p3}, LT0/E1;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sget-object v2, LT0/x0;->b:LT0/x0$a;

    .line 59
    .line 60
    invoke-virtual {v2}, LT0/x0$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p1, p2, v3, v4}, LT0/x0;->p(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v2}, LT0/x0$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-interface {p3, p1, p2}, LT0/E1;->l(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {p3}, LT0/E1;->r()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    invoke-virtual {v0}, LT0/k2;->a()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p2, v1

    .line 89
    :goto_58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_67

    .line 94
    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    invoke-virtual {v0}, LT0/k2;->a()Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {p3, v1}, LT0/E1;->q(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-interface {p3}, LT0/E1;->a()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpg-float p1, p1, p4

    .line 109
    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-interface {p3, p4}, LT0/E1;->f(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
