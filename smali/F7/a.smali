###### Class F7.a (F7.a)
.class public final LF7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls6/a;


# instance fields
.field private final a:LU6/c;

.field private final b:Lo6/a;


# direct methods
.method public constructor <init>(LU6/c;Lo6/a;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF7/a;->a:LU6/c;

    .line 15
    .line 16
    iput-object p2, p0, LF7/a;->b:Lo6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z
    .registers 4

    .line 1
    check-cast p2, LH7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LF7/a;->b(Ls6/b;LH7/a;Ls6/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ls6/b;LH7/a;Ls6/c;)Z
    .registers 7

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
    iget-object v0, p0, LF7/a;->a:LU6/c;

    .line 17
    .line 18
    iget-object v1, p0, LF7/a;->b:Lo6/a;

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LU6/d;->a(LU6/c;Ljava/lang/Object;Lo6/a;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    monitor-enter p0

    .line 29
    :try_start_1c
    new-instance v0, Ls6/f;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p2, v2, v1, v2}, Ls6/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2, p3}, Ls6/b;->a(Ls6/f;[BLs6/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method
