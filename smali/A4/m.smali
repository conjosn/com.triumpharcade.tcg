###### Class A4.C1749m (A4.m)
.class public final LA4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:[J

.field private final c:[Z

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, LA4/m;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, LA4/m;->c:[Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA4/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(LA4/m;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LA4/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LA4/m;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LA4/m;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LA4/m;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, LA4/m;->c:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LA4/m;)[J
    .registers 1

    .line 1
    iget-object p0, p0, LA4/m;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LA4/m;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA4/m;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LA4/m;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA4/m;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, LA4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, LA4/m;->d:Z

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final i([I)Z
    .registers 14

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_2b

    .line 17
    .line 18
    aget v6, p1, v3

    .line 19
    .line 20
    iget-object v7, p0, LA4/m;->b:[J

    .line 21
    .line 22
    aget-wide v8, v7, v6

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    aput-wide v10, v7, v6

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v6, v8, v6

    .line 32
    .line 33
    if-nez v6, :cond_28

    .line 34
    .line 35
    iput-boolean v5, p0, LA4/m;->d:Z

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    if-nez v4, :cond_35

    .line 45
    .line 46
    iget-boolean p1, p0, LA4/m;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_35

    .line 49
    .line 50
    iget-boolean p1, p0, LA4/m;->f:Z
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_26

    .line 51
    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    :cond_35
    move v2, v5

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final j([I)Z
    .registers 16

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_2a

    .line 17
    .line 18
    aget v6, p1, v3

    .line 19
    .line 20
    iget-object v7, p0, LA4/m;->b:[J

    .line 21
    .line 22
    aget-wide v8, v7, v6

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    sub-long v12, v8, v10

    .line 27
    .line 28
    aput-wide v12, v7, v6

    .line 29
    .line 30
    cmp-long v6, v8, v10

    .line 31
    .line 32
    if-nez v6, :cond_27

    .line 33
    .line 34
    iput-boolean v5, p0, LA4/m;->d:Z

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    if-nez v4, :cond_34

    .line 44
    .line 45
    iget-boolean p1, p0, LA4/m;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    iget-boolean p1, p0, LA4/m;->f:Z
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_25

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    :cond_34
    move v2, v5

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final k()V
    .registers 9

    .line 1
    iget-object v1, p0, LA4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, LA4/m;->c:[Z

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->C([ZZIIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LA4/m;->d:Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

###### Class A4.C1749m.a (A4.m$a)
.class public final enum LA4/m$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LA4/m$a;

.field public static final enum b:LA4/m$a;

.field public static final enum c:LA4/m$a;

.field private static final synthetic d:[LA4/m$a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA4/m$a;

    .line 2
    .line 3
    const-string v1, "NO_OP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA4/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA4/m$a;->a:LA4/m$a;

    .line 10
    .line 11
    new-instance v0, LA4/m$a;

    .line 12
    .line 13
    const-string v1, "ADD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LA4/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA4/m$a;->b:LA4/m$a;

    .line 20
    .line 21
    new-instance v0, LA4/m$a;

    .line 22
    .line 23
    const-string v1, "REMOVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LA4/m$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA4/m$a;->c:LA4/m$a;

    .line 30
    .line 31
    invoke-static {}, LA4/m$a;->b()[LA4/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LA4/m$a;->d:[LA4/m$a;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LA4/m$a;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LA4/m$a;
    .registers 3

    .line 1
    sget-object v0, LA4/m$a;->a:LA4/m$a;

    .line 2
    .line 3
    sget-object v1, LA4/m$a;->b:LA4/m$a;

    .line 4
    .line 5
    sget-object v2, LA4/m$a;->c:LA4/m$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LA4/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA4/m$a;
    .registers 2

    .line 1
    const-class v0, LA4/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA4/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA4/m$a;
    .registers 1

    .line 1
    sget-object v0, LA4/m$a;->d:[LA4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA4/m$a;

    .line 8
    .line 9
    return-object v0
.end method
