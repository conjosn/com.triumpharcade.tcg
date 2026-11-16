###### Class d3.C6794j (d3.j)
.class public final Ld3/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/j$b;
    }
.end annotation


# static fields
.field public static final d:Ld3/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld3/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/j$b;->d()Ld3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld3/j;->d:Ld3/j;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ld3/j$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld3/j$b;->a(Ld3/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld3/j;->a:Z

    .line 4
    invoke-static {p1}, Ld3/j$b;->b(Ld3/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld3/j;->b:Z

    .line 5
    invoke-static {p1}, Ld3/j$b;->c(Ld3/j$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld3/j;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ld3/j$b;Ld3/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/j;-><init>(Ld3/j$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    const-class v2, Ld3/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Ld3/j;

    .line 18
    .line 19
    iget-boolean v2, p0, Ld3/j;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ld3/j;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_25

    .line 24
    .line 25
    iget-boolean v2, p0, Ld3/j;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Ld3/j;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_25

    .line 30
    .line 31
    iget-boolean v2, p0, Ld3/j;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Ld3/j;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld3/j;->a:Z

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-boolean v1, p0, Ld3/j;->b:Z

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Ld3/j;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

###### Class d3.C6794j.a (d3.j$a)
.class abstract synthetic Ld3/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.C6794j.b (d3.j$b)
.class public final Ld3/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


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

.method static synthetic a(Ld3/j$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/j$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ld3/j$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/j$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ld3/j$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/j$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Ld3/j;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld3/j$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Ld3/j$b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Ld3/j$b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Ld3/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Ld3/j;-><init>(Ld3/j$b;Ld3/j$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public e(Z)Ld3/j$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/j$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Ld3/j$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/j$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Ld3/j$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld3/j$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
