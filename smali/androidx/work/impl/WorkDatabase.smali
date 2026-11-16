###### Class androidx.work.impl.WorkDatabase (androidx.work.impl.WorkDatabase)
.class public abstract Landroidx/work/impl/WorkDatabase;
.super LA4/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "LA4/w;",
        "<init>",
        "()V",
        "Lj5/v;",
        "f0",
        "()Lj5/v;",
        "Lj5/b;",
        "a0",
        "()Lj5/b;",
        "Lj5/z;",
        "g0",
        "()Lj5/z;",
        "Lj5/j;",
        "c0",
        "()Lj5/j;",
        "Lj5/o;",
        "d0",
        "()Lj5/o;",
        "Lj5/r;",
        "e0",
        "()Lj5/r;",
        "Lj5/e;",
        "b0",
        "()Lj5/e;",
        "q",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Landroidx/work/impl/WorkDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a0()Lj5/b;
.end method

.method public abstract b0()Lj5/e;
.end method

.method public abstract c0()Lj5/j;
.end method

.method public abstract d0()Lj5/o;
.end method

.method public abstract e0()Lj5/r;
.end method

.method public abstract f0()Lj5/v;
.end method

.method public abstract g0()Lj5/z;
.end method

###### Class androidx.work.impl.WorkDatabase.Companion (androidx.work.impl.WorkDatabase$a)
.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LK4/d$b;)LK4/d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;LK4/d$b;)LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;LK4/d$b;)LK4/d;
    .registers 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LK4/d$b;->f:LK4/d$b$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LK4/d$b$b;->a(Landroid/content/Context;)LK4/d$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, LK4/d$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LK4/d$b$a;->d(Ljava/lang/String;)LK4/d$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, LK4/d$b;->c:LK4/d$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LK4/d$b$a;->c(LK4/d$a;)LK4/d$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, LK4/d$b$a;->e(Z)LK4/d$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, LK4/d$b$a;->a(Z)LK4/d$b$a;

    .line 35
    .line 36
    .line 37
    new-instance p1, LL4/j;

    .line 38
    .line 39
    invoke-direct {p1}, LL4/j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LK4/d$b$a;->b()LK4/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, LL4/j;->a(LK4/d$b;)LK4/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Le5/b;Z)Landroidx/work/impl/WorkDatabase;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    if-eqz p4, :cond_1c

    .line 19
    .line 20
    invoke-static {p1, v0}, LA4/p;->b(Landroid/content/Context;Ljava/lang/Class;)LA4/w$a;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, LA4/w$a;->c()LA4/w$a;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const-string p4, "androidx.work.workdb"

    .line 30
    .line 31
    invoke-static {p1, v0, p4}, LA4/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LA4/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v0, Landroidx/work/impl/D;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/work/impl/D;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, LA4/w$a;->g(LK4/d$c;)LA4/w$a;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_2b
    invoke-virtual {p4, p2}, LA4/w$a;->h(Ljava/util/concurrent/Executor;)LA4/w$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Landroidx/work/impl/d;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Landroidx/work/impl/d;-><init>(Le5/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, LA4/w$a;->a(LA4/w$b;)LA4/w$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x1

    .line 58
    new-array p4, p3, [LD4/b;

    .line 59
    .line 60
    sget-object v0, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p4, v1

    .line 64
    .line 65
    invoke-virtual {p2, p4}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p4, Landroidx/work/impl/v;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    new-array v0, p3, [LD4/b;

    .line 77
    .line 78
    aput-object p4, v0, v1

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array p4, p3, [LD4/b;

    .line 85
    .line 86
    sget-object v0, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 87
    .line 88
    aput-object v0, p4, v1

    .line 89
    .line 90
    invoke-virtual {p2, p4}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array p4, p3, [LD4/b;

    .line 95
    .line 96
    sget-object v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 97
    .line 98
    aput-object v0, p4, v1

    .line 99
    .line 100
    invoke-virtual {p2, p4}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p4, Landroidx/work/impl/v;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    new-array v0, p3, [LD4/b;

    .line 112
    .line 113
    aput-object p4, v0, v1

    .line 114
    .line 115
    invoke-virtual {p2, v0}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p4, p3, [LD4/b;

    .line 120
    .line 121
    sget-object v0, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 122
    .line 123
    aput-object v0, p4, v1

    .line 124
    .line 125
    invoke-virtual {p2, p4}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array p4, p3, [LD4/b;

    .line 130
    .line 131
    sget-object v0, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    .line 132
    .line 133
    aput-object v0, p4, v1

    .line 134
    .line 135
    invoke-virtual {p2, p4}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p4, p3, [LD4/b;

    .line 140
    .line 141
    sget-object v0, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    .line 142
    .line 143
    aput-object v0, p4, v1

    .line 144
    .line 145
    invoke-virtual {p2, p4}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p4, Landroidx/work/impl/S;

    .line 150
    .line 151
    invoke-direct {p4, p1}, Landroidx/work/impl/S;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-array v0, p3, [LD4/b;

    .line 155
    .line 156
    aput-object p4, v0, v1

    .line 157
    .line 158
    invoke-virtual {p2, v0}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p4, Landroidx/work/impl/v;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    new-array p1, p3, [LD4/b;

    .line 172
    .line 173
    aput-object p4, p1, v1

    .line 174
    .line 175
    invoke-virtual {p2, p1}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array p2, p3, [LD4/b;

    .line 180
    .line 181
    sget-object p4, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 182
    .line 183
    aput-object p4, p2, v1

    .line 184
    .line 185
    invoke-virtual {p1, p2}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array p2, p3, [LD4/b;

    .line 190
    .line 191
    sget-object p4, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 192
    .line 193
    aput-object p4, p2, v1

    .line 194
    .line 195
    invoke-virtual {p1, p2}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array p2, p3, [LD4/b;

    .line 200
    .line 201
    sget-object p4, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 202
    .line 203
    aput-object p4, p2, v1

    .line 204
    .line 205
    invoke-virtual {p1, p2}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array p2, p3, [LD4/b;

    .line 210
    .line 211
    sget-object p3, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 212
    .line 213
    aput-object p3, p2, v1

    .line 214
    .line 215
    invoke-virtual {p1, p2}, LA4/w$a;->b([LD4/b;)LA4/w$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, LA4/w$a;->e()LA4/w$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, LA4/w$a;->d()LA4/w;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 228
    .line 229
    return-object p1
.end method

###### Class androidx.work.impl.D (androidx.work.impl.D)
.class public final synthetic Landroidx/work/impl/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK4/d$b;)LK4/d;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/D;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;LK4/d$b;)LK4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
