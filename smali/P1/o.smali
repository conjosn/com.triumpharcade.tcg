###### Class P1.o (P1.o)
.class public LP1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/o$a;
    }
.end annotation


# static fields
.field static g:I


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LP1/o;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LP1/o;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LP1/o;->f:I

    .line 19
    .line 20
    sget v0, LP1/o;->g:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    sput v1, LP1/o;->g:I

    .line 25
    .line 26
    iput v0, p0, LP1/o;->b:I

    .line 27
    .line 28
    iput p1, p0, LP1/o;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LP1/o;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Horizontal"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "Vertical"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const-string v0, "Both"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, "Unknown"

    .line 21
    .line 22
    return-object v0
.end method

.method private j(LL1/d;Ljava/util/ArrayList;I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LO1/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LO1/e;->K()LO1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LO1/f;

    .line 13
    .line 14
    invoke-virtual {p1}, LL1/d;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LO1/e;->g(LL1/d;Z)V

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LO1/e;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, LO1/e;->g(LL1/d;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    if-nez p3, :cond_2f

    .line 40
    .line 41
    iget v2, v1, LO1/f;->W0:I

    .line 42
    .line 43
    if-lez v2, :cond_2f

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v0}, LO1/b;->b(LO1/f;LL1/d;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    if-ne p3, v2, :cond_39

    .line 50
    .line 51
    iget v3, v1, LO1/f;->X0:I

    .line 52
    .line 53
    if-lez v3, :cond_39

    .line 54
    .line 55
    invoke-static {v1, p1, p2, v2}, LO1/b;->b(LO1/f;LL1/d;Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p1}, LL1/d;->A()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_7b

    .line 62
    :catch_3d
    move-exception v2

    .line 63
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "\n"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "["

    .line 91
    .line 92
    const-string v6, "   at "

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, ","

    .line 99
    .line 100
    const-string v6, "\n   at"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "]"

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LP1/o;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    :goto_82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_9b

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LO1/e;

    .line 142
    .line 143
    new-instance v3, LP1/o$a;

    .line 144
    .line 145
    invoke-direct {v3, v2, p1, p3}, LP1/o$a;-><init>(LO1/e;LL1/d;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LP1/o;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_82

    .line 156
    :cond_9b
    if-nez p3, :cond_ae

    .line 157
    .line 158
    iget-object p2, v1, LO1/e;->O:LO1/d;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, LL1/d;->y(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p3, v1, LO1/e;->Q:LO1/d;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, LL1/d;->y(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1}, LL1/d;->E()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    sub-int/2addr p3, p2

    .line 174
    return p3

    .line 175
    :cond_ae
    iget-object p2, v1, LO1/e;->P:LO1/d;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, LL1/d;->y(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p3, v1, LO1/e;->R:LO1/d;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, LL1/d;->y(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p1}, LL1/d;->E()V

    .line 188
    .line 189
    .line 190
    goto :goto_ac
.end method


# virtual methods
.method public a(LO1/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP1/o;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_28

    .line 11
    .line 12
    if-lez v0, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LP1/o;

    .line 26
    .line 27
    iget v3, p0, LP1/o;->f:I

    .line 28
    .line 29
    iget v4, v2, LP1/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_25

    .line 32
    .line 33
    iget v3, p0, LP1/o;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LP1/o;->g(ILP1/o;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LP1/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LP1/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f(LL1/d;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, LP1/o;->j(LL1/d;Ljava/util/ArrayList;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(ILP1/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LO1/e;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LP1/o;->a(LO1/e;)Z

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p2}, LP1/o;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, LO1/e;->I0:I

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p2}, LP1/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, LO1/e;->J0:I

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget p1, p2, LP1/o;->b:I

    .line 39
    .line 40
    iput p1, p0, LP1/o;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LP1/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, LP1/o;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LP1/o;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LP1/o;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] <"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LP1/o;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4a

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LO1/e;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LO1/e;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " >"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

###### Class P1.o.a (P1.o$a)
.class LP1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>(LO1/e;LL1/d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, LO1/e;->O:LO1/d;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LL1/d;->y(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LP1/o$a;->b:I

    .line 18
    .line 19
    iget-object v0, p1, LO1/e;->P:LO1/d;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LL1/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LP1/o$a;->c:I

    .line 26
    .line 27
    iget-object v0, p1, LO1/e;->Q:LO1/d;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LL1/d;->y(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LP1/o$a;->d:I

    .line 34
    .line 35
    iget-object v0, p1, LO1/e;->R:LO1/d;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LL1/d;->y(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LP1/o$a;->e:I

    .line 42
    .line 43
    iget-object p1, p1, LO1/e;->S:LO1/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LL1/d;->y(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LP1/o$a;->f:I

    .line 50
    .line 51
    iput p3, p0, LP1/o$a;->g:I

    .line 52
    .line 53
    return-void
.end method
