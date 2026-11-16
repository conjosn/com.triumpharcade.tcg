###### Class androidx.work.a (androidx.work.a)
.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/work/a$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Le5/b;

.field private final d:Le5/C;

.field private final e:Le5/k;

.field private final f:Le5/w;

.field private final g:Lg2/a;

.field private final h:Lg2/a;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/a;->p:Landroidx/work/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .registers 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {v1}, Le5/c;->a(Z)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    iput-boolean v1, p0, Landroidx/work/a;->o:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-static {v2}, Le5/c;->a(Z)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/work/a$a;->b()Le5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    new-instance v0, Le5/x;

    .line 51
    .line 52
    invoke-direct {v0}, Le5/x;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-object v0, p0, Landroidx/work/a;->c:Le5/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/a$a;->o()Le5/C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_47

    .line 62
    .line 63
    invoke-static {}, Le5/C;->c()Le5/C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getDefaultWorkerFactory()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-object v0, p0, Landroidx/work/a;->d:Le5/C;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/a$a;->g()Le5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    sget-object v0, Le5/p;->a:Le5/p;

    .line 81
    .line 82
    :cond_51
    iput-object v0, p0, Landroidx/work/a;->e:Le5/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/work/a$a;->l()Le5/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5e

    .line 89
    .line 90
    new-instance v0, Landroidx/work/impl/e;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iput-object v0, p0, Landroidx/work/a;->f:Le5/w;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/work/a;->j:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/work/a;->k:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/work/a$a;->i()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/work/a;->l:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/work/a;->n:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/work/a$a;->f()Lg2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Landroidx/work/a;->g:Lg2/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/work/a$a;->m()Lg2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/work/a;->h:Lg2/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Landroidx/work/a;->m:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Le5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Le5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lg2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Le5/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Le5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Le5/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Le5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lg2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->h:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Le5/C;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Le5/C;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.work.a.C0696a (androidx.work.a$a)
.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Le5/C;

.field private c:Le5/k;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Le5/b;

.field private f:Le5/w;

.field private g:Lg2/a;

.field private h:Lg2/a;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/a$a;->j:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/work/a$a;->l:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/a$a;->m:I

    .line 15
    .line 16
    invoke-static {}, Le5/c;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/work/a$a;->n:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Le5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->e:Le5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->g:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Le5/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->c:Le5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Le5/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->f:Le5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lg2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->h:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Le5/C;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->b:Le5/C;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.work.a.b (androidx.work.a$b)
.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/work/a$b;-><init>()V

    return-void
.end method
