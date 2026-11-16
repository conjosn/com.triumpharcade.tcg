###### Class xn.J (xn.J)
.class public final Lxn/J;
.super Lxn/y0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final c:Lxn/J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxn/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/J;->c:Lxn/J;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->G(Lkotlin/jvm/internal/r;)Ltn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lxn/y0;-><init>(Ltn/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lwn/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxn/J;->F(Lwn/d;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected B([I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected C()[I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method protected D(Lwn/c;ILxn/I;Z)V
    .registers 5

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxn/y0;->a()Lvn/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lwn/c;->k(Lvn/f;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lxn/I;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected E([I)Lxn/I;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxn/I;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxn/I;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected F(Lwn/d;[II)V
    .registers 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lxn/y0;->a()Lvn/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lwn/d;->k(Lvn/f;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/J;->B([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Lwn/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Lxn/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxn/J;->D(Lwn/c;ILxn/I;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/J;->E([I)Lxn/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxn/J;->C()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
