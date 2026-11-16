###### Class R8.v (R8.v)
.class public final LR8/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR8/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/v$a;
    }
.end annotation


# static fields
.field private static final b:Lr9/o;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:LR8/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, LR8/v;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LR8/v;->b:Lr9/o;

    .line 8
    .line 9
    const-class v1, LR8/u;

    .line 10
    .line 11
    const-string v2, "a"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LR8/v;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LR8/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/v;->a:LR8/u;

    .line 5
    .line 6
    return-void
.end method

.method public static h()LR8/v;
    .registers 2

    .line 1
    new-instance v0, LR8/v;

    .line 2
    .line 3
    sget-object v1, LR8/v$a;->a:LR8/v$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR8/v;-><init>(LR8/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public f(Lg9/d;)LR8/w;
    .registers 3

    .line 1
    iget-object v0, p0, LR8/v;->a:LR8/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR8/u;->f(Lg9/d;)LR8/w;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public g(Lg9/d;LR8/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR8/v;->a:LR8/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR8/u;->g(Lg9/d;LR8/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class R8.v.a (R8.v$a)
.class final LR8/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:LR8/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR8/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR8/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR8/v$a;->a:LR8/v$a;

    .line 7
    .line 8
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


# virtual methods
.method public f(Lg9/d;)LR8/w;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Lg9/d;LR8/w;)V
    .registers 3

    .line 1
    return-void
.end method
