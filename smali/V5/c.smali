###### Class v5.c (v5.c)
.class public final Lv5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv5/b$a;


# instance fields
.field private final a:LA5/i;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LA5/i;

.field private final e:LB5/i;

.field private final f:Lo5/b;

.field private final g:Z


# direct methods
.method public constructor <init>(LA5/i;Ljava/util/List;ILA5/i;LB5/i;Lo5/b;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/c;->a:LA5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lv5/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv5/c;->d:LA5/i;

    .line 11
    .line 12
    iput-object p5, p0, Lv5/c;->e:LB5/i;

    .line 13
    .line 14
    iput-object p6, p0, Lv5/c;->f:Lo5/b;

    .line 15
    .line 16
    iput-boolean p7, p0, Lv5/c;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private final a(LA5/i;Lv5/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LA5/i;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/c;->a:LA5/i;

    .line 6
    .line 7
    invoke-virtual {v1}, LA5/i;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_b3

    .line 14
    .line 15
    invoke-virtual {p1}, LA5/i;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LA5/k;->a:LA5/k;

    .line 20
    .line 21
    if-eq v0, v1, :cond_95

    .line 22
    .line 23
    invoke-virtual {p1}, LA5/i;->M()LC5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lv5/c;->a:LA5/i;

    .line 28
    .line 29
    invoke-virtual {v1}, LA5/i;->M()LC5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_77

    .line 34
    .line 35
    invoke-virtual {p1}, LA5/i;->z()Landroidx/lifecycle/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lv5/c;->a:LA5/i;

    .line 40
    .line 41
    invoke-virtual {v1}, LA5/i;->z()Landroidx/lifecycle/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_59

    .line 46
    .line 47
    invoke-virtual {p1}, LA5/i;->K()LB5/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lv5/c;->a:LA5/i;

    .line 52
    .line 53
    invoke-virtual {v0}, LA5/i;->K()LB5/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "\' cannot modify the request\'s target."

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\' cannot set the request\'s data to null."

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, "\' cannot modify the request\'s context."

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method private final b(ILA5/i;LB5/i;)Lv5/c;
    .registers 12

    .line 1
    new-instance v0, Lv5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/c;->a:LA5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/c;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lv5/c;->f:Lo5/b;

    .line 8
    .line 9
    iget-boolean v7, p0, Lv5/c;->g:Z

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lv5/c;-><init>(LA5/i;Ljava/util/List;ILA5/i;LB5/i;Lo5/b;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static synthetic c(Lv5/c;ILA5/i;LB5/i;ILjava/lang/Object;)Lv5/c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lv5/c;->c:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lv5/c;->d()LA5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lv5/c;->getSize()LB5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lv5/c;->b(ILA5/i;LB5/i;)Lv5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public d()LA5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/c;->d:LA5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/c;->f:Lo5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv5/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(LA5/i;LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lv5/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv5/c$a;

    .line 7
    .line 8
    iget v1, v0, Lv5/c$a;->e:I

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
    iput v1, v0, Lv5/c$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv5/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv5/c$a;-><init>(Lv5/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lv5/c$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv5/c$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    if-ne v2, v3, :cond_32

    .line 37
    .line 38
    iget-object p1, v0, Lv5/c$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lv5/b;

    .line 41
    .line 42
    iget-object v0, v0, Lv5/c$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv5/c;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    goto :goto_75

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lv5/c;->c:I

    .line 63
    .line 64
    if-lez p2, :cond_4d

    .line 65
    .line 66
    iget-object v2, p0, Lv5/c;->b:Ljava/util/List;

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lv5/b;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lv5/c;->a(LA5/i;Lv5/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p2, p0, Lv5/c;->b:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lv5/c;->c:I

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lv5/b;

    .line 87
    .line 88
    iget v2, p0, Lv5/c;->c:I

    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v4, p0

    .line 96
    move-object v6, p1

    .line 97
    invoke-static/range {v4 .. v9}, Lv5/c;->c(Lv5/c;ILA5/i;LB5/i;ILjava/lang/Object;)Lv5/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v4, v0, Lv5/c$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lv5/c$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lv5/c$a;->e:I

    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lv5/b;->a(Lv5/b$a;LHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    move-object v0, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v0

    .line 117
    move-object v0, v4

    .line 118
    :goto_75
    check-cast p2, LA5/j;

    .line 119
    .line 120
    invoke-virtual {p2}, LA5/j;->b()LA5/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1, p1}, Lv5/c;->a(LA5/i;Lv5/b;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public getSize()LB5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/c;->e:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

###### Class v5.c.a (v5.c$a)
.class final Lv5/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/c;->g(LA5/i;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv5/c;

.field e:I


# direct methods
.method constructor <init>(Lv5/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/c$a;->d:Lv5/c;

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
    iput-object p1, p0, Lv5/c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv5/c$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv5/c$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lv5/c$a;->d:Lv5/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv5/c;->g(LA5/i;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
