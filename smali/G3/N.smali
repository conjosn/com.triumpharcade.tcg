###### Class g3.N (g3.N)
.class public interface abstract Lg3/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/N$b;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/UUID;Lg3/A$d;)Lg3/N$b;
.end method

.method public abstract b(Ljava/util/UUID;Lg3/A$a;)Lg3/N$b;
.end method

###### Class g3.N.a (g3.N$a)
.class abstract synthetic Lg3/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class g3.N.b (g3.N$b)
.class public final Lg3/N$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/N$b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lp3/y;


# direct methods
.method private constructor <init>(Lg3/N$b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg3/N$b$a;->a(Lg3/N$b$a;)[B

    move-result-object v0

    iput-object v0, p0, Lg3/N$b;->a:[B

    .line 4
    invoke-static {p1}, Lg3/N$b$a;->b(Lg3/N$b$a;)Lp3/y;

    move-result-object p1

    iput-object p1, p0, Lg3/N$b;->b:Lp3/y;

    return-void
.end method

.method synthetic constructor <init>(Lg3/N$b$a;Lg3/N$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg3/N$b;-><init>(Lg3/N$b$a;)V

    return-void
.end method

###### Class g3.N.b.a (g3.N$b$a)
.class public final Lg3/N$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/N$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private b:Lp3/y;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/N$b$a;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lg3/N$b$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lg3/N$b$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lg3/N$b$a;)Lp3/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lg3/N$b$a;->b:Lp3/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lg3/N$b;
    .registers 3

    .line 1
    new-instance v0, Lg3/N$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg3/N$b;-><init>(Lg3/N$b$a;Lg3/N$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lp3/y;)Lg3/N$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lg3/N$b$a;->b:Lp3/y;

    .line 2
    .line 3
    return-object p0
.end method
