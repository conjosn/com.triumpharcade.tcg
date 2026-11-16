###### Class r5.C10491t (r5.t)
.class public final Lr5/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/t$a;,
        Lr5/t$b;
    }
.end annotation


# static fields
.field public static final d:Lr5/t$a;


# instance fields
.field private final a:Lr5/S;

.field private final b:LA5/n;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr5/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr5/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5/t;->d:Lr5/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr5/S;LA5/n;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/t;->a:Lr5/S;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/t;->b:LA5/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr5/t;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lr5/t;)Lr5/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lr5/t;->c(Lr5/t;)Lr5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lr5/t;)Lr5/h;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr5/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lr5/q;

    .line 6
    .line 7
    iget-object v1, p0, Lr5/t;->a:Lr5/S;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr5/S;->e()LFn/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lr5/q;-><init>(LFn/Z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lr5/t;->a:Lr5/S;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr5/S;->e()LFn/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    :try_start_1a
    invoke-interface {v0}, LFn/j;->v()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_b5

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_ad

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_ad

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_ad

    .line 52
    .line 53
    new-instance v0, Lt5/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    iget-object v2, p0, Lr5/t;->b:LA5/n;

    .line 62
    .line 63
    invoke-virtual {v2}, LA5/n;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    iget-object v2, p0, Lr5/t;->b:LA5/n;

    .line 73
    .line 74
    invoke-virtual {v2}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LF5/g;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-object v2, p0, Lr5/t;->b:LA5/n;

    .line 88
    .line 89
    invoke-virtual {v2}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    iget-object v3, p0, Lr5/t;->b:LA5/n;

    .line 94
    .line 95
    invoke-virtual {v3}, LA5/n;->n()LB5/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lt5/c;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LB5/h;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lr5/t;->b:LA5/n;

    .line 103
    .line 104
    invoke-virtual {v1}, LA5/n;->l()LA5/o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LA5/g;->d(LA5/o;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, -0x1

    .line 120
    :goto_77
    invoke-virtual {v0, v1}, Lt5/c;->e(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lr5/t;->b:LA5/n;

    .line 124
    .line 125
    invoke-virtual {v1}, LA5/n;->l()LA5/o;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LA5/g;->c(LA5/o;)Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lr5/t;->b:LA5/n;

    .line 134
    .line 135
    invoke-virtual {v2}, LA5/n;->l()LA5/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LA5/g;->b(LA5/o;)Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_92

    .line 144
    .line 145
    if-eqz v2, :cond_99

    .line 146
    .line 147
    :cond_92
    invoke-static {v1, v2}, LF5/g;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lt5/c;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p0, p0, Lr5/t;->b:LA5/n;

    .line 155
    .line 156
    invoke-virtual {p0}, LA5/n;->l()LA5/o;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, LA5/g;->a(LA5/o;)LD5/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lt5/c;->d(LD5/a;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lr5/h;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, v0, v1}, Lr5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Failed to decode GIF."

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    :try_start_b6
    throw p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lr5/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/s;-><init>(Lr5/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class r5.C10491t.a (r5.t$a)
.class public final Lr5/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr5/t$a;-><init>()V

    return-void
.end method

###### Class r5.C10491t.b (r5.t$b)
.class public final Lr5/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr5/t$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lr5/t$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lu5/m;LA5/n;Lo5/g;)Lr5/j;
    .registers 5

    .line 1
    sget-object p3, Lr5/i;->a:Lr5/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/m;->c()Lr5/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr5/S;->e()LFn/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lr5/r;->c(Lr5/i;LFn/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p3, Lr5/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu5/m;->c()Lr5/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lr5/t$b;->a:Z

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, Lr5/t;-><init>(Lr5/S;LA5/n;Z)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lr5/t$b;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lr5/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class r5.C10490s (r5.s)
.class public final synthetic Lr5/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr5/t;


# direct methods
.method public synthetic constructor <init>(Lr5/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/s;->a:Lr5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/s;->a:Lr5/t;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/t;->b(Lr5/t;)Lr5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
