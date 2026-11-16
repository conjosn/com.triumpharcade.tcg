###### Class L4.h (L4.h)
.class public final LL4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/h$a;,
        LL4/h$b;,
        LL4/h$c;
    }
.end annotation


# static fields
.field public static final h:LL4/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LK4/d$a;

.field private final d:Z

.field private final e:Z

.field private final f:Lkotlin/Lazy;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4/h;->h:LL4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LK4/d$a;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL4/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LL4/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LL4/h;->c:LK4/d$a;

    .line 19
    .line 20
    iput-boolean p4, p0, LL4/h;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LL4/h;->e:Z

    .line 23
    .line 24
    new-instance p1, LL4/g;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LL4/g;-><init>(LL4/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LL4/h;->f:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(LL4/h;)LL4/h$c;
    .registers 1

    .line 1
    invoke-static {p0}, LL4/h;->d(LL4/h;)LL4/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()LL4/h$c;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/h;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL4/h$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(LL4/h;)LL4/h$c;
    .registers 12

    .line 1
    iget-object v0, p0, LL4/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-boolean v0, p0, LL4/h;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, LL4/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, LK4/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LL4/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LL4/h$c;

    .line 24
    .line 25
    iget-object v5, p0, LL4/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LL4/h$b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LL4/h$b;-><init>(LL4/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LL4/h;->c:LK4/d$a;

    .line 37
    .line 38
    iget-boolean v9, p0, LL4/h;->e:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LL4/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;LL4/h$b;LK4/d$a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    new-instance v5, LL4/h$c;

    .line 45
    .line 46
    iget-object v6, p0, LL4/h;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, LL4/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, LL4/h$b;

    .line 51
    .line 52
    invoke-direct {v8, v1}, LL4/h$b;-><init>(LL4/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, LL4/h;->c:LK4/d$a;

    .line 56
    .line 57
    iget-boolean v10, p0, LL4/h;->e:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LL4/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;LL4/h$b;LK4/d$a;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_3e
    iget-boolean p0, p0, LL4/h;->g:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public Y0()LK4/c;
    .registers 3

    .line 1
    invoke-direct {p0}, LL4/h;->c()LL4/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LL4/h$c;->d(Z)LK4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/h;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, LL4/h;->c()LL4/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LL4/h$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LL4/h;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, LL4/h;->c()LL4/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, p0, LL4/h;->g:Z

    .line 17
    .line 18
    return-void
.end method

###### Class L4.h.a (L4.h$a)
.class public final LL4/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h;
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
    invoke-direct {p0}, LL4/h$a;-><init>()V

    return-void
.end method

###### Class L4.h.b (L4.h$b)
.class final LL4/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:LL4/f;


# direct methods
.method public constructor <init>(LL4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/h$b;->a:LL4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LL4/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/h$b;->a:LL4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LL4/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL4/h$b;->a:LL4/f;

    .line 2
    .line 3
    return-void
.end method

###### Class L4.h.c (L4.h$c)
.class final LL4/h$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/h$c$a;,
        LL4/h$c$b;,
        LL4/h$c$c;,
        LL4/h$c$d;
    }
.end annotation


# static fields
.field public static final h:LL4/h$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LL4/h$b;

.field private final c:LK4/d$a;

.field private final d:Z

.field private e:Z

.field private final f:LN4/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL4/h$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL4/h$c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4/h$c;->h:LL4/h$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LL4/h$b;LK4/d$a;Z)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, LK4/d$a;->a:I

    .line 17
    .line 18
    new-instance v6, LL4/i;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, LL4/i;-><init>(LK4/d$a;LL4/h$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LL4/h$c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, v1, LL4/h$c;->b:LL4/h$b;

    .line 33
    .line 34
    iput-object p4, v1, LL4/h$c;->c:LK4/d$a;

    .line 35
    .line 36
    iput-boolean p5, v1, LL4/h$c;->d:Z

    .line 37
    .line 38
    new-instance p1, LN4/a;

    .line 39
    .line 40
    if-nez v3, :cond_37

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "toString(...)"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p2, v3

    .line 57
    :goto_38
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p1, p2, p3, p4}, LN4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, LL4/h$c;->f:LN4/a;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(LK4/d$a;LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL4/h$c;->c(LK4/d$a;LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(LK4/d$a;LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    sget-object v0, LL4/h$c;->h:LL4/h$c$c;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LL4/h$c$c;->a(LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LK4/d$a;->c(LK4/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final r(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LL4/h$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    iget-object v1, p0, LL4/h$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_35

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    :try_start_35
    invoke-direct {p0, p1}, LL4/h$c;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 58
    return-object p1

    .line 59
    :catchall_3a
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :try_start_3f
    invoke-direct {p0, p1}, LL4/h$c;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_44

    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    instance-of v2, v1, LL4/h$c$a;

    .line 71
    .line 72
    if-eqz v2, :cond_78

    .line 73
    .line 74
    check-cast v1, LL4/h$c$a;

    .line 75
    .line 76
    invoke-virtual {v1}, LL4/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, LL4/h$c$a;->a()LL4/h$c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, LL4/h$c$d;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v3, v1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v1, v3, :cond_77

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v1, v3, :cond_77

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v1, v3, :cond_77

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v1, v3, :cond_77

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v1, v3, :cond_71

    .line 106
    .line 107
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    if-eqz v1, :cond_70

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    throw v2

    .line 114
    :cond_71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    throw v2

    .line 121
    :cond_78
    :goto_78
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 122
    .line 123
    if-eqz v2, :cond_92

    .line 124
    .line 125
    if-eqz v0, :cond_92

    .line 126
    .line 127
    iget-boolean v2, p0, LL4/h$c;->d:Z

    .line 128
    .line 129
    if-eqz v2, :cond_92

    .line 130
    .line 131
    iget-object v1, p0, LL4/h$c;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-direct {p0, p1}, LL4/h$c;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_8b
    .catch LL4/h$c$a; {:try_start_87 .. :try_end_8b} :catch_8c

    .line 140
    return-object p1

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    invoke-virtual {p1}, LL4/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LL4/h$c;->f:LN4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LN4/a;->c(LN4/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL4/h$c;->b:LL4/h$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LL4/h$b;->b(LL4/f;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, LL4/h$c;->g:Z
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    iget-object v0, p0, LL4/h$c;->f:LN4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LN4/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object v1, p0, LL4/h$c;->f:LN4/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LN4/a;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d(Z)LK4/c;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LL4/h$c;->f:LN4/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LL4/h$c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, LN4/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LL4/h$c;->e:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, LL4/h$c;->r(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, LL4/h$c;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, LL4/h$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LL4/h$c;->d(Z)LK4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_f

    .line 39
    :goto_26
    iget-object v0, p0, LL4/h$c;->f:LN4/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LN4/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, v0}, LL4/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_f

    .line 49
    goto :goto_26

    .line 50
    :goto_31
    iget-object v0, p0, LL4/h$c;->f:LN4/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LN4/a;->d()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;
    .registers 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL4/h$c;->h:LL4/h$c$c;

    .line 7
    .line 8
    iget-object v1, p0, LL4/h$c;->b:LL4/h$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LL4/h$c$c;->a(LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL4/h$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, LL4/h$c;->c:LK4/d$a;

    .line 11
    .line 12
    iget v0, v0, LK4/d$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, LL4/h$c;->c:LK4/d$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LL4/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, LK4/d$a;->b(LK4/c;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    new-instance v0, LL4/h$c$a;

    .line 36
    .line 37
    sget-object v1, LL4/h$c$b;->a:LL4/h$c$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LL4/h$c$a;-><init>(LL4/h$c$b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LL4/h$c;->c:LK4/d$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LL4/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LK4/d$a;->d(LK4/c;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    new-instance v0, LL4/h$c$a;

    .line 18
    .line 19
    sget-object v1, LL4/h$c$b;->b:LL4/h$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LL4/h$c$a;-><init>(LL4/h$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL4/h$c;->e:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, LL4/h$c;->c:LK4/d$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL4/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LK4/d$a;->e(LK4/c;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance p2, LL4/h$c$a;

    .line 21
    .line 22
    sget-object p3, LL4/h$c$b;->d:LL4/h$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LL4/h$c$a;-><init>(LL4/h$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL4/h$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, LL4/h$c;->c:LK4/d$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LL4/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LK4/d$a;->f(LK4/c;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    new-instance v0, LL4/h$c$a;

    .line 22
    .line 23
    sget-object v1, LL4/h$c$b;->e:LL4/h$c$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LL4/h$c$a;-><init>(LL4/h$c$b;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LL4/h$c;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL4/h$c;->e:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, LL4/h$c;->c:LK4/d$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL4/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)LL4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LK4/d$a;->g(LK4/c;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance p2, LL4/h$c$a;

    .line 21
    .line 22
    sget-object p3, LL4/h$c$b;->c:LL4/h$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LL4/h$c$a;-><init>(LL4/h$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

###### Class L4.h.c.a (L4.h$c$a)
.class final LL4/h$c$a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LL4/h$c$b;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LL4/h$c$b;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL4/h$c$a;->a:LL4/h$c$b;

    .line 15
    .line 16
    iput-object p2, p0, LL4/h$c$a;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LL4/h$c$b;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/h$c$a;->a:LL4/h$c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/h$c$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

###### Class L4.h.c.b (L4.h$c$b)
.class public final enum LL4/h$c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LL4/h$c$b;

.field public static final enum b:LL4/h$c$b;

.field public static final enum c:LL4/h$c$b;

.field public static final enum d:LL4/h$c$b;

.field public static final enum e:LL4/h$c$b;

.field private static final synthetic f:[LL4/h$c$b;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL4/h$c$b;

    .line 2
    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL4/h$c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL4/h$c$b;->a:LL4/h$c$b;

    .line 10
    .line 11
    new-instance v0, LL4/h$c$b;

    .line 12
    .line 13
    const-string v1, "ON_CREATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL4/h$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL4/h$c$b;->b:LL4/h$c$b;

    .line 20
    .line 21
    new-instance v0, LL4/h$c$b;

    .line 22
    .line 23
    const-string v1, "ON_UPGRADE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL4/h$c$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LL4/h$c$b;->c:LL4/h$c$b;

    .line 30
    .line 31
    new-instance v0, LL4/h$c$b;

    .line 32
    .line 33
    const-string v1, "ON_DOWNGRADE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LL4/h$c$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LL4/h$c$b;->d:LL4/h$c$b;

    .line 40
    .line 41
    new-instance v0, LL4/h$c$b;

    .line 42
    .line 43
    const-string v1, "ON_OPEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LL4/h$c$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LL4/h$c$b;->e:LL4/h$c$b;

    .line 50
    .line 51
    invoke-static {}, LL4/h$c$b;->b()[LL4/h$c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LL4/h$c$b;->f:[LL4/h$c$b;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LL4/h$c$b;->g:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method private static final synthetic b()[LL4/h$c$b;
    .registers 5

    .line 1
    sget-object v0, LL4/h$c$b;->a:LL4/h$c$b;

    .line 2
    .line 3
    sget-object v1, LL4/h$c$b;->b:LL4/h$c$b;

    .line 4
    .line 5
    sget-object v2, LL4/h$c$b;->c:LL4/h$c$b;

    .line 6
    .line 7
    sget-object v3, LL4/h$c$b;->d:LL4/h$c$b;

    .line 8
    .line 9
    sget-object v4, LL4/h$c$b;->e:LL4/h$c$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LL4/h$c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL4/h$c$b;
    .registers 2

    .line 1
    const-class v0, LL4/h$c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL4/h$c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL4/h$c$b;
    .registers 1

    .line 1
    sget-object v0, LL4/h$c$b;->f:[LL4/h$c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL4/h$c$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class L4.h.c.C0240c (L4.h$c$c)
.class public final LL4/h$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LL4/h$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)LL4/f;
    .registers 5

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL4/h$b;->a()LL4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LL4/f;->s0(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    new-instance v0, LL4/f;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LL4/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LL4/h$b;->b(LL4/f;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

###### Class L4.h.c.d (L4.h$c$d)
.class public abstract synthetic LL4/h$c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LL4/h$c$b;->values()[LL4/h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LL4/h$c$b;->a:LL4/h$c$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LL4/h$c$b;->b:LL4/h$c$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LL4/h$c$b;->c:LL4/h$c$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LL4/h$c$b;->d:LL4/h$c$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, LL4/h$c$b;->e:LL4/h$c$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, LL4/h$c$d;->a:[I

    .line 54
    .line 55
    return-void
.end method

###### Class L4.i (L4.i)
.class public final synthetic LL4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LK4/d$a;

.field public final synthetic b:LL4/h$b;


# direct methods
.method public synthetic constructor <init>(LK4/d$a;LL4/h$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/i;->a:LK4/d$a;

    .line 5
    .line 6
    iput-object p2, p0, LL4/i;->b:LL4/h$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL4/i;->a:LK4/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LL4/i;->b:LL4/h$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LL4/h$c;->a(LK4/d$a;LL4/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class L4.g (L4.g)
.class public final synthetic LL4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LL4/h;


# direct methods
.method public synthetic constructor <init>(LL4/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/g;->a:LL4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/g;->a:LL4/h;

    .line 2
    .line 3
    invoke-static {v0}, LL4/h;->a(LL4/h;)LL4/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
