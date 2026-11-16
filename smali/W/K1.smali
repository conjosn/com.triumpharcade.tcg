###### Class W.K1 (W.K1)
.class public final LW/K1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LJ/j;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ls0/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/K1;->a:LJ/j;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LW/K1;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, LW/K1;->c:I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, LW/K1;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LW/K1;->e:Ls0/X0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(LW/K1;)I
    .registers 1

    .line 1
    iget p0, p0, LW/K1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(LW/K1;)I
    .registers 1

    .line 1
    iget p0, p0, LW/K1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LW/K1;)Ls0/X0;
    .registers 1

    .line 1
    iget-object p0, p0, LW/K1;->e:Ls0/X0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LW/K1;)I
    .registers 1

    .line 1
    iget p0, p0, LW/K1;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lx/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LW/K1;->a:LJ/j;

    .line 10
    .line 11
    invoke-interface {v1}, LJ/j;->b()Lln/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LW/K1$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, LW/K1$a;-><init>(Lx/Y;LW/K1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LW/K1;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW/K1;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LW/K1;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW/K1;->c:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LW/K1;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW/K1;->d:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

###### Class W.K1.a (W.K1$a)
.class final LW/K1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/K1;->e(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/Y;

.field final synthetic b:LW/K1;


# direct methods
.method constructor <init>(Lx/Y;LW/K1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/K1$a;->a:Lx/Y;

    .line 2
    .line 3
    iput-object p2, p0, LW/K1$a;->b:LW/K1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of p2, p1, LJ/g;

    .line 2
    .line 3
    if-nez p2, :cond_4d

    .line 4
    .line 5
    instance-of p2, p1, LJ/d;

    .line 6
    .line 7
    if-nez p2, :cond_4d

    .line 8
    .line 9
    instance-of p2, p1, LJ/n$b;

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    instance-of p2, p1, LJ/h;

    .line 15
    .line 16
    if-eqz p2, :cond_1d

    .line 17
    .line 18
    iget-object p2, p0, LW/K1$a;->a:Lx/Y;

    .line 19
    .line 20
    check-cast p1, LJ/h;

    .line 21
    .line 22
    invoke-virtual {p1}, LJ/h;->a()LJ/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_52

    .line 30
    :cond_1d
    instance-of p2, p1, LJ/e;

    .line 31
    .line 32
    if-eqz p2, :cond_2d

    .line 33
    .line 34
    iget-object p2, p0, LW/K1$a;->a:Lx/Y;

    .line 35
    .line 36
    check-cast p1, LJ/e;

    .line 37
    .line 38
    invoke-virtual {p1}, LJ/e;->a()LJ/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    instance-of p2, p1, LJ/n$c;

    .line 47
    .line 48
    if-eqz p2, :cond_3d

    .line 49
    .line 50
    iget-object p2, p0, LW/K1$a;->a:Lx/Y;

    .line 51
    .line 52
    check-cast p1, LJ/n$c;

    .line 53
    .line 54
    invoke-virtual {p1}, LJ/n$c;->a()LJ/n$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    instance-of p2, p1, LJ/n$a;

    .line 63
    .line 64
    if-eqz p2, :cond_52

    .line 65
    .line 66
    iget-object p2, p0, LW/K1$a;->a:Lx/Y;

    .line 67
    .line 68
    check-cast p1, LJ/n$a;

    .line 69
    .line 70
    invoke-virtual {p1}, LJ/n$a;->a()LJ/n$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lx/Y;->B(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    iget-object p2, p0, LW/K1$a;->a:Lx/Y;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, LW/K1$a;->a:Lx/Y;

    .line 84
    .line 85
    iget-object p2, p0, LW/K1$a;->b:LW/K1;

    .line 86
    .line 87
    iget-object v0, p1, Lx/j0;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget p1, p1, Lx/j0;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move v2, v1

    .line 93
    :goto_5c
    if-ge v1, p1, :cond_81

    .line 94
    .line 95
    aget-object v3, v0, v1

    .line 96
    .line 97
    check-cast v3, LJ/i;

    .line 98
    .line 99
    instance-of v4, v3, LJ/g;

    .line 100
    .line 101
    if-eqz v4, :cond_6c

    .line 102
    .line 103
    invoke-static {p2}, LW/K1;->b(LW/K1;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6a
    or-int/2addr v2, v3

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    instance-of v4, v3, LJ/d;

    .line 110
    .line 111
    if-eqz v4, :cond_75

    .line 112
    .line 113
    invoke-static {p2}, LW/K1;->a(LW/K1;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    instance-of v3, v3, LJ/n$b;

    .line 119
    .line 120
    if-eqz v3, :cond_7e

    .line 121
    .line 122
    invoke-static {p2}, LW/K1;->d(LW/K1;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_6a

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_5c

    .line 130
    :cond_81
    iget-object p1, p0, LW/K1$a;->b:LW/K1;

    .line 131
    .line 132
    invoke-static {p1}, LW/K1;->c(LW/K1;)Ls0/X0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Ls0/X0;->f(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW/K1$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
