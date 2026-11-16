###### Class f.e (f.e)
.class public abstract Lf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/F2;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf/e;->g(Ls0/F2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf/a;Li/f;Ljava/lang/String;Lj/a;Ls0/F2;Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lf/e;->f(Lf/a;Li/f;Ljava/lang/String;Lj/a;Ls0/F2;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lf/e;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Lj/a;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lf/v;
    .registers 14

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    .line 9
    .line 10
    const v3, -0x53f413f7

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    shr-int/lit8 v1, p3, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xe

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v3, v6, :cond_34

    .line 44
    .line 45
    new-instance v3, Lf/b;

    .line 46
    .line 47
    invoke-direct {v3}, Lf/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    invoke-static {v1, v3, p2, v6}, LH0/f;->k([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lf/s;->a:Lf/s;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-virtual {v3, p2, v6}, Lf/s;->c(Ls0/r;I)Li/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_bf

    .line 71
    .line 72
    invoke-interface {v3}, Li/g;->m()Li/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v7, v8, :cond_5d

    .line 85
    .line 86
    new-instance v7, Lf/a;

    .line 87
    .line 88
    invoke-direct {v7}, Lf/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    check-cast v7, Lf/a;

    .line 95
    .line 96
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v8, v9, :cond_71

    .line 105
    .line 106
    new-instance v8, Lf/v;

    .line 107
    .line 108
    invoke-direct {v8, v7, v0}, Lf/v;-><init>(Lf/a;Ls0/F2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    check-cast v8, Lf/v;

    .line 115
    .line 116
    invoke-interface {p2, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p2, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    or-int/2addr v0, v9

    .line 125
    invoke-interface {p2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v0, v9

    .line 130
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v0, v9

    .line 135
    invoke-interface {p2, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v0, v9

    .line 140
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v0, :cond_9a

    .line 145
    .line 146
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v9, v0, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object v2, v3

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    :goto_9a
    new-instance v0, Lf/c;

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v7

    .line 161
    invoke-direct/range {v0 .. v5}, Lf/c;-><init>(Lf/a;Li/f;Ljava/lang/String;Lj/a;Ls0/F2;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v0

    .line 169
    :goto_a8
    move-object v3, v9

    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    shl-int/lit8 v0, p3, 0x6

    .line 173
    .line 174
    and-int/lit16 v5, v0, 0x380

    .line 175
    .line 176
    move-object v4, p2

    .line 177
    move-object v0, v2

    .line 178
    move-object v2, p0

    .line 179
    invoke-static/range {v0 .. v5}, Ls0/W;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ls0/t;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    invoke-static {}, Ls0/t;->n()V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v8

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method private static final e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final f(Lf/a;Li/f;Ljava/lang/String;Lj/a;Ls0/F2;Ls0/T;)Ls0/S;
    .registers 6

    .line 1
    new-instance p5, Lf/d;

    .line 2
    .line 3
    invoke-direct {p5, p4}, Lf/d;-><init>(Ls0/F2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p5}, Li/f;->o(Ljava/lang/String;Lj/a;Li/b;)Li/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lf/a;->b(Li/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf/e$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lf/e$a;-><init>(Lf/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final g(Ls0/F2;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class f.e.a (f.e$a)
.class public final Lf/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->d(Lj/a;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf/e$a;->a:Lf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf/e$a;->a:Lf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class f.C7157b (f.b)
.class public final synthetic Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lf/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class f.C7158c (f.c)
.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf/a;

.field public final synthetic b:Li/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj/a;

.field public final synthetic e:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Lf/a;Li/f;Ljava/lang/String;Lj/a;Ls0/F2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/c;->a:Lf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf/c;->b:Li/f;

    .line 7
    .line 8
    iput-object p3, p0, Lf/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf/c;->d:Lj/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf/c;->e:Ls0/F2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lf/c;->a:Lf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf/c;->b:Li/f;

    .line 4
    .line 5
    iget-object v2, p0, Lf/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf/c;->d:Lj/a;

    .line 8
    .line 9
    iget-object v4, p0, Lf/c;->e:Ls0/F2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/T;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lf/e;->b(Lf/a;Li/f;Ljava/lang/String;Lj/a;Ls0/F2;Ls0/T;)Ls0/S;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class f.C7159d (f.d)
.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/d;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->a:Ls0/F2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf/e;->a(Ls0/F2;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
