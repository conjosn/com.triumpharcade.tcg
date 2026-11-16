###### Class p3.p0 (p3.p0)
.class public abstract Lp3/p0;
.super Lp3/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lp3/D;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lp3/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/p0;->k:Lp3/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final E(LY2/E;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lp3/h;->E(LY2/E;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/p0;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic I(Ljava/lang/Object;Lp3/D$b;)Lp3/D$b;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp3/p0;->N(Ljava/lang/Void;Lp3/D$b;)Lp3/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;JLp3/D$b;)J
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/p0;->Q(Ljava/lang/Void;JLp3/D$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic K(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp3/p0;->S(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic L(Ljava/lang/Object;Lp3/D;LT2/W;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp3/p0;->U(Ljava/lang/Void;Lp3/D;LT2/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final N(Ljava/lang/Void;Lp3/D$b;)Lp3/D$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lp3/p0;->O(Lp3/D$b;)Lp3/D$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected O(Lp3/D$b;)Lp3/D$b;
    .registers 2

    .line 1
    return-object p1
.end method

.method protected P(JLp3/D$b;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method protected final Q(Ljava/lang/Void;JLp3/D$b;)J
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lp3/p0;->P(JLp3/D$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected R(I)I
    .registers 2

    .line 1
    return p1
.end method

.method protected final S(Ljava/lang/Void;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lp3/p0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract T(LT2/W;)V
.end method

.method protected final U(Ljava/lang/Void;Lp3/D;LT2/W;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lp3/p0;->T(LT2/W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final V()V
    .registers 3

    .line 1
    sget-object v0, Lp3/p0;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/p0;->k:Lp3/D;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp3/h;->M(Ljava/lang/Object;Lp3/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp3/p0;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()LT2/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/p0;->k:Lp3/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/D;->b()LT2/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LT2/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/p0;->k:Lp3/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/D;->d(LT2/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/p0;->k:Lp3/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/D;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()LT2/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/p0;->k:Lp3/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/D;->t()LT2/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
