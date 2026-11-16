###### Class h0.AbstractC7560d (h0.d)
.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lg1/M;Lh0/f;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lh0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lh0/d$a;-><init>(Lh0/f;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, LH/i0;->d(Lg1/M;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

###### Class h0.AbstractC7560d.a (h0.d$a)
.class final Lh0/d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;->a(Lg1/M;Lh0/f;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh0/f;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lh0/f;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh0/d$a;->d:Lh0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lh0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d$a;->d:Lh0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh0/d$a;-><init>(Lh0/f;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh0/d$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lh0/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lh0/d$a;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/d$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    if-eq v1, v3, :cond_23

    .line 12
    .line 13
    if-ne v1, v2, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lh0/d$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg1/D;

    .line 18
    .line 19
    iget-object v4, p0, Lh0/d$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lg1/b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_64

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lh0/d$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lg1/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh0/d$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lg1/b;

    .line 52
    .line 53
    iput-object v4, p0, Lh0/d$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lh0/d$a;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, LH/d1;->d(Lg1/b;ZLg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_63

    .line 69
    :cond_44
    move-object v1, v4

    .line 70
    :goto_45
    check-cast p1, Lg1/D;

    .line 71
    .line 72
    iget-object v4, v7, Lh0/d$a;->d:Lh0/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Lg1/D;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, Lh0/f;->a(J)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v7, Lh0/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz v4, :cond_97

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, p1

    .line 87
    :goto_56
    iput-object v4, v7, Lh0/d$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v7, Lh0/d$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v7, Lh0/d$a;->b:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v4, p1, p0, v3, p1}, Lg1/b;->n2(Lg1/b;Lg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    check-cast p1, Lg1/q;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_72
    if-ge v6, v5, :cond_92

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lg1/D;

    .line 122
    .line 123
    invoke-virtual {v8}, Lg1/D;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v1}, Lg1/D;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v9, v10, v11, v12}, Lg1/C;->b(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8f

    .line 136
    .line 137
    invoke-virtual {v8}, Lg1/D;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8f

    .line 142
    .line 143
    goto :goto_56

    .line 144
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_72

    .line 147
    :cond_92
    iget-object p1, v7, Lh0/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
