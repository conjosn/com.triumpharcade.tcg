###### Class Ta.b (Ta.b)
.class public final LTa/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/b$a;,
        LTa/b$b;,
        LTa/b$c;
    }
.end annotation


# static fields
.field public static final a:LTa/b;

.field public static final b:LTa/b$a;

.field private static c:LTa/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTa/b;

    .line 2
    .line 3
    invoke-direct {v0}, LTa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTa/b;->a:LTa/b;

    .line 7
    .line 8
    new-instance v0, LTa/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, LTa/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LTa/b;->b:LTa/b$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LTa/b;->a:LTa/b;

    .line 7
    .line 8
    invoke-direct {v0}, LTa/b;->c()LTa/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LTa/b$c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b()V
    .registers 1

    .line 1
    sget-object v0, LTa/b;->a:LTa/b;

    .line 2
    .line 3
    invoke-direct {v0}, LTa/b;->c()LTa/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LTa/b$c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()LTa/b$c;
    .registers 3

    .line 1
    sget-object v0, LTa/b;->c:LTa/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-class v0, LTa/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, LTa/a;

    .line 9
    .line 10
    invoke-direct {v1}, LTa/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LTa/b;->c:LTa/b$c;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_13
    return-object v0
.end method

.method public static final d()Z
    .registers 1

    .line 1
    sget-object v0, LTa/b;->a:LTa/b;

    .line 2
    .line 3
    invoke-direct {v0}, LTa/b;->c()LTa/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LTa/b$c;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class Ta.b.a (Ta.b$a)
.class public interface abstract LTa/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class Ta.b.C0413b (Ta.b$b)
.class final LTa/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTa/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Ta.b.c (Ta.b$c)
.class public interface abstract LTa/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract isTracing()Z
.end method
