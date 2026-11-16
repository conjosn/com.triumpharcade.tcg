###### Class com.bumptech.glide.c (com.bumptech.glide.c)
.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:LN5/k;

.field private d:LO5/d;

.field private e:LO5/b;

.field private f:LP5/h;

.field private g:LQ5/a;

.field private h:LQ5/a;

.field private i:LP5/a$a;

.field private j:LP5/i;

.field private k:La6/c;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:La6/o$b;

.field private o:LQ5/a;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:LQ5/a;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, LQ5/a;->s0()LQ5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:LQ5/a;

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:LQ5/a;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-static {}, LQ5/a;->m0()LQ5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:LQ5/a;

    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:LQ5/a;

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    invoke-static {}, LQ5/a;->m()LQ5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:LQ5/a;

    .line 34
    .line 35
    :cond_22
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LP5/i;

    .line 36
    .line 37
    if-nez v1, :cond_31

    .line 38
    .line 39
    new-instance v1, LP5/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LP5/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LP5/i$a;->a()LP5/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:LP5/i;

    .line 49
    .line 50
    :cond_31
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:La6/c;

    .line 51
    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    new-instance v1, La6/e;

    .line 55
    .line 56
    invoke-direct {v1}, La6/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:La6/c;

    .line 60
    .line 61
    :cond_3c
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:LO5/d;

    .line 62
    .line 63
    if-nez v1, :cond_58

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LP5/i;

    .line 66
    .line 67
    invoke-virtual {v1}, LP5/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_51

    .line 72
    .line 73
    new-instance v3, LO5/j;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, LO5/j;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:LO5/d;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    new-instance v1, LO5/e;

    .line 83
    .line 84
    invoke-direct {v1}, LO5/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:LO5/d;

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:LO5/b;

    .line 90
    .line 91
    if-nez v1, :cond_69

    .line 92
    .line 93
    new-instance v1, LO5/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:LP5/i;

    .line 96
    .line 97
    invoke-virtual {v3}, LP5/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, LO5/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:LO5/b;

    .line 105
    .line 106
    :cond_69
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:LP5/h;

    .line 107
    .line 108
    if-nez v1, :cond_7b

    .line 109
    .line 110
    new-instance v1, LP5/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:LP5/i;

    .line 113
    .line 114
    invoke-virtual {v3}, LP5/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, LP5/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:LP5/h;

    .line 123
    .line 124
    :cond_7b
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:LP5/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_86

    .line 127
    .line 128
    new-instance v1, LP5/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LP5/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:LP5/a$a;

    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:LN5/k;

    .line 136
    .line 137
    if-nez v1, :cond_a1

    .line 138
    .line 139
    new-instance v3, LN5/k;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:LP5/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->i:LP5/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:LQ5/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:LQ5/a;

    .line 148
    .line 149
    invoke-static {}, LQ5/a;->A0()LQ5/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->o:LQ5/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, LN5/k;-><init>(LP5/h;LP5/a$a;LQ5/a;LQ5/a;LQ5/a;LQ5/a;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/bumptech/glide/c;->c:LN5/k;

    .line 161
    .line 162
    :cond_a1
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_aa

    .line 165
    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 176
    .line 177
    :goto_b0
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v7, La6/o;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:La6/o$b;

    .line 186
    .line 187
    invoke-direct {v7, v1}, La6/o;-><init>(La6/o$b;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/b;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:LN5/k;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:LP5/h;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:LO5/d;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:LO5/b;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:La6/c;

    .line 201
    .line 202
    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    .line 203
    .line 204
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LN5/k;LP5/h;LO5/d;LO5/b;La6/o;La6/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/e;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public b(LP5/a$a;)Lcom/bumptech/glide/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->i:LP5/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/c;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/c;->l:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method d(La6/o$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:La6/o$b;

    .line 2
    .line 3
    return-void
.end method

###### Class com.bumptech.glide.c.a (com.bumptech.glide.c$a)
.class Lcom/bumptech/glide/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c$a;->a:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Ld6/f;
    .registers 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.bumptech.glide.c.b (com.bumptech.glide.c$b)
.class abstract Lcom/bumptech/glide/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

###### Class com.bumptech.glide.c.C0777c (com.bumptech.glide.c$c)
.class public abstract Lcom/bumptech/glide/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

###### Class com.bumptech.glide.c.d (com.bumptech.glide.c$d)
.class public abstract Lcom/bumptech/glide/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

###### Class com.bumptech.glide.c.e (com.bumptech.glide.c$e)
.class public abstract Lcom/bumptech/glide/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation
