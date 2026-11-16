###### Class s0.C10682s0 (s0.s0)
.class final Ls0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls0/E1;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/E1;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/s0;->a:Ls0/E1;

    .line 5
    .line 6
    iput p2, p0, Ls0/s0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ls0/s0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls0/E1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/s0;->a:Ls0/E1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/s0;->a:Ls0/E1;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls0/E1;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/s0;->b:I

    .line 2
    .line 3
    return-void
.end method
