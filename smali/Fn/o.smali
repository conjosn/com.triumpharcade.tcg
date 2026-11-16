###### Class Fn.AbstractC2090o (Fn.o)
.class public abstract LFn/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/o$a;
    }
.end annotation


# static fields
.field public static final a:LFn/o$a;

.field public static final b:LFn/o;

.field public static final c:LFn/P;

.field public static final d:LFn/o;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LFn/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFn/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFn/o;->a:LFn/o$a;

    .line 8
    .line 9
    :try_start_8
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LFn/J;

    .line 15
    .line 16
    invoke-direct {v0}, LFn/J;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    new-instance v0, LFn/y;

    .line 21
    .line 22
    invoke-direct {v0}, LFn/y;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-object v0, LFn/o;->b:LFn/o;

    .line 26
    .line 27
    sget-object v0, LFn/P;->b:LFn/P$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, LFn/P$a;->e(LFn/P$a;Ljava/lang/String;ZILjava/lang/Object;)LFn/P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LFn/o;->c:LFn/P;

    .line 47
    .line 48
    new-instance v1, LGn/l;

    .line 49
    .line 50
    const-class v0, LGn/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, LGn/l;-><init>(Ljava/lang/ClassLoader;ZLFn/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LFn/o;->d:LFn/o;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(LFn/o;LFn/P;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LFn/o;->r(LFn/P;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract A0(LFn/P;)LFn/n;
.end method

.method public abstract E1(LFn/P;Z)LFn/Y;
.end method

.method public abstract F1(LFn/P;)LFn/Z;
.end method

.method public abstract T0(LFn/P;)LFn/m;
.end method

.method public final a(LFn/P;)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LFn/o;->c(LFn/P;Z)LFn/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b1(LFn/P;)LFn/m;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, LFn/o;->f1(LFn/P;ZZ)LFn/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract c(LFn/P;Z)LFn/Y;
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d(LFn/P;LFn/P;)V
.end method

.method public final e(LFn/P;)V
    .registers 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LFn/o;->m(LFn/P;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract f1(LFn/P;ZZ)LFn/m;
.end method

.method public final i0(LFn/P;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LFn/o;->l0(LFn/P;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract l0(LFn/P;Z)V
.end method

.method public final m(LFn/P;Z)V
    .registers 4

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LGn/d;->a(LFn/o;LFn/P;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(LFn/P;)Z
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LGn/d;->b(LFn/o;LFn/P;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract n0(LFn/P;)Ljava/util/List;
.end method

.method public abstract r(LFn/P;Z)V
.end method

.method public final s0(LFn/P;)LFn/n;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LGn/d;->c(LFn/o;LFn/P;)LFn/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y1(LFn/P;)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LFn/o;->E1(LFn/P;Z)LFn/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fn.AbstractC2090o.a (Fn.o$a)
.class public final LFn/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/o;
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
    invoke-direct {p0}, LFn/o$a;-><init>()V

    return-void
.end method
