###### Class xn.C11777o (xn.o)
.class public final Lxn/o;
.super Lxn/y0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final c:Lxn/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxn/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/o;->c:Lxn/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->D(Lkotlin/jvm/internal/g;)Ltn/b;

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
    check-cast p2, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxn/o;->F(Lwn/d;[CI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected B([C)I
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

.method protected C()[C
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method protected D(Lwn/c;ILxn/n;Z)V
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
    invoke-interface {p1, p4, p2}, Lwn/c;->F(Lvn/f;I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lxn/n;->e(C)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected E([C)Lxn/n;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxn/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxn/n;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected F(Lwn/d;[CI)V
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
    aget-char v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lwn/d;->q(Lvn/f;IC)V

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
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/o;->B([C)I

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
    check-cast p3, Lxn/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxn/o;->D(Lwn/c;ILxn/n;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/o;->E([C)Lxn/n;

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
    invoke-virtual {p0}, Lxn/o;->C()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
