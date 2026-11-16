###### Class he.d0 (he.d0)
.class Lhe/d0;
.super Lhe/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/d0$b;
    }
.end annotation


# static fields
.field static final g:Lhe/d0;


# instance fields
.field final transient d:Lhe/X;

.field private final transient e:I

.field private transient f:Lhe/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhe/d0;

    .line 2
    .line 3
    invoke-static {}, Lhe/X;->a()Lhe/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhe/d0;-><init>(Lhe/X;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhe/d0;->g:Lhe/d0;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lhe/X;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lhe/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/d0;->d:Lhe/X;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Lhe/X;->v()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lhe/X;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-static {v0, v1}, Lne/g;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lhe/d0;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic N()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/d0;->q()Lhe/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/d0;->d:Lhe/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/X;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Lhe/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/d0;->f:Lhe/E;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lhe/d0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lhe/d0$b;-><init>(Lhe/d0;Lhe/d0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhe/d0;->f:Lhe/E;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/d0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method z(I)Lhe/S$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/d0;->d:Lhe/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/X;->f(I)Lhe/S$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.d0.a (he.d0$a)
.class abstract synthetic Lhe/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class he.d0.b (he.d0$b)
.class final Lhe/d0$b;
.super Lhe/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lhe/d0;


# direct methods
.method private constructor <init>(Lhe/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/d0$b;->c:Lhe/d0;

    invoke-direct {p0}, Lhe/G;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhe/d0;Lhe/d0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lhe/d0$b;-><init>(Lhe/d0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/d0$b;->c:Lhe/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/C;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/d0$b;->c:Lhe/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/d0;->d:Lhe/X;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhe/X;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/d0$b;->c:Lhe/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/d0;->d:Lhe/X;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/X;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
