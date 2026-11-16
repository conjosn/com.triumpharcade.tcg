###### Class Um.C3333s (Um.s)
.class public final LUm/s;
.super LUm/p0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lem/h;


# direct methods
.method public constructor <init>(Lem/h;)V
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUm/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUm/s;->a:Lem/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LUm/p0;)LUm/p0;
    .registers 2

    .line 1
    check-cast p1, LUm/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUm/s;->d(LUm/s;)LUm/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lkotlin/reflect/d;
    .registers 2

    .line 1
    const-class v0, LUm/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(LUm/p0;)LUm/p0;
    .registers 2

    .line 1
    check-cast p1, LUm/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUm/s;->f(LUm/s;)LUm/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LUm/s;)LUm/s;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, LUm/s;

    .line 5
    .line 6
    iget-object v1, p0, LUm/s;->a:Lem/h;

    .line 7
    .line 8
    iget-object p1, p1, LUm/s;->a:Lem/h;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lem/j;->a(Lem/h;Lem/h;)Lem/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LUm/s;-><init>(Lem/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lem/h;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/s;->a:Lem/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LUm/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LUm/s;

    .line 8
    .line 9
    iget-object p1, p1, LUm/s;->a:Lem/h;

    .line 10
    .line 11
    iget-object v0, p0, LUm/s;->a:Lem/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(LUm/s;)LUm/s;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LUm/s;->a:Lem/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
