###### Class he.G (he.G)
.class abstract Lhe/G;
.super Lhe/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method D()Lhe/y;
    .registers 2

    .line 1
    new-instance v0, Lhe/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/G$a;-><init>(Lhe/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhe/E;->a()Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhe/y;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract get(I)Ljava/lang/Object;
.end method

.method public i()Lhe/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/E;->a()Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe/y;->i()Lhe/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/G;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class he.G.a (he.G$a)
.class Lhe/G$a;
.super Lhe/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/G;->D()Lhe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhe/G;


# direct methods
.method constructor <init>(Lhe/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/G$a;->c:Lhe/G;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/G$a;->c:Lhe/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/G;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/G$a;->c:Lhe/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/G$a;->c:Lhe/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
