###### Class xn.Q0 (xn.Q0)
.class public final Lxn/Q0;
.super Lxn/y0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final c:Lxn/Q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxn/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/Q0;->c:Lxn/Q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$a;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->w(Lkotlin/UByte$a;)Ltn/b;

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
    check-cast p2, Lkotlin/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/v;->F()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxn/Q0;->F(Lwn/d;[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected B([B)I
    .registers 3

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/v;->r([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected C()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/v;->b(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected D(Lwn/c;ILxn/P0;Z)V
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
    invoke-interface {p1, p4, p2}, Lwn/c;->C(Lvn/f;I)Lwn/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lwn/e;->I()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lxn/P0;->e(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected E([B)Lxn/P0;
    .registers 4

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxn/P0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lxn/P0;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected F(Lwn/d;[BI)V
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
    if-ge v0, p3, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lxn/y0;->a()Lvn/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lwn/d;->G(Lvn/f;I)Lwn/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lkotlin/v;->m([BI)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lwn/f;->f(B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/v;->F()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxn/Q0;->B([B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic n(Lwn/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Lxn/P0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxn/Q0;->D(Lwn/c;ILxn/P0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/v;->F()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxn/Q0;->E([B)Lxn/P0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxn/Q0;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/v;->a([B)Lkotlin/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
