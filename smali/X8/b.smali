###### Class X8.b (X8.b)
.class public LX8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/b$a;
    }
.end annotation


# instance fields
.field private final a:LX8/a;

.field private final b:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LR8/b;->b()LR8/b;

    move-result-object v0

    invoke-virtual {v0}, LR8/b;->H()I

    move-result v0

    invoke-direct {p0, v0}, LX8/b;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX8/b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    .line 5
    new-instance p1, LY8/f;

    invoke-direct {p1}, LY8/f;-><init>()V

    iput-object p1, p0, LX8/b;->a:LX8/a;

    return-void

    .line 6
    :cond_10
    new-instance p1, LZ8/f;

    invoke-direct {p1}, LZ8/f;-><init>()V

    iput-object p1, p0, LX8/b;->a:LX8/a;

    return-void
.end method

.method synthetic constructor <init>(LX8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX8/b;-><init>()V

    return-void
.end method

.method public static a()LX8/b;
    .registers 1

    .line 1
    invoke-static {}, LX8/b$a;->a()LX8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()LX8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LX8/b;->a:LX8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LX8/b;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class X8.b.a (X8.b$a)
.class public abstract LX8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:LX8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX8/b;-><init>(LX8/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX8/b$a;->a:LX8/b;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a()LX8/b;
    .registers 1

    .line 1
    sget-object v0, LX8/b$a;->a:LX8/b;

    .line 2
    .line 3
    return-object v0
.end method
