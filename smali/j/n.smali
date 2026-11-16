###### Class J.n (J.n)
.class public interface abstract LJ/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/n$a;,
        LJ/n$b;,
        LJ/n$c;
    }
.end annotation

###### Class J.n.a (J.n$a)
.class public final LJ/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LJ/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/n$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/n$a;->a:LJ/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJ/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/n$a;->a:LJ/n$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class J.n.b (J.n$b)
.class public final LJ/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/n$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LJ/n$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ/n$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class J.n.c (J.n$c)
.class public final LJ/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LJ/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/n$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/n$c;->a:LJ/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJ/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/n$c;->a:LJ/n$b;

    .line 2
    .line 3
    return-object v0
.end method
