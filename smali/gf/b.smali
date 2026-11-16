###### Class gf.b (gf.b)
.class public final Lgf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/b$a;
    }
.end annotation


# static fields
.field private static final b:Lgf/b;


# instance fields
.field private final a:Lgf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgf/b$a;->a()Lgf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgf/b;->b:Lgf/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lgf/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/b;->a:Lgf/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lgf/b$a;
    .registers 1

    .line 1
    new-instance v0, Lgf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lgf/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lgf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/V;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class gf.b.a (gf.b$a)
.class public final Lgf/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lgf/a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgf/b$a;->a:Lgf/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lgf/b;
    .registers 3

    .line 1
    new-instance v0, Lgf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/b$a;->a:Lgf/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgf/b;-><init>(Lgf/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lgf/a;)Lgf/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/b$a;->a:Lgf/a;

    .line 2
    .line 3
    return-object p0
.end method
