###### Class com.google.protobuf.x0 (com.google.protobuf.x0)
.class Lcom/google/protobuf/x0;
.super Lcom/google/protobuf/v0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/y;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    .line 4
    .line 5
    return-object p1
.end method

.method B(Lcom/google/protobuf/w0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/w0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Lcom/google/protobuf/w0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/w0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/w0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/w0;->j(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->i(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method E()Lcom/google/protobuf/w0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/w0;->k()Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/y;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    .line 4
    .line 5
    return-void
.end method

.method H(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/w0;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method I(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method J(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->r(Lcom/google/protobuf/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->u(Lcom/google/protobuf/w0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x0;->v(Lcom/google/protobuf/w0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/w0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->w(Lcom/google/protobuf/w0;ILcom/google/protobuf/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->x(Lcom/google/protobuf/w0;ILcom/google/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x0;->y(Lcom/google/protobuf/w0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->z(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->A(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->B(Lcom/google/protobuf/w0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->C(Lcom/google/protobuf/w0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->A(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/w0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/w0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->D(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x0;->E()Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->F(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Lcom/google/protobuf/l0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->H(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/C0;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->I(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/C0;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->J(Lcom/google/protobuf/w0;Lcom/google/protobuf/C0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lcom/google/protobuf/w0;II)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/B0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method v(Lcom/google/protobuf/w0;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/B0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method w(Lcom/google/protobuf/w0;ILcom/google/protobuf/w0;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/B0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method x(Lcom/google/protobuf/w0;ILcom/google/protobuf/i;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/B0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method y(Lcom/google/protobuf/w0;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/B0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w0;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->A(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/w0;->k()Lcom/google/protobuf/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method
