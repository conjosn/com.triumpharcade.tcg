###### Class Q7.e (Q7.e)
.class public final LQ7/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/e$a;
    }
.end annotation


# static fields
.field public static final d:LQ7/e$a;

.field private static final e:[B


# instance fields
.field private final a:LU6/c;

.field private final b:LU6/c;

.field private final c:Lcom/datadog/android/core/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ7/e;->d:LQ7/e$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, LQ7/e;->e:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LU6/c;LU6/c;Lcom/datadog/android/core/a;)V
    .registers 5

    .line 1
    const-string v0, "eventSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventMetaSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkCore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQ7/e;->a:LU6/c;

    .line 20
    .line 21
    iput-object p2, p0, LQ7/e;->b:LU6/c;

    .line 22
    .line 23
    iput-object p3, p0, LQ7/e;->c:Lcom/datadog/android/core/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z
    .registers 12

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ7/e;->a:LU6/c;

    .line 17
    .line 18
    iget-object v1, p0, LQ7/e;->c:Lcom/datadog/android/core/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p2, v1}, LU6/d;->a(LU6/c;Ljava/lang/Object;Lo6/a;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    instance-of v2, p2, Lq8/e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_61

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lq8/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Lq8/e;->o()Lq8/e$h0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lq8/e$h0;->c()Lq8/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    new-instance v4, LU7/d$b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lq8/e;->o()Lq8/e$h0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lq8/e$h0;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lq8/e;->h()Lq8/e$p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lq8/e$p;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v5, v6, v7, v1}, LU7/d$b;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LQ7/e;->b:LU6/c;

    .line 77
    .line 78
    iget-object v2, p0, LQ7/e;->c:Lcom/datadog/android/core/a;

    .line 79
    .line 80
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v4, v2}, LU6/d;->a(LU6/c;Ljava/lang/Object;Lo6/a;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5b

    .line 89
    .line 90
    sget-object v1, LQ7/e;->e:[B

    .line 91
    .line 92
    :cond_5b
    new-instance v2, Ls6/f;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Ls6/f;-><init>([B[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    new-instance v2, Ls6/f;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v2, v0, v3, v1, v3}, Ls6/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    monitor-enter p0

    .line 105
    :try_start_68
    invoke-interface {p1, v2, v3, p3}, Ls6/b;->a(Ls6/f;[BLs6/c;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_74

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, LQ7/e;->b(Ljava/lang/Object;[B)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    :goto_74
    monitor-exit p0

    .line 118
    return p1

    .line 119
    :goto_76
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final b(Ljava/lang/Object;[B)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lq8/e;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, LQ7/e;->c:Lcom/datadog/android/core/a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/datadog/android/core/a;->y([B)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class Q7.e.a (Q7.e$a)
.class public final LQ7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/e;
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
    invoke-direct {p0}, LQ7/e$a;-><init>()V

    return-void
.end method
