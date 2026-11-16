###### Class L4.f (L4.f)
.class public final LL4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/f$a;
    }
.end annotation


# static fields
.field private static final b:LL4/f$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LL4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL4/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4/f;->b:LL4/f$a;

    .line 8
    .line 9
    const-string v6, " OR IGNORE "

    .line 10
    .line 11
    const-string v7, " OR REPLACE "

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " OR ROLLBACK "

    .line 16
    .line 17
    const-string v4, " OR ABORT "

    .line 18
    .line 19
    const-string v5, " OR FAIL "

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LL4/f;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, LL4/f;->d:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lkotlin/p;->b:Lkotlin/p;

    .line 33
    .line 34
    new-instance v1, LL4/d;

    .line 35
    .line 36
    invoke-direct {v1}, LL4/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LL4/f;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v1, LL4/e;

    .line 46
    .line 47
    invoke-direct {v1}, LL4/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LL4/f;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-void
.end method

.method private static final A0(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .registers 5

    .line 1
    new-instance p1, LL4/k;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p4}, LL4/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, LK4/f;->a(LK4/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static final T0(LPl/o;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/Cursor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-static {}, LL4/f;->i0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic a0()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, LL4/f;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b1(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    new-instance p1, LL4/k;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p4}, LL4/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, LK4/f;->a(LK4/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(LPl/o;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LL4/f;->T0(LPl/o;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LL4/f;->b1(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-static {}, LL4/f;->m0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i0()Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, LL4/f;->b:LL4/f$a;

    .line 3
    .line 4
    invoke-static {v1}, LL4/f$a;->b(LL4/f$a;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    const-string v2, "beginTransaction"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 21
    .line 22
    const-class v5, Landroid/os/CancellationSignal;

    .line 23
    .line 24
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    :cond_1f
    return-object v0
.end method

.method public static synthetic m(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LL4/f;->A0(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "getThreadSession"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_e
    return-object v0
.end method

.method private final n0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LL4/f;->b:LL4/f$a;

    .line 7
    .line 8
    invoke-static {v1}, LL4/f$a;->a(LL4/f$a;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3a

    .line 13
    .line 14
    invoke-static {v1}, LL4/f$a;->b(LL4/f$a;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3a

    .line 19
    .line 20
    invoke-static {v1}, LL4/f$a;->a(LL4/f$a;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LL4/f$a;->b(LL4/f$a;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    filled-new-array {v0, p1, v0, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    if-eqz p1, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LL4/f;->l0(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, LL4/f;->x()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic r()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, LL4/f;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L0(Ljava/lang/String;)LK4/g;
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/l;

    .line 7
    .line 8
    iget-object v1, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, LL4/l;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public O0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL4/f;->n0(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_94

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p5, :cond_18

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    array-length v1, p5

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1a
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "UPDATE "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, LL4/f;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object p2, v4, p2

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " SET "

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_66

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    if-lez p2, :cond_4f

    .line 76
    .line 77
    const-string v5, ","

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v5, ""

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, p2, 0x1

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, p2

    .line 95
    .line 96
    const-string p2, "=?"

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move p2, v5

    .line 102
    goto :goto_3e

    .line 103
    :cond_66
    if-eqz p5, :cond_74

    .line 104
    .line 105
    move p1, v0

    .line 106
    :goto_69
    if-ge p1, v1, :cond_74

    .line 107
    .line 108
    sub-int p2, p1, v0

    .line 109
    .line 110
    aget-object p2, p5, p2

    .line 111
    .line 112
    aput-object p2, v2, p1

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_69

    .line 117
    :cond_74
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_82

    .line 122
    .line 123
    const-string p1, " WHERE "

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, LL4/f;->L0(Ljava/lang/String;)LK4/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, LK4/a;->c:LK4/a$a;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v2}, LK4/a$a;->b(LK4/e;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LK4/g;->I()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Empty values"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public V(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LK4/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LL4/f;->p0(LK4/f;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 1
    const-string v0, "transactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(LK4/f;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LL4/b;-><init>(LK4/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v2, LL4/c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LL4/c;-><init>(LPl/o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LK4/f;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LL4/f;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "rawQueryWithFactory(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public r1()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(LK4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 10

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    new-instance v2, LL4/a;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LL4/a;-><init>(LK4/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LK4/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LL4/f;->d:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "rawQueryWithFactory(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, LL4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class L4.f.a (L4.f$a)
.class final LL4/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LL4/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LL4/f$a;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-direct {p0}, LL4/f$a;->c()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LL4/f$a;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-direct {p0}, LL4/f$a;->d()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    invoke-static {}, LL4/f;->r()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    invoke-static {}, LL4/f;->a0()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method

###### Class L4.a (L4.a)
.class public final synthetic LL4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LK4/f;


# direct methods
.method public synthetic constructor <init>(LK4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/a;->a:LK4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget-object v0, p0, LL4/a;->a:LK4/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LL4/f;->d(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class L4.b (L4.b)
.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# instance fields
.field public final synthetic a:LK4/f;


# direct methods
.method public synthetic constructor <init>(LK4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/b;->a:LK4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LL4/b;->a:LK4/f;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, LL4/f;->m(LK4/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class L4.c (L4.c)
.class public final synthetic LL4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LPl/o;


# direct methods
.method public synthetic constructor <init>(LPl/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/c;->a:LPl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget-object v0, p0, LL4/c;->a:LPl/o;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LL4/f;->c(LPl/o;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class L4.d (L4.d)
.class public final synthetic LL4/d;
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
    invoke-static {}, LL4/f;->e()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class L4.e (L4.e)
.class public final synthetic LL4/e;
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
    invoke-static {}, LL4/f;->a()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
