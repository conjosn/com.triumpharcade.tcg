###### Class g3.u (g3.u)
.class public interface abstract Lg3/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/u$b;
    }
.end annotation


# static fields
.field public static final a:Lg3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg3/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/u;->a:Lg3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lg3/t$a;LT2/y;)Lg3/m;
.end method

.method public abstract b(LT2/y;)I
.end method

.method public abstract c(Landroid/os/Looper;Lc3/H1;)V
.end method

.method public d(Lg3/t$a;LT2/y;)Lg3/u$b;
    .registers 3

    .line 1
    sget-object p1, Lg3/u$b;->a:Lg3/u$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class g3.u.a (g3.u$a)
.class Lg3/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/u;
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
.method public a(Lg3/t$a;LT2/y;)Lg3/m;
    .registers 5

    .line 1
    iget-object p1, p2, LT2/y;->s:LT2/r;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lg3/z;

    .line 8
    .line 9
    new-instance p2, Lg3/m$a;

    .line 10
    .line 11
    new-instance v0, Lg3/P;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lg3/P;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lg3/m$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lg3/z;-><init>(Lg3/m$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public b(LT2/y;)I
    .registers 2

    .line 1
    iget-object p1, p1, LT2/y;->s:LT2/r;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public c(Landroid/os/Looper;Lc3/H1;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class g3.u.b (g3.u$b)
.class public interface abstract Lg3/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lg3/u$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/u$b;->a:Lg3/u$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method

###### Class g3.v (g3.v)
.class public final synthetic Lg3/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg3/u$b;


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
.method public final release()V
    .registers 1

    .line 1
    invoke-static {}, Lg3/u$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
