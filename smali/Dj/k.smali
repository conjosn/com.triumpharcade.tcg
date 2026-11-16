###### Class dj.AbstractC6920k (dj.k)
.class public abstract Ldj/k;
.super Ldj/n0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/k$b;,
        Ldj/k$a;
    }
.end annotation


# static fields
.field public static final a:Ldj/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 2
    .line 3
    invoke-static {v0}, Ldj/c$c;->b(Ljava/lang/String;)Ldj/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldj/k;->a:Ldj/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldj/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(Ldj/Y;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ldj/a;Ldj/Y;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class dj.AbstractC6920k.a (dj.k$a)
.class public abstract Ldj/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a(Ldj/k$b;Ldj/Y;)Ldj/k;
.end method

###### Class dj.AbstractC6920k.b (dj.k$b)
.class public final Ldj/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Ldj/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ldj/c;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldj/c;

    .line 11
    .line 12
    iput-object p1, p0, Ldj/k$b;->a:Ldj/c;

    .line 13
    .line 14
    iput p2, p0, Ldj/k$b;->b:I

    .line 15
    .line 16
    iput-boolean p3, p0, Ldj/k$b;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ldj/k$b$a;
    .registers 1

    .line 1
    new-instance v0, Ldj/k$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/k$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, Ldj/k$b;->a:Ldj/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "previousAttempts"

    .line 14
    .line 15
    iget v2, p0, Ldj/k$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lge/k$b;->b(Ljava/lang/String;I)Lge/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isTransparentRetry"

    .line 22
    .line 23
    iget-boolean v2, p0, Ldj/k$b;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lge/k$b;->e(Ljava/lang/String;Z)Lge/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class dj.AbstractC6920k.b.a (dj.k$b$a)
.class public final Ldj/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ldj/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj/c;->k:Ldj/c;

    .line 5
    .line 6
    iput-object v0, p0, Ldj/k$b$a;->a:Ldj/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldj/k$b;
    .registers 5

    .line 1
    new-instance v0, Ldj/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/k$b$a;->a:Ldj/c;

    .line 4
    .line 5
    iget v2, p0, Ldj/k$b$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Ldj/k$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldj/k$b;-><init>(Ldj/c;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ldj/c;)Ldj/k$b$a;
    .registers 3

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldj/c;

    .line 8
    .line 9
    iput-object p1, p0, Ldj/k$b$a;->a:Ldj/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Z)Ldj/k$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldj/k$b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ldj/k$b$a;
    .registers 2

    .line 1
    iput p1, p0, Ldj/k$b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
