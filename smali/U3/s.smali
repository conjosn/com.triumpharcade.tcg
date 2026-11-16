###### Class U3.s (U3.s)
.class public interface abstract LU3/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/s$b;,
        LU3/s$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILU3/s$b;LW2/l;)V
.end method

.method public b([BII)LU3/k;
    .registers 11

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LU3/s$b;->a()LU3/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, LU3/r;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LU3/r;-><init>(Lhe/y$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, LU3/s;->a([BIILU3/s$b;LW2/l;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LU3/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LU3/g;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public abstract c()I
.end method

.method public reset()V
    .registers 1

    .line 1
    return-void
.end method

###### Class U3.s.a (U3.s$a)
.class public interface abstract LU3/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LU3/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU3/s$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/s$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/s$a;->a:LU3/s$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LT2/y;)Z
.end method

.method public abstract b(LT2/y;)I
.end method

.method public abstract c(LT2/y;)LU3/s;
.end method

###### Class U3.s.a.C0464a (U3.s$a$a)
.class LU3/s$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LT2/y;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(LT2/y;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(LT2/y;)LU3/s;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class U3.s.b (U3.s$b)
.class public LU3/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:LU3/s$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LU3/s$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, LU3/s$b;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LU3/s$b;->c:LU3/s$b;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU3/s$b;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LU3/s$b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()LU3/s$b;
    .registers 1

    .line 1
    sget-object v0, LU3/s$b;->c:LU3/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LU3/s$b;
    .registers 1

    .line 1
    sget-object v0, LU3/s$b;->c:LU3/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(J)LU3/s$b;
    .registers 4

    .line 1
    new-instance v0, LU3/s$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LU3/s$b;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class U3.r (U3.r)
.class public final synthetic LU3/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/l;


# instance fields
.field public final synthetic a:Lhe/y$a;


# direct methods
.method public synthetic constructor <init>(Lhe/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/r;->a:Lhe/y$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU3/r;->a:Lhe/y$a;

    .line 2
    .line 3
    check-cast p1, LU3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method
