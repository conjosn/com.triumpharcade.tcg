###### Class dj.AbstractC6904G (dj.G)
.class public abstract Ldj/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/G$b;
    }
.end annotation


# static fields
.field public static final a:Ldj/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "internal:io.grpc.config-selector"

    .line 2
    .line 3
    invoke-static {v0}, Ldj/a$c;->a(Ljava/lang/String;)Ldj/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldj/G;->a:Ldj/a$c;

    .line 8
    .line 9
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


# virtual methods
.method public abstract a(Ldj/S$g;)Ldj/G$b;
.end method

###### Class dj.AbstractC6904G.a (dj.G$a)
.class abstract synthetic Ldj/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class dj.AbstractC6904G.b (dj.G$b)
.class public final Ldj/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/G$b$a;
    }
.end annotation


# instance fields
.field private final a:Ldj/k0;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ldj/k0;Ljava/lang/Object;Ldj/h;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/k0;

    iput-object p1, p0, Ldj/G$b;->a:Ldj/k0;

    .line 4
    iput-object p2, p0, Ldj/G$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ldj/k0;Ljava/lang/Object;Ldj/h;Ldj/G$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldj/G$b;-><init>(Ldj/k0;Ljava/lang/Object;Ldj/h;)V

    return-void
.end method

.method public static d()Ldj/G$b$a;
    .registers 2

    .line 1
    new-instance v0, Ldj/G$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj/G$b$a;-><init>(Ldj/G$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/G$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ldj/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ldj/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/G$b;->a:Ldj/k0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class dj.AbstractC6904G.b.a (dj.G$b$a)
.class public final Ldj/G$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldj/G$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldj/G$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldj/G$b;
    .registers 5

    .line 1
    iget-object v0, p0, Ldj/G$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldj/G$b;

    .line 14
    .line 15
    sget-object v1, Ldj/k0;->e:Ldj/k0;

    .line 16
    .line 17
    iget-object v2, p0, Ldj/G$b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Ldj/G$b;-><init>(Ldj/k0;Ljava/lang/Object;Ldj/h;Ldj/G$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ldj/G$b$a;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldj/G$b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
