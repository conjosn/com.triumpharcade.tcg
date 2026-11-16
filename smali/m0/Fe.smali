###### Class m0.Fe (m0.Fe)
.class public final Lm0/Fe;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/Fe$a;,
        Lm0/Fe$b;
    }
.end annotation


# instance fields
.field private final a:Lrn/a;

.field private final b:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm0/Fe;->a:Lrn/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm0/Fe;->b:Ls0/Z0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lm0/Fe;Lm0/se;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/Fe;->c(Lm0/se;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lm0/se;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Fe;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lm0/Fe;Ljava/lang/String;Ljava/lang/String;ZLm0/ue;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    sget-object p2, Lm0/ue;->a:Lm0/ue;

    .line 20
    .line 21
    :goto_14
    move-object p4, p2

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    sget-object p2, Lm0/ue;->c:Lm0/ue;

    .line 24
    .line 25
    goto :goto_14

    .line 26
    :cond_19
    :goto_19
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lm0/Fe;->d(Ljava/lang/String;Ljava/lang/String;ZLm0/ue;LHl/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Lm0/se;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Fe;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/se;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLm0/ue;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lm0/Fe$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lm0/Fe$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLm0/ue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p5}, Lm0/Fe;->e(Lm0/cf;LHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lm0/cf;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lm0/Fe$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0/Fe$c;

    .line 7
    .line 8
    iget v1, v0, Lm0/Fe$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0/Fe$c;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm0/Fe$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0/Fe$c;-><init>(Lm0/Fe;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lm0/Fe$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm0/Fe$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_52

    .line 37
    .line 38
    if-eq v2, v4, :cond_44

    .line 39
    .line 40
    if-ne v2, v3, :cond_3c

    .line 41
    .line 42
    iget-object p1, v0, Lm0/Fe$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm0/Fe$c;

    .line 45
    .line 46
    iget-object p1, v0, Lm0/Fe$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lrn/a;

    .line 49
    .line 50
    iget-object v0, v0, Lm0/Fe$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm0/cf;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_99

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    goto/16 :goto_a2

    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, v0, Lm0/Fe$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lrn/a;

    .line 72
    .line 73
    iget-object v2, v0, Lm0/Fe$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lm0/cf;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lm0/Fe;->a:Lrn/a;

    .line 87
    .line 88
    iput-object p1, v0, Lm0/Fe$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lm0/Fe$c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lm0/Fe$c;->f:I

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_64

    .line 99
    .line 100
    goto :goto_95

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    iput-object p1, v0, Lm0/Fe$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lm0/Fe$c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v0, Lm0/Fe$c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lm0/Fe$c;->f:I

    .line 108
    .line 109
    new-instance v2, Lin/p;

    .line 110
    .line 111
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3, v4}, Lin/p;-><init>(LHl/b;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lin/p;->C()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lm0/Fe$a;

    .line 122
    .line 123
    invoke-direct {v3, p1, v2}, Lm0/Fe$a;-><init>(Lm0/cf;Lin/n;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lm0/Fe;->a(Lm0/Fe;Lm0/se;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lin/p;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne p1, v2, :cond_93

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V
    :try_end_8d
    .catchall {:try_start_64 .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    move-object v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v6

    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    :goto_93
    if-ne p1, v1, :cond_96

    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :cond_96
    move-object v6, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v6

    .line 154
    :goto_99
    :try_start_99
    invoke-direct {p0, v5}, Lm0/Fe;->c(Lm0/se;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a0

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :catchall_a0
    move-exception p2

    .line 162
    goto :goto_a6

    .line 163
    :goto_a2
    :try_start_a2
    invoke-direct {p0, v5}, Lm0/Fe;->c(Lm0/se;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a0

    .line 167
    :goto_a6
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

###### Class m0.Fe.a (m0.Fe$a)
.class final Lm0/Fe$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/se;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm0/cf;

.field private final b:Lin/n;


# direct methods
.method public constructor <init>(Lm0/cf;Lin/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/Fe$a;->a:Lm0/cf;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/Fe$a;->b:Lin/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lm0/cf;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Fe$a;->a:Lm0/cf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Fe$a;->b:Lin/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lm0/Fe$a;->b:Lin/n;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    sget-object v1, Lm0/bf;->b:Lm0/bf;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Fe$a;->b:Lin/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lm0/Fe$a;->b:Lin/n;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    sget-object v1, Lm0/bf;->a:Lm0/bf;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    const-class v2, Lm0/Fe$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lm0/Fe$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm0/Fe$a;->a()Lm0/cf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lm0/Fe$a;->a()Lm0/cf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Lm0/Fe$a;->b:Lin/n;

    .line 35
    .line 36
    iget-object p1, p1, Lm0/Fe$a;->b:Lin/n;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm0/Fe$a;->a()Lm0/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lm0/Fe$a;->b:Lin/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

###### Class m0.Fe.b (m0.Fe$b)
.class final Lm0/Fe$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lm0/ue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLm0/ue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/Fe$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/Fe$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm0/Fe$b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm0/Fe$b;->d:Lm0/ue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Fe$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm0/Fe$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_47

    .line 7
    .line 8
    const-class v2, Lm0/Fe$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Lm0/Fe$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm0/Fe$b;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lm0/Fe$b;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lm0/Fe$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lm0/Fe$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lm0/Fe$b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lm0/Fe$b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v2, v3, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lm0/Fe$b;->getDuration()Lm0/ue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lm0/Fe$b;->getDuration()Lm0/ue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq v2, p1, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public getDuration()Lm0/ue;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Fe$b;->d:Lm0/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Fe$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm0/Fe$b;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/Fe$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lm0/Fe$b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0}, Lm0/Fe$b;->getDuration()Lm0/ue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

###### Class m0.Fe.c (m0.Fe$c)
.class final Lm0/Fe$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Fe;->e(Lm0/cf;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lm0/Fe;

.field f:I


# direct methods
.method constructor <init>(Lm0/Fe;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/Fe$c;->e:Lm0/Fe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/Fe$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/Fe$c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/Fe$c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lm0/Fe$c;->e:Lm0/Fe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm0/Fe;->e(Lm0/cf;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
